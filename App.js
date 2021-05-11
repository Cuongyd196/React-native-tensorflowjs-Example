import React, {useEffect, useState} from 'react';
import { StyleSheet, View,Image , Text, TouchableOpacity, ActivityIndicator} from 'react-native';
import { Button } from 'react-native-elements';
import * as tf from '@tensorflow/tfjs';
import { decodeJpeg, bundleResourceIO } from '@tensorflow/tfjs-react-native';
import * as mobilenet from '@tensorflow-models/mobilenet'
import anhnhandang from './assets/images/nhandang.jpg'
import logo from './assets/images/logo2.jpg'
import * as ImagePicker from 'expo-image-picker';
import * as FileSystem from 'expo-file-system';
import {IMAGENET_CLASSES} from './assets/imageclass'

export default function App() {
    const [textshow,setTextshow] = useState('')
    const [selectedImage, setSelectedImage] = React.useState(null);
    const [time, setTime] = React.useState(0);
    const [model, setModel] = React.useState();

    // Hàm mở ảnh từ thư viện
    let openImagePickerAsync = async () => {
        //let permissionResult = await ImagePicker.requestCameraPermissionsAsync()
        let permissionResult = await ImagePicker.requestMediaLibraryPermissionsAsync();
        if (permissionResult.granted === false) {
            alert('Permission to access camera roll is required!');
            return;
        }
        let pickerResult = await ImagePicker.launchImageLibraryAsync({
            mediaTypes: ImagePicker.MediaTypeOptions.Images,
            allowsEditing: true,
            aspect: [4, 3],
            quality: 1,
            base64: true
        });
        if (pickerResult.cancelled === true) {
            return;
        }
        setSelectedImage({
            localUri: pickerResult.uri,
            width:pickerResult.width,
            height: pickerResult.height

        });
    };

    let openCamera = async () => {
        ImagePicker.requestCameraPermissionsAsync()
        let result = await ImagePicker.launchCameraAsync({
            mediaTypes: ImagePicker.MediaTypeOptions.All,
            allowsEditing: true,
            //aspect: [4, 3],
            quality: 1,
            base64: true

        })
        setSelectedImage({ localUri: result.uri });
    };
    function deleteImage() {
        setSelectedImage(null)
        setTextshow('')
        setTime(0)
    }

    useEffect(() => {
        async function fetchData() {
            const tfReady = await tf.ready();
            console.log('Uffect load model')
            const model1 = await mobilenet.load();
            setModel(model1)
        }
        fetchData();
    }, []); // Or [] if effect doesn't need props or state

    // Hàm nhận diện bằng thư viện mobile net
    async function predictMobilenet() {
        try {
            setTextshow(' LOADING...')
            var start = new Date().getTime();
            console.log(' Load model...')
            const tfReady = await tf.ready();
            console.log('Uffect load model')
            const imgB64 = await FileSystem.readAsStringAsync(selectedImage.localUri, {
                encoding: FileSystem.EncodingType.Base64,
            });
            const imgBuffer = tf.util.encodeString(imgB64, 'base64').buffer;
            const raw = new Uint8Array(imgBuffer)
            const imageTensor = decodeJpeg(raw);
            const prediction = await model.classify(imageTensor);
            var end = new Date().getTime();
            var time = end - start;
            setTextshow(JSON.stringify(prediction))
            setTime(time)
        }catch (e) {
            setTextshow(e.toString())
            console.log(e)
        }
    }
    return (
        <View style={styles.container}>
            {selectedImage == null ?<View>
                <Image source={logo} style={styles.logo} />
                {model == null ? <View style={{justifyContent : 'center' , alignContent : 'center'}}>
                        <Text style = {{fontStyle : 'normal', fontSize : 20, fontWeight : 'bold', marginBottom :10 , marginLeft:20}}> Loading model...</Text>
                        <ActivityIndicator size="large" color="#0000ff"  />
                    </View>
                    : <View style={styles.viewLoad}>
                        <TouchableOpacity onPress={openImagePickerAsync} style={styles.button}>
                            <Text style={styles.buttonText}>Select image</Text>
                        </TouchableOpacity>
                        <Text style={styles.instructions}>
                            or
                        </Text>
                        <TouchableOpacity onPress={openCamera} style={styles.button}>
                            <Text style={styles.buttonText}>Open camera</Text>
                        </TouchableOpacity>
                    </View>}

            </View> : <View style={styles.viewLoad}>
                <Image
                    source={{ uri: selectedImage.localUri }}
                    style={styles.thumbnail}
                />
                <TouchableOpacity onPress={predictMobilenet} style={styles.button}>
                    <Text style={styles.buttonText}>Predict image</Text>
                </TouchableOpacity>
                {/*<TouchableOpacity onPress={predictModellocal1} style={styles.button}>*/}
                {/*    <Text style={styles.buttonText}>Nhận diện local</Text>*/}
                {/*</TouchableOpacity>*/}
                <TouchableOpacity onPress={deleteImage} style={styles.buttonDelete}>
                    <Text style={styles.buttonText}>Delete image</Text>
                </TouchableOpacity>
                <Text style={styles.textShow} >{textshow }</Text>
                {time === 0 ? <Text></Text> :<Text style={styles.textTime}>Time: {time} milliseconds</Text>}
            </View>
            }

        </View>
    );
}

const styles = StyleSheet.create({
    logo: {
        width: 200,
        height: 200,
        marginBottom: 20,
    },
    container: {
        flex: 1,
        backgroundColor: '#fff',
        alignItems: 'center',
        justifyContent: 'center',
    },
    instructions: {
        color: '#888',
        fontSize: 18,
        marginHorizontal: 15,
        marginBottom: 10,
    },
    viewLoad:{
        justifyContent: 'center',
        alignItems: 'center',
    },
    button: {
        marginTop: 5,
        justifyContent: 'center',
        alignItems: 'center',
        backgroundColor: 'blue',
        padding: 10,
        borderRadius: 5,
        width: 200
    },
    buttonDelete: {
        marginTop: 5,
        padding: 10,
        borderRadius: 5,
        backgroundColor: 'red',
    },
    buttonText: {
        fontSize: 15,
        color: '#fff',
    },
    thumbnail: {
        width: 300,
        height: 300,
        resizeMode: 'contain',
    },
    textShow: {
        color: 'red',
        marginTop:10,
        fontSize: 15,

    },
    textTime: {
        marginTop:10,
        fontWeight: 'bold'
    },
    btnNhandien:{
        marginTop:10
    }
});
