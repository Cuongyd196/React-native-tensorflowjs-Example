
[
0nms/map/TensorArrayUnstack/strided_slice/stack_1Const*
value
B*
dtype0
Y
.nms/map/TensorArrayUnstack/strided_slice/stackConst*
value
B*
dtype0
B
concatenate/clip_by_value/yConst*
dtype0*
valueB 
C
anchor_generator/truediv_7/yConst*
dtype0*
valueB 
R
+ConstantFolding/image_padding/truediv_recipConst*
valueB *
dtype0
B
strided_slice_3/stack_1Const*
dtype0*
value
B
B
strided_slice_2/stack_1Const*
dtype0*
value
B
,
mul/yConst*
dtype0*
valueB 
`
image_tensorPlaceholder*
dtype0*6
shape-:+???????????????????????????
:
image_padding/mul/xConst*
dtype0*
valueB 
8
reshaping/stack/4Const*
dtype0*
valueB 
K
$nms/map/TensorArrayStack/range/deltaConst*
dtype0*
valueB 
R
&conv6/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
valueB	?
R
conv6/Conv2D/merged_inputConst*
dtype0*!
valueB??
F
resnet_4/Conv2d_1x1/biasesConst*
valueB	?*
dtype0
S
resnet_4/Conv2d_1x1/weightsConst*
dtype0* 
valueB`?
N
'resnet_1/Branch_0/Conv2d_1x1/CRelu/axisConst*
valueB *
dtype0
k
@resnet_4/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_4/Branch_2/Conv2d_0c_3x3/Conv2D/merged_inputConst*
dtype0*
valueB  
k
@resnet_4/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_4/Branch_2/Conv2d_0b_3x3/Conv2D/merged_inputConst*
valueB  *
dtype0
k
@resnet_4/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
k
3resnet_4/Branch_2/Conv2d_0a_1x1/Conv2D/merged_inputConst*
dtype0* 
valueB? 
R
&conv5/batch_norm/FusedBatchNorm/OffsetConst*
valueB	?*
dtype0
Q
conv5/Conv2D/merged_inputConst*
dtype0* 
valueB`?
E
resnet_3/Conv2d_1x1/biasesConst*
dtype0*
value
B`
R
resnet_3/Conv2d_1x1/weightsConst*
valueB``*
dtype0
k
@resnet_3/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_3/Branch_2/Conv2d_0c_3x3/Conv2D/merged_inputConst*
dtype0*
valueB  
k
@resnet_3/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_3/Branch_2/Conv2d_0b_3x3/Conv2D/merged_inputConst*
valueB  *
dtype0
k
@resnet_3/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_3/Branch_2/Conv2d_0a_1x1/Conv2D/merged_inputConst*
valueB` *
dtype0
Q
&conv4/batch_norm/FusedBatchNorm/OffsetConst*
value
B`*
dtype0
Q
conv4/Conv2D/merged_inputConst*
dtype0* 
valueB?`
F
resnet_2/Conv2d_1x1/biasesConst*
dtype0*
valueB	?
S
resnet_2/Conv2d_1x1/weightsConst* 
valueB`?*
dtype0
k
@resnet_2/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_2/Branch_2/Conv2d_0c_3x3/Conv2D/merged_inputConst*
dtype0*
valueB  
k
@resnet_2/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_2/Branch_2/Conv2d_0b_3x3/Conv2D/merged_inputConst*
dtype0*
valueB  
k
@resnet_2/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
k
3resnet_2/Branch_2/Conv2d_0a_1x1/Conv2D/merged_inputConst* 
valueB? *
dtype0
Q
&conv3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B@
P
conv3/Conv2D/merged_inputConst*
dtype0*
valueB`@
E
resnet_1/Conv2d_1x1/biasesConst*
value
B`*
dtype0
S
resnet_1/Conv2d_1x1/weightsConst* 
valueB?`*
dtype0
k
@resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_1/Branch_2/Conv2d_0c_3x3/Conv2D/merged_inputConst*
valueB@ *
dtype0
k
@resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_1/Branch_2/Conv2d_0b_3x3/Conv2D/merged_inputConst*
valueB@ *
dtype0
k
@resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_1/Branch_2/Conv2d_0a_1x1/Conv2D/merged_inputConst*
dtype0*
valueB` 
Q
&conv2/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B0
P
conv2/Conv2D/merged_inputConst*
dtype0*
valueB00
Q
&conv1/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B
P
conv1/Conv2D/merged_inputConst*
valueB*
dtype0
Z
/image_padding/pad_to_bounding_box/Reshape/shapeConst*
dtype0*
value
B
K
$nms/map/TensorArrayStack/range/startConst*
dtype0*
valueB 
>
standardize_input/mul/xConst*
valueB *
dtype0
k
@resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_1/Branch_1/Conv2d_0b_3x3/Conv2D/merged_inputConst*
dtype0*
valueB@ 
k
@resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_1/Branch_1/Conv2d_0a_1x1/Conv2D/merged_inputConst*
valueB` *
dtype0
h
=resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
g
0resnet_1/Branch_0/Conv2d_1x1/Conv2D/merged_inputConst*
valueB` *
dtype0
k
@resnet_2/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_2/Branch_1/Conv2d_0b_3x3/Conv2D/merged_inputConst*
valueB  *
dtype0
k
@resnet_2/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
k
3resnet_2/Branch_1/Conv2d_0a_1x1/Conv2D/merged_inputConst* 
valueB? *
dtype0
h
=resnet_2/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
h
0resnet_2/Branch_0/Conv2d_1x1/Conv2D/merged_inputConst* 
valueB? *
dtype0
k
@resnet_3/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_3/Branch_1/Conv2d_0b_3x3/Conv2D/merged_inputConst*
dtype0*
valueB  
k
@resnet_3/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
j
3resnet_3/Branch_1/Conv2d_0a_1x1/Conv2D/merged_inputConst*
valueB` *
dtype0
h
=resnet_3/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
g
0resnet_3/Branch_0/Conv2d_1x1/Conv2D/merged_inputConst*
valueB` *
dtype0
k
@resnet_4/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/OffsetConst*
dtype0*
value
B 
j
3resnet_4/Branch_1/Conv2d_0b_3x3/Conv2D/merged_inputConst*
dtype0*
valueB  
k
@resnet_4/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
k
3resnet_4/Branch_1/Conv2d_0a_1x1/Conv2D/merged_inputConst*
dtype0* 
valueB? 
h
=resnet_4/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/OffsetConst*
value
B *
dtype0
h
0resnet_4/Branch_0/Conv2d_1x1/Conv2D/merged_inputConst*
dtype0* 
valueB? 
\
1prediction_layers/box_encoding_predictor_3/biasesConst*
dtype0*
value
B
j
2prediction_layers/box_encoding_predictor_3/weightsConst* 
valueB?*
dtype0
\
1prediction_layers/box_encoding_predictor_2/biasesConst*
dtype0*
value
B
j
2prediction_layers/box_encoding_predictor_2/weightsConst*
dtype0* 
valueB?
\
1prediction_layers/box_encoding_predictor_1/biasesConst*
dtype0*
value
B
i
2prediction_layers/box_encoding_predictor_1/weightsConst*
valueB`*
dtype0
\
1prediction_layers/box_encoding_predictor_0/biasesConst*
value
B*
dtype0
j
2prediction_layers/box_encoding_predictor_0/weightsConst* 
valueB?*
dtype0
G
postprocessing/Reshape/shapeConst*
dtype0*
value
B
B
reshaping/Reshape_2/shape/4Const*
dtype0*
valueB 
L
anchor_generator/Pad/paddingsConst*
dtype0*
valueB
T
)anchor_generator/meshgrid/Reshape_1/shapeConst*
value
B*
dtype0
T
)anchor_generator/meshgrid/Reshape_3/shapeConst*
value
B*
dtype0
K
 anchor_generator/Reshape_1/shapeConst*
dtype0*
value
B
B
anchor_generator/truediv_31Const*
dtype0*
valueB 
d
=postprocessing/decode_predictions/to_minmax_coordinates/mul/xConst*
valueB *
dtype0
B
anchor_generator/truediv_22Const*
dtype0*
valueB 
B
anchor_generator/truediv_13Const*
dtype0*
valueB 
A
anchor_generator/truediv_4Const*
valueB *
dtype0
h
AConstantFolding/postprocessing/decode_predictions/truediv_2_recipConst*
valueB *
dtype0
f
?ConstantFolding/postprocessing/decode_predictions/truediv_recipConst*
dtype0*
valueB 
Q
&postprocessing/strided_slice_2/stack_2Const*
dtype0*
value
B
Q
&postprocessing/strided_slice_2/stack_1Const*
value
B*
dtype0
O
$postprocessing/strided_slice_2/stackConst*
value
B*
dtype0
U
*prediction_layers/class_predictor_3/biasesConst*
value
B*
dtype0
c
+prediction_layers/class_predictor_3/weightsConst*
dtype0* 
valueB?
U
*prediction_layers/class_predictor_2/biasesConst*
value
B*
dtype0
c
+prediction_layers/class_predictor_2/weightsConst*
dtype0* 
valueB?
U
*prediction_layers/class_predictor_1/biasesConst*
dtype0*
value
B
b
+prediction_layers/class_predictor_1/weightsConst*
dtype0*
valueB`
U
*prediction_layers/class_predictor_0/biasesConst*
value
B*
dtype0
c
+prediction_layers/class_predictor_0/weightsConst*
dtype0* 
valueB?
E
ToFloatCastimage_tensor*

DstT0*

SrcT0*
Truncate( 
?
nms/map/while/EnterEnter$nms/map/TensorArrayStack/range/start*
parallel_iterations*+

frame_namenms/map/while/while_context*
is_constant( *
T0
?
nms/map/while/Enter_1Enter$nms/map/TensorArrayStack/range/start*+

frame_namenms/map/while/while_context*
parallel_iterations*
is_constant( *
T0
#
mulMulToFloatmul/y*
T0
`
nms/map/while/MergeMergenms/map/while/Enternms/map/while/NextIteration*
N*
T0
f
nms/map/while/Merge_1Mergenms/map/while/Enter_1nms/map/while/NextIteration_1*
T0*
N
N
'image_padding/pad_to_bounding_box/ShapeShapemul*
out_type0*
T0
?
strided_slice_1StridedSlice'image_padding/pad_to_bounding_box/Shapestrided_slice_2/stack_1strided_slice_3/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
end_mask *
new_axis_mask *
ellipsis_mask *
shrink_axis_mask*

begin_mask *
Index0*
T0
?
strided_sliceStridedSlice'image_padding/pad_to_bounding_box/Shape0nms/map/TensorArrayUnstack/strided_slice/stack_1strided_slice_2/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
Index0*
shrink_axis_mask*
ellipsis_mask *
new_axis_mask *
T0*
end_mask *

begin_mask 
|
)image_padding/pad_to_bounding_box/unstackUnpack'image_padding/pad_to_bounding_box/Shape*	
num*

axis *
T0
]
image_padding/truediv_3/CastCaststrided_slice_1*

DstT0*
Truncate( *

SrcT0
[
image_padding/truediv_2/CastCaststrided_slice*

SrcT0*

DstT0*
Truncate( 
r
image_padding/truediv_1Mulimage_padding/truediv_3/Cast+ConstantFolding/image_padding/truediv_recip*
T0
p
image_padding/truedivMulimage_padding/truediv_2/Cast+ConstantFolding/image_padding/truediv_recip*
T0
>
image_padding/Ceil_1Ceilimage_padding/truediv_1*
T0
:
image_padding/CeilCeilimage_padding/truediv*
T0
]
image_padding/ToInt32_1Castimage_padding/Ceil_1*

DstT0*

SrcT0*
Truncate( 
Y
image_padding/ToInt32Castimage_padding/Ceil*
Truncate( *

DstT0*

SrcT0
Q
image_padding/mul_1Mulimage_padding/mul/ximage_padding/ToInt32_1*
T0
M
image_padding/mulMulimage_padding/mul/ximage_padding/ToInt32*
T0
c
image_padding/truediv_3/Cast_1Castimage_padding/mul_1*

DstT0*

SrcT0*
Truncate( 
y
'image_padding/pad_to_bounding_box/sub_1Subimage_padding/mul_1+image_padding/pad_to_bounding_box/unstack:2*
T0
_
anchor_generator/ToFloat_5Castimage_padding/mul_1*

DstT0*

SrcT0*
Truncate( 
a
image_padding/truediv_2/Cast_1Castimage_padding/mul*

SrcT0*
Truncate( *

DstT0
w
'image_padding/pad_to_bounding_box/sub_3Subimage_padding/mul+image_padding/pad_to_bounding_box/unstack:1*
T0
]
anchor_generator/ToFloat_4Castimage_padding/mul*

DstT0*
Truncate( *

SrcT0
i
image_padding/truediv_3RealDivimage_padding/truediv_3/Castimage_padding/truediv_3/Cast_1*
T0
h
anchor_generator/truediv_33RealDivanchor_generator/truediv_31anchor_generator/ToFloat_5*
T0
h
anchor_generator/truediv_24RealDivanchor_generator/truediv_22anchor_generator/ToFloat_5*
T0
h
anchor_generator/truediv_15RealDivanchor_generator/truediv_13anchor_generator/ToFloat_5*
T0
f
anchor_generator/truediv_6RealDivanchor_generator/truediv_4anchor_generator/ToFloat_5*
T0
i
image_padding/truediv_2RealDivimage_padding/truediv_2/Castimage_padding/truediv_2/Cast_1*
T0
?
'image_padding/pad_to_bounding_box/stackPack$nms/map/TensorArrayStack/range/start$nms/map/TensorArrayStack/range/start$nms/map/TensorArrayStack/range/start'image_padding/pad_to_bounding_box/sub_3$nms/map/TensorArrayStack/range/start'image_padding/pad_to_bounding_box/sub_1$nms/map/TensorArrayStack/range/start$nms/map/TensorArrayStack/range/start*
N*

axis *
T0
h
anchor_generator/truediv_32RealDivanchor_generator/truediv_31anchor_generator/ToFloat_4*
T0
h
anchor_generator/truediv_23RealDivanchor_generator/truediv_22anchor_generator/ToFloat_4*
T0
h
anchor_generator/truediv_14RealDivanchor_generator/truediv_13anchor_generator/ToFloat_4*
T0
f
anchor_generator/truediv_5RealDivanchor_generator/truediv_4anchor_generator/ToFloat_4*
T0
`
anchor_generator/mul_39Const^anchor_generator/truediv_33*
value
B*
dtype0
?
anchor_generator/mul_35Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_33*
T0
`
anchor_generator/mul_28Const^anchor_generator/truediv_24*
value
B*
dtype0
?
anchor_generator/mul_24Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_24*
T0
`
anchor_generator/mul_17Const^anchor_generator/truediv_15*
value
B*
dtype0
?
anchor_generator/mul_13Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_15*
T0
^
anchor_generator/mul_6Const^anchor_generator/truediv_6*
value
B*
dtype0
?
anchor_generator/mul_2Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_6*
T0
?
image_padding/stackPackimage_padding/truediv_2image_padding/truediv_3image_padding/truediv_2image_padding/truediv_3*
T0*

axis *
N
?
)image_padding/pad_to_bounding_box/ReshapeReshape'image_padding/pad_to_bounding_box/stack/image_padding/pad_to_bounding_box/Reshape/shape*
T0*
Tshape0
y
anchor_generator/stack_13Packanchor_generator/truediv_32anchor_generator/truediv_33*

axis *
T0*
N
`
anchor_generator/mul_37Const^anchor_generator/truediv_32*
value
B*
dtype0
?
anchor_generator/mul_34Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_32*
T0
x
anchor_generator/stack_9Packanchor_generator/truediv_23anchor_generator/truediv_24*

axis *
N*
T0
`
anchor_generator/mul_26Const^anchor_generator/truediv_23*
dtype0*
value
B
?
anchor_generator/mul_23Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_23*
T0
x
anchor_generator/stack_5Packanchor_generator/truediv_14anchor_generator/truediv_15*
T0*
N*

axis 
`
anchor_generator/mul_15Const^anchor_generator/truediv_14*
dtype0*
value
B
?
anchor_generator/mul_12Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_14*
T0
v
anchor_generator/stack_1Packanchor_generator/truediv_5anchor_generator/truediv_6*
T0*
N*

axis 
^
anchor_generator/mul_4Const^anchor_generator/truediv_5*
dtype0*
value
B
?
anchor_generator/mul_1Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/truediv_5*
T0
Z
image_padding/ToFloatCastimage_padding/stack*

DstT0*

SrcT0*
Truncate( 
v
%image_padding/pad_to_bounding_box/PadPadmul)image_padding/pad_to_bounding_box/Reshape*
T0*
	Tpaddings0
?
anchor_generator/ExpandDims_17
ExpandDimsanchor_generator/stack_13$nms/map/TensorArrayStack/range/start*

Tdim0*
T0
?
anchor_generator/ExpandDims_12
ExpandDimsanchor_generator/stack_9$nms/map/TensorArrayStack/range/start*

Tdim0*
T0
?
anchor_generator/ExpandDims_7
ExpandDimsanchor_generator/stack_5$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
?
anchor_generator/ExpandDims_2
ExpandDimsanchor_generator/stack_1$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
e
standardize_input/mulMulstandardize_input/mul/x%image_padding/pad_to_bounding_box/Pad*
T0
?
anchor_generator/ExpandDims_18
ExpandDimsanchor_generator/ExpandDims_17$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
?
anchor_generator/ExpandDims_13
ExpandDimsanchor_generator/ExpandDims_12$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
?
anchor_generator/ExpandDims_8
ExpandDimsanchor_generator/ExpandDims_7$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
?
anchor_generator/ExpandDims_3
ExpandDimsanchor_generator/ExpandDims_2$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
Z
standardize_input/subSubstandardize_input/mulanchor_generator/truediv_7/y*
T0
?
#conv1/batch_norm/FusedBatchNorm/MulConv2Dstandardize_input/subconv1/Conv2D/merged_input*
use_cudnn_on_gpu(*
strides
*
paddingSAME*
data_formatNHWC*
	dilations
*
T0
|
conv1/batch_norm/FusedBatchNormAdd#conv1/batch_norm/FusedBatchNorm/Mul&conv1/batch_norm/FusedBatchNorm/Offset*
T0
@
conv1/CRelu/NegNegconv1/batch_norm/FusedBatchNorm*
T0
?
conv1/CReluConcatV2conv1/batch_norm/FusedBatchNormconv1/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*

Tidx0*
N*
T0
.
conv1/CRelu/ReluReluconv1/CRelu*
T0
?
#conv2/batch_norm/FusedBatchNorm/MulConv2Dconv1/CRelu/Reluconv2/Conv2D/merged_input*
paddingSAME*
data_formatNHWC*
T0*
	dilations
*
use_cudnn_on_gpu(*
strides

|
conv2/batch_norm/FusedBatchNormAdd#conv2/batch_norm/FusedBatchNorm/Mul&conv2/batch_norm/FusedBatchNorm/Offset*
T0
@
conv2/CRelu/NegNegconv2/batch_norm/FusedBatchNorm*
T0
?
conv2/CReluConcatV2conv2/batch_norm/FusedBatchNormconv2/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*
N*

Tidx0*
T0
.
conv2/CRelu/ReluReluconv2/CRelu*
T0
?
=resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2Dconv2/CRelu/Relu3resnet_1/Branch_2/Conv2d_0a_1x1/Conv2D/merged_input*
strides
*
paddingSAME*
	dilations
*
T0*
use_cudnn_on_gpu(*
data_formatNHWC
?
=resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2Dconv2/CRelu/Relu3resnet_1/Branch_1/Conv2d_0a_1x1/Conv2D/merged_input*
	dilations
*
use_cudnn_on_gpu(*
strides
*
T0*
paddingSAME*
data_formatNHWC
?
:resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/MulConv2Dconv2/CRelu/Relu0resnet_1/Branch_0/Conv2d_1x1/Conv2D/merged_input*
	dilations
*
data_formatNHWC*
paddingSAME*
strides
*
use_cudnn_on_gpu(*
T0
?
9resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
6resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNormAdd:resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Mul=resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Offset*
T0
t
)resnet_1/Branch_2/Conv2d_0a_1x1/CRelu/NegNeg9resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
t
)resnet_1/Branch_1/Conv2d_0a_1x1/CRelu/NegNeg9resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
n
&resnet_1/Branch_0/Conv2d_1x1/CRelu/NegNeg6resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm*
T0
?
%resnet_1/Branch_2/Conv2d_0a_1x1/CReluConcatV29resnet_1/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm)resnet_1/Branch_2/Conv2d_0a_1x1/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*

Tidx0*
T0*
N
?
%resnet_1/Branch_1/Conv2d_0a_1x1/CReluConcatV29resnet_1/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm)resnet_1/Branch_1/Conv2d_0a_1x1/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*

Tidx0*
T0*
N
b
*resnet_1/Branch_2/Conv2d_0a_1x1/CRelu/ReluRelu%resnet_1/Branch_2/Conv2d_0a_1x1/CRelu*
T0
b
*resnet_1/Branch_1/Conv2d_0a_1x1/CRelu/ReluRelu%resnet_1/Branch_1/Conv2d_0a_1x1/CRelu*
T0
?
=resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D*resnet_1/Branch_2/Conv2d_0a_1x1/CRelu/Relu3resnet_1/Branch_2/Conv2d_0b_3x3/Conv2D/merged_input*
	dilations
*
strides
*
T0*
paddingSAME*
data_formatNHWC*
use_cudnn_on_gpu(
?
=resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D*resnet_1/Branch_1/Conv2d_0a_1x1/CRelu/Relu3resnet_1/Branch_1/Conv2d_0b_3x3/Conv2D/merged_input*
data_formatNHWC*
T0*
	dilations
*
strides
*
use_cudnn_on_gpu(*
paddingSAME
?
9resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
t
)resnet_1/Branch_2/Conv2d_0b_3x3/CRelu/NegNeg9resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm*
T0
t
)resnet_1/Branch_1/Conv2d_0b_3x3/CRelu/NegNeg9resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm*
T0
?
%resnet_1/Branch_2/Conv2d_0b_3x3/CReluConcatV29resnet_1/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm)resnet_1/Branch_2/Conv2d_0b_3x3/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*
N*

Tidx0*
T0
b
*resnet_1/Branch_2/Conv2d_0b_3x3/CRelu/ReluRelu%resnet_1/Branch_2/Conv2d_0b_3x3/CRelu*
T0
?
=resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/MulConv2D*resnet_1/Branch_2/Conv2d_0b_3x3/CRelu/Relu3resnet_1/Branch_2/Conv2d_0c_3x3/Conv2D/merged_input*
paddingSAME*
use_cudnn_on_gpu(*
T0*
data_formatNHWC*
strides
*
	dilations

?
9resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNormAdd=resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Mul@resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Offset*
T0
t
)resnet_1/Branch_2/Conv2d_0c_3x3/CRelu/NegNeg9resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm*
T0
?
resnet_1/concatConcatV26resnet_1/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm&resnet_1/Branch_0/Conv2d_1x1/CRelu/Neg9resnet_1/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm)resnet_1/Branch_1/Conv2d_0b_3x3/CRelu/Neg9resnet_1/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm)resnet_1/Branch_2/Conv2d_0c_3x3/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*
T0*
N*

Tidx0
I
'resnet_1/Branch_0/Conv2d_1x1/CRelu/ReluReluresnet_1/concat*
T0
?
resnet_1/Conv2d_1x1/Conv2DConv2D'resnet_1/Branch_0/Conv2d_1x1/CRelu/Reluresnet_1/Conv2d_1x1/weights*
data_formatNHWC*
	dilations
*
use_cudnn_on_gpu(*
T0*
paddingSAME*
strides

~
resnet_1/Conv2d_1x1/BiasAddBiasAddresnet_1/Conv2d_1x1/Conv2Dresnet_1/Conv2d_1x1/biases*
data_formatNHWC*
T0
K
resnet_1/addAddconv2/CRelu/Reluresnet_1/Conv2d_1x1/BiasAdd*
T0
,
resnet_1/ReluReluresnet_1/add*
T0
?
#conv3/batch_norm/FusedBatchNorm/MulConv2Dresnet_1/Reluconv3/Conv2D/merged_input*
	dilations
*
use_cudnn_on_gpu(*
strides
*
T0*
data_formatNHWC*
paddingSAME
|
conv3/batch_norm/FusedBatchNormAdd#conv3/batch_norm/FusedBatchNorm/Mul&conv3/batch_norm/FusedBatchNorm/Offset*
T0
@
conv3/CRelu/NegNegconv3/batch_norm/FusedBatchNorm*
T0
?
conv3/CReluConcatV2conv3/batch_norm/FusedBatchNormconv3/CRelu/Neg'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*

Tidx0*
N*
T0
.
conv3/CRelu/ReluReluconv3/CRelu*
T0
?
=resnet_2/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2Dconv3/CRelu/Relu3resnet_2/Branch_2/Conv2d_0a_1x1/Conv2D/merged_input*
paddingSAME*
	dilations
*
use_cudnn_on_gpu(*
strides
*
T0*
data_formatNHWC
?
=resnet_2/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2Dconv3/CRelu/Relu3resnet_2/Branch_1/Conv2d_0a_1x1/Conv2D/merged_input*
strides
*
	dilations
*
use_cudnn_on_gpu(*
paddingSAME*
T0*
data_formatNHWC
?
:resnet_2/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/MulConv2Dconv3/CRelu/Relu0resnet_2/Branch_0/Conv2d_1x1/Conv2D/merged_input*
strides
*
use_cudnn_on_gpu(*
data_formatNHWC*
	dilations
*
paddingSAME*
T0
?
9resnet_2/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_2/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_2/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_2/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_2/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_2/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
6resnet_2/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNormAdd:resnet_2/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Mul=resnet_2/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Offset*
T0
p
$resnet_2/Branch_2/Conv2d_0a_1x1/ReluRelu9resnet_2/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
p
$resnet_2/Branch_1/Conv2d_0a_1x1/ReluRelu9resnet_2/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
?
=resnet_2/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_2/Branch_2/Conv2d_0a_1x1/Relu3resnet_2/Branch_2/Conv2d_0b_3x3/Conv2D/merged_input*
strides
*
use_cudnn_on_gpu(*
data_formatNHWC*
paddingSAME*
T0*
	dilations

?
=resnet_2/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_2/Branch_1/Conv2d_0a_1x1/Relu3resnet_2/Branch_1/Conv2d_0b_3x3/Conv2D/merged_input*
data_formatNHWC*
paddingSAME*
	dilations
*
use_cudnn_on_gpu(*
strides
*
T0
?
9resnet_2/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_2/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_2/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_2/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_2/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_2/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
p
$resnet_2/Branch_2/Conv2d_0b_3x3/ReluRelu9resnet_2/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm*
T0
?
=resnet_2/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_2/Branch_2/Conv2d_0b_3x3/Relu3resnet_2/Branch_2/Conv2d_0c_3x3/Conv2D/merged_input*
use_cudnn_on_gpu(*
	dilations
*
data_formatNHWC*
paddingSAME*
T0*
strides

?
9resnet_2/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNormAdd=resnet_2/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Mul@resnet_2/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
resnet_2/concatConcatV26resnet_2/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm9resnet_2/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm9resnet_2/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*
N*
T0*

Tidx0
C
!resnet_2/Branch_0/Conv2d_1x1/ReluReluresnet_2/concat*
T0
?
resnet_2/Conv2d_1x1/Conv2DConv2D!resnet_2/Branch_0/Conv2d_1x1/Reluresnet_2/Conv2d_1x1/weights*
T0*
paddingSAME*
	dilations
*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
~
resnet_2/Conv2d_1x1/BiasAddBiasAddresnet_2/Conv2d_1x1/Conv2Dresnet_2/Conv2d_1x1/biases*
data_formatNHWC*
T0
K
resnet_2/addAddconv3/CRelu/Reluresnet_2/Conv2d_1x1/BiasAdd*
T0
,
resnet_2/ReluReluresnet_2/add*
T0
?
#conv4/batch_norm/FusedBatchNorm/MulConv2Dresnet_2/Reluconv4/Conv2D/merged_input*
T0*
	dilations
*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
paddingSAME
8
Shape_2Shaperesnet_2/Relu*
T0*
out_type0
?
1prediction_layers/box_encoding_predictor_0/Conv2DConv2Dresnet_2/Relu2prediction_layers/box_encoding_predictor_0/weights*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
T0*
data_formatNHWC*
	dilations

?
*prediction_layers/class_predictor_0/Conv2DConv2Dresnet_2/Relu+prediction_layers/class_predictor_0/weights*
use_cudnn_on_gpu(*
data_formatNHWC*
T0*
paddingSAME*
strides
*
	dilations

|
conv4/batch_norm/FusedBatchNormAdd#conv4/batch_norm/FusedBatchNorm/Mul&conv4/batch_norm/FusedBatchNorm/Offset*
T0
?
strided_slice_3StridedSliceShape_2strided_slice_2/stack_1strided_slice_3/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
ellipsis_mask *
new_axis_mask *
Index0*
T0*
shrink_axis_mask*
end_mask *

begin_mask 
?
strided_slice_2StridedSliceShape_20nms/map/TensorArrayUnstack/strided_slice/stack_1strided_slice_2/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
T0*
end_mask *
new_axis_mask *
ellipsis_mask *

begin_mask *
Index0*
shrink_axis_mask
?
reshaping/strided_sliceStridedSliceShape_2.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
ellipsis_mask *
shrink_axis_mask*

begin_mask *
Index0*
end_mask *
T0*
new_axis_mask 
?
2prediction_layers/box_encoding_predictor_0/BiasAddBiasAdd1prediction_layers/box_encoding_predictor_0/Conv2D1prediction_layers/box_encoding_predictor_0/biases*
T0*
data_formatNHWC
?
+prediction_layers/class_predictor_0/BiasAddBiasAdd*prediction_layers/class_predictor_0/Conv2D*prediction_layers/class_predictor_0/biases*
T0*
data_formatNHWC
<

conv4/ReluReluconv4/batch_norm/FusedBatchNorm*
T0
[
anchor_generator/ToFloat_3Caststrided_slice_3*
Truncate( *

DstT0*

SrcT0
?
anchor_generator/range_2Range$nms/map/TensorArrayStack/range/startstrided_slice_3$nms/map/TensorArrayStack/range/delta*

Tidx0
?
reshaping/mulMulstrided_slice_2strided_slice_3*
T0
[
anchor_generator/ToFloat_2Caststrided_slice_2*
Truncate( *

SrcT0*

DstT0
?
anchor_generator/range_1Range$nms/map/TensorArrayStack/range/startstrided_slice_2$nms/map/TensorArrayStack/range/delta*

Tidx0
?
=resnet_3/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2D
conv4/Relu3resnet_3/Branch_2/Conv2d_0a_1x1/Conv2D/merged_input*
strides
*
	dilations
*
T0*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
?
=resnet_3/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2D
conv4/Relu3resnet_3/Branch_1/Conv2d_0a_1x1/Conv2D/merged_input*
data_formatNHWC*
T0*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
	dilations

?
:resnet_3/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/MulConv2D
conv4/Relu0resnet_3/Branch_0/Conv2d_1x1/Conv2D/merged_input*
	dilations
*
T0*
use_cudnn_on_gpu(*
data_formatNHWC*
strides
*
paddingSAME
M
anchor_generator/truediv_1
Reciprocalanchor_generator/ToFloat_3*
T0
?
anchor_generator/truediv_3RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_3*
T0
d
anchor_generator/ToFloat_8Castanchor_generator/range_2*

DstT0*

SrcT0*
Truncate( 
z
reshaping/Reshape_1/shapePackreshaping/strided_slicereshaping/mulreshaping/stack/4*

axis *
T0*
N
|
reshaping/stack_1Packreshaping/strided_slicereshaping/mulreshaping/Reshape_2/shape/4*
N*

axis *
T0
K
anchor_generator/truediv
Reciprocalanchor_generator/ToFloat_2*
T0
?
anchor_generator/truediv_2RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_2*
T0
d
anchor_generator/ToFloat_7Castanchor_generator/range_1*

DstT0*
Truncate( *

SrcT0
?
9resnet_3/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_3/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_3/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_3/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_3/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_3/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
6resnet_3/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNormAdd:resnet_3/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Mul=resnet_3/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Offset*
T0
Z
anchor_generator/sub_1Subanchor_generator/truediv_3anchor_generator/mul_2*
T0
^
anchor_generator/mul_8Mulanchor_generator/ToFloat_8anchor_generator/truediv_1*
T0
?
reshaping/Reshape_1Reshape2prediction_layers/box_encoding_predictor_0/BiasAddreshaping/Reshape_1/shape*
T0*
Tshape0
u
reshaping/Reshape_3Reshape+prediction_layers/class_predictor_0/BiasAddreshaping/stack_1*
T0*
Tshape0
X
anchor_generator/subSubanchor_generator/truediv_2anchor_generator/mul_1*
T0
\
anchor_generator/mul_7Mulanchor_generator/ToFloat_7anchor_generator/truediv*
T0
p
$resnet_3/Branch_2/Conv2d_0a_1x1/ReluRelu9resnet_3/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
p
$resnet_3/Branch_1/Conv2d_0a_1x1/ReluRelu9resnet_3/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
?
?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_3AddNanchor_generator/mul_2anchor_generator/sub_1*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
W
anchor_generator/meshgrid/SizeSizeanchor_generator/mul_8*
out_type0*
T0
?
#anchor_generator/meshgrid/Reshape_2Reshapeanchor_generator/mul_8)anchor_generator/meshgrid/Reshape_1/shape*
Tshape0*
T0
?
?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_1AddNanchor_generator/mul_1anchor_generator/sub*
T0*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
Y
 anchor_generator/meshgrid/Size_1Sizeanchor_generator/mul_7*
T0*
out_type0
?
#anchor_generator/meshgrid/Reshape_3Reshapeanchor_generator/mul_7)anchor_generator/meshgrid/Reshape_3/shape*
Tshape0*
T0
?
=resnet_3/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_3/Branch_2/Conv2d_0a_1x1/Relu3resnet_3/Branch_2/Conv2d_0b_3x3/Conv2D/merged_input*
data_formatNHWC*
T0*
	dilations
*
use_cudnn_on_gpu(*
paddingSAME*
strides

?
=resnet_3/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_3/Branch_1/Conv2d_0a_1x1/Relu3resnet_3/Branch_1/Conv2d_0b_3x3/Conv2D/merged_input*
data_formatNHWC*
T0*
strides
*
use_cudnn_on_gpu(*
	dilations
*
paddingSAME
?
8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_3Add?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_3anchor_generator/mul_6*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
?
8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_1Add?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_1anchor_generator/mul_4*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
?
%anchor_generator/meshgrid/ones/packedPack anchor_generator/meshgrid/Size_1anchor_generator/meshgrid/Size*
T0*
N*

axis 
?
9resnet_3/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_3/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_3/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_3/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_3/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_3/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
anchor_generator/ExpandDims_1
ExpandDims8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_3$nms/map/TensorArrayStack/range/delta*

Tdim0*
T0
?
anchor_generator/ExpandDims
ExpandDims8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_1$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
?
anchor_generator/meshgrid/onesFill%anchor_generator/meshgrid/ones/packedanchor_generator/truediv_7/y*

index_type0*
T0
p
$resnet_3/Branch_2/Conv2d_0b_3x3/ReluRelu9resnet_3/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm*
T0
x
anchor_generator/stackPackanchor_generator/ExpandDimsanchor_generator/ExpandDims_1*

axis*
T0*
N
r
anchor_generator/meshgrid/mulMul#anchor_generator/meshgrid/Reshape_2anchor_generator/meshgrid/ones*
T0
t
anchor_generator/meshgrid/mul_1Mul#anchor_generator/meshgrid/Reshape_3anchor_generator/meshgrid/ones*
T0
?
=resnet_3/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_3/Branch_2/Conv2d_0b_3x3/Relu3resnet_3/Branch_2/Conv2d_0c_3x3/Conv2D/merged_input*
T0*
data_formatNHWC*
use_cudnn_on_gpu(*
	dilations
*
strides
*
paddingSAME
u
anchor_generator/stack_2Packanchor_generator/stackanchor_generator/ExpandDims_3*
N*

axis*
T0
~
anchor_generator/stack_3Packanchor_generator/meshgrid/mul_1anchor_generator/meshgrid/mul*

axis*
T0*
N
?
9resnet_3/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNormAdd=resnet_3/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Mul@resnet_3/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Offset*
T0
x
anchor_generator/Reshape_1Reshapeanchor_generator/stack_2 anchor_generator/Reshape_1/shape*
Tshape0*
T0
n
anchor_generator/PadPadanchor_generator/stack_3anchor_generator/Pad/paddings*
T0*
	Tpaddings0
?
resnet_3/concatConcatV26resnet_3/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm9resnet_3/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm9resnet_3/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*
T0*
N*

Tidx0
s
anchor_generator/ExpandDims_4
ExpandDimsanchor_generator/Padreshaping/Reshape_2/shape/4*

Tdim0*
T0
C
!resnet_3/Branch_0/Conv2d_1x1/ReluReluresnet_3/concat*
T0
a
anchor_generator/add_4Addanchor_generator/Reshape_1anchor_generator/ExpandDims_4*
T0
?
resnet_3/Conv2d_1x1/Conv2DConv2D!resnet_3/Branch_0/Conv2d_1x1/Reluresnet_3/Conv2d_1x1/weights*
strides
*
data_formatNHWC*
T0*
use_cudnn_on_gpu(*
	dilations
*
paddingSAME
r
anchor_generator/Reshape_2Reshapeanchor_generator/add_4postprocessing/Reshape/shape*
T0*
Tshape0
~
resnet_3/Conv2d_1x1/BiasAddBiasAddresnet_3/Conv2d_1x1/Conv2Dresnet_3/Conv2d_1x1/biases*
data_formatNHWC*
T0
E
resnet_3/addAdd
conv4/Reluresnet_3/Conv2d_1x1/BiasAdd*
T0
,
resnet_3/ReluReluresnet_3/add*
T0
?
#conv5/batch_norm/FusedBatchNorm/MulConv2Dresnet_3/Reluconv5/Conv2D/merged_input*
strides
*
	dilations
*
T0*
paddingSAME*
use_cudnn_on_gpu(*
data_formatNHWC
8
Shape_4Shaperesnet_3/Relu*
T0*
out_type0
?
1prediction_layers/box_encoding_predictor_1/Conv2DConv2Dresnet_3/Relu2prediction_layers/box_encoding_predictor_1/weights*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
T0*
	dilations
*
data_formatNHWC
?
*prediction_layers/class_predictor_1/Conv2DConv2Dresnet_3/Relu+prediction_layers/class_predictor_1/weights*
	dilations
*
data_formatNHWC*
paddingSAME*
T0*
use_cudnn_on_gpu(*
strides

|
conv5/batch_norm/FusedBatchNormAdd#conv5/batch_norm/FusedBatchNorm/Mul&conv5/batch_norm/FusedBatchNorm/Offset*
T0
?
strided_slice_5StridedSliceShape_4strided_slice_2/stack_1strided_slice_3/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
end_mask *
ellipsis_mask *
Index0*

begin_mask *
T0*
new_axis_mask *
shrink_axis_mask
?
strided_slice_4StridedSliceShape_40nms/map/TensorArrayUnstack/strided_slice/stack_1strided_slice_2/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
ellipsis_mask *
end_mask *
new_axis_mask *
Index0*
shrink_axis_mask*
T0*

begin_mask 
?
reshaping/strided_slice_3StridedSliceShape_4.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
?
2prediction_layers/box_encoding_predictor_1/BiasAddBiasAdd1prediction_layers/box_encoding_predictor_1/Conv2D1prediction_layers/box_encoding_predictor_1/biases*
T0*
data_formatNHWC
?
+prediction_layers/class_predictor_1/BiasAddBiasAdd*prediction_layers/class_predictor_1/Conv2D*prediction_layers/class_predictor_1/biases*
data_formatNHWC*
T0
<

conv5/ReluReluconv5/batch_norm/FusedBatchNorm*
T0
\
anchor_generator/ToFloat_12Caststrided_slice_5*
Truncate( *

DstT0*

SrcT0
?
anchor_generator/range_5Range$nms/map/TensorArrayStack/range/startstrided_slice_5$nms/map/TensorArrayStack/range/delta*

Tidx0
A
reshaping/mul_2Mulstrided_slice_4strided_slice_5*
T0
\
anchor_generator/ToFloat_11Caststrided_slice_4*
Truncate( *

DstT0*

SrcT0
?
anchor_generator/range_4Range$nms/map/TensorArrayStack/range/startstrided_slice_4$nms/map/TensorArrayStack/range/delta*

Tidx0
?
=resnet_4/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2D
conv5/Relu3resnet_4/Branch_2/Conv2d_0a_1x1/Conv2D/merged_input*
paddingSAME*
data_formatNHWC*
strides
*
T0*
	dilations
*
use_cudnn_on_gpu(
?
=resnet_4/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/MulConv2D
conv5/Relu3resnet_4/Branch_1/Conv2d_0a_1x1/Conv2D/merged_input*
T0*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
data_formatNHWC*
	dilations

?
:resnet_4/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/MulConv2D
conv5/Relu0resnet_4/Branch_0/Conv2d_1x1/Conv2D/merged_input*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
O
anchor_generator/truediv_10
Reciprocalanchor_generator/ToFloat_12*
T0
?
anchor_generator/truediv_12RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_12*
T0
e
anchor_generator/ToFloat_17Castanchor_generator/range_5*

DstT0*
Truncate( *

SrcT0
~
reshaping/Reshape_5/shapePackreshaping/strided_slice_3reshaping/mul_2reshaping/stack/4*
T0*
N*

axis 
?
reshaping/stack_3Packreshaping/strided_slice_3reshaping/mul_2reshaping/Reshape_2/shape/4*
N*

axis *
T0
N
anchor_generator/truediv_9
Reciprocalanchor_generator/ToFloat_11*
T0
?
anchor_generator/truediv_11RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_11*
T0
e
anchor_generator/ToFloat_16Castanchor_generator/range_4*

DstT0*

SrcT0*
Truncate( 
?
9resnet_4/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_4/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_4/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_4/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNormAdd=resnet_4/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Mul@resnet_4/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm/Offset*
T0
?
6resnet_4/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNormAdd:resnet_4/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Mul=resnet_4/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm/Offset*
T0
\
anchor_generator/sub_3Subanchor_generator/truediv_12anchor_generator/mul_13*
T0
a
anchor_generator/mul_19Mulanchor_generator/ToFloat_17anchor_generator/truediv_10*
T0
?
reshaping/Reshape_5Reshape2prediction_layers/box_encoding_predictor_1/BiasAddreshaping/Reshape_5/shape*
Tshape0*
T0
u
reshaping/Reshape_7Reshape+prediction_layers/class_predictor_1/BiasAddreshaping/stack_3*
Tshape0*
T0
\
anchor_generator/sub_2Subanchor_generator/truediv_11anchor_generator/mul_12*
T0
`
anchor_generator/mul_18Mulanchor_generator/ToFloat_16anchor_generator/truediv_9*
T0
p
$resnet_4/Branch_2/Conv2d_0a_1x1/ReluRelu9resnet_4/Branch_2/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
p
$resnet_4/Branch_1/Conv2d_0a_1x1/ReluRelu9resnet_4/Branch_1/Conv2d_0a_1x1/batch_norm/FusedBatchNorm*
T0
?
?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_8AddNanchor_generator/mul_13anchor_generator/sub_3*
T0*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
Z
 anchor_generator/meshgrid_1/SizeSizeanchor_generator/mul_19*
T0*
out_type0
?
%anchor_generator/meshgrid_1/Reshape_2Reshapeanchor_generator/mul_19)anchor_generator/meshgrid/Reshape_1/shape*
T0*
Tshape0
?
?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_6AddNanchor_generator/mul_12anchor_generator/sub_2*
T0*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
\
"anchor_generator/meshgrid_1/Size_1Sizeanchor_generator/mul_18*
T0*
out_type0
?
%anchor_generator/meshgrid_1/Reshape_3Reshapeanchor_generator/mul_18)anchor_generator/meshgrid/Reshape_3/shape*
T0*
Tshape0
?
=resnet_4/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_4/Branch_2/Conv2d_0a_1x1/Relu3resnet_4/Branch_2/Conv2d_0b_3x3/Conv2D/merged_input*
	dilations
*
data_formatNHWC*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
?
=resnet_4/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_4/Branch_1/Conv2d_0a_1x1/Relu3resnet_4/Branch_1/Conv2d_0b_3x3/Conv2D/merged_input*
use_cudnn_on_gpu(*
	dilations
*
T0*
data_formatNHWC*
strides
*
paddingSAME
?
8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_8Add?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_8anchor_generator/mul_17*
T0*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
?
8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_6Add?anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_6anchor_generator/mul_15*
T0*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
?
'anchor_generator/meshgrid_1/ones/packedPack"anchor_generator/meshgrid_1/Size_1 anchor_generator/meshgrid_1/Size*
T0*

axis *
N
?
9resnet_4/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_4/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_4/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
9resnet_4/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNormAdd=resnet_4/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Mul@resnet_4/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm/Offset*
T0
?
anchor_generator/ExpandDims_6
ExpandDims8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_8$nms/map/TensorArrayStack/range/delta*

Tdim0*
T0
?
anchor_generator/ExpandDims_5
ExpandDims8anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_6$nms/map/TensorArrayStack/range/start*

Tdim0*
T0
?
 anchor_generator/meshgrid_1/onesFill'anchor_generator/meshgrid_1/ones/packedanchor_generator/truediv_7/y*
T0*

index_type0
p
$resnet_4/Branch_2/Conv2d_0b_3x3/ReluRelu9resnet_4/Branch_2/Conv2d_0b_3x3/batch_norm/FusedBatchNorm*
T0
|
anchor_generator/stack_4Packanchor_generator/ExpandDims_5anchor_generator/ExpandDims_6*
N*
T0*

axis
x
anchor_generator/meshgrid_1/mulMul%anchor_generator/meshgrid_1/Reshape_2 anchor_generator/meshgrid_1/ones*
T0
z
!anchor_generator/meshgrid_1/mul_1Mul%anchor_generator/meshgrid_1/Reshape_3 anchor_generator/meshgrid_1/ones*
T0
?
=resnet_4/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/MulConv2D$resnet_4/Branch_2/Conv2d_0b_3x3/Relu3resnet_4/Branch_2/Conv2d_0c_3x3/Conv2D/merged_input*
T0*
use_cudnn_on_gpu(*
data_formatNHWC*
	dilations
*
strides
*
paddingSAME
w
anchor_generator/stack_6Packanchor_generator/stack_4anchor_generator/ExpandDims_8*
N*

axis*
T0
?
anchor_generator/stack_7Pack!anchor_generator/meshgrid_1/mul_1anchor_generator/meshgrid_1/mul*
N*
T0*

axis
?
9resnet_4/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNormAdd=resnet_4/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Mul@resnet_4/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm/Offset*
T0
x
anchor_generator/Reshape_4Reshapeanchor_generator/stack_6 anchor_generator/Reshape_1/shape*
Tshape0*
T0
p
anchor_generator/Pad_1Padanchor_generator/stack_7anchor_generator/Pad/paddings*
T0*
	Tpaddings0
?
resnet_4/concatConcatV26resnet_4/Branch_0/Conv2d_1x1/batch_norm/FusedBatchNorm9resnet_4/Branch_1/Conv2d_0b_3x3/batch_norm/FusedBatchNorm9resnet_4/Branch_2/Conv2d_0c_3x3/batch_norm/FusedBatchNorm'resnet_1/Branch_0/Conv2d_1x1/CRelu/axis*

Tidx0*
N*
T0
u
anchor_generator/ExpandDims_9
ExpandDimsanchor_generator/Pad_1reshaping/Reshape_2/shape/4*
T0*

Tdim0
C
!resnet_4/Branch_0/Conv2d_1x1/ReluReluresnet_4/concat*
T0
a
anchor_generator/add_9Addanchor_generator/Reshape_4anchor_generator/ExpandDims_9*
T0
?
resnet_4/Conv2d_1x1/Conv2DConv2D!resnet_4/Branch_0/Conv2d_1x1/Reluresnet_4/Conv2d_1x1/weights*
paddingSAME*
	dilations
*
T0*
use_cudnn_on_gpu(*
data_formatNHWC*
strides

r
anchor_generator/Reshape_5Reshapeanchor_generator/add_9postprocessing/Reshape/shape*
Tshape0*
T0
~
resnet_4/Conv2d_1x1/BiasAddBiasAddresnet_4/Conv2d_1x1/Conv2Dresnet_4/Conv2d_1x1/biases*
T0*
data_formatNHWC
E
resnet_4/addAdd
conv5/Reluresnet_4/Conv2d_1x1/BiasAdd*
T0
,
resnet_4/ReluReluresnet_4/add*
T0
?
#conv6/batch_norm/FusedBatchNorm/MulConv2Dresnet_4/Reluconv6/Conv2D/merged_input*
	dilations
*
use_cudnn_on_gpu(*
paddingSAME*
data_formatNHWC*
strides
*
T0
8
Shape_6Shaperesnet_4/Relu*
T0*
out_type0
?
1prediction_layers/box_encoding_predictor_2/Conv2DConv2Dresnet_4/Relu2prediction_layers/box_encoding_predictor_2/weights*
	dilations
*
paddingSAME*
strides
*
use_cudnn_on_gpu(*
T0*
data_formatNHWC
?
*prediction_layers/class_predictor_2/Conv2DConv2Dresnet_4/Relu+prediction_layers/class_predictor_2/weights*
T0*
use_cudnn_on_gpu(*
	dilations
*
data_formatNHWC*
paddingSAME*
strides

|
conv6/batch_norm/FusedBatchNormAdd#conv6/batch_norm/FusedBatchNorm/Mul&conv6/batch_norm/FusedBatchNorm/Offset*
T0
?
strided_slice_7StridedSliceShape_6strided_slice_2/stack_1strided_slice_3/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
T0*

begin_mask *
new_axis_mask *
ellipsis_mask *
Index0*
shrink_axis_mask*
end_mask 
?
strided_slice_6StridedSliceShape_60nms/map/TensorArrayUnstack/strided_slice/stack_1strided_slice_2/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*

begin_mask *
shrink_axis_mask*
end_mask *
T0*
ellipsis_mask *
Index0*
new_axis_mask 
?
reshaping/strided_slice_6StridedSliceShape_6.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
end_mask *
ellipsis_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
new_axis_mask 
?
2prediction_layers/box_encoding_predictor_2/BiasAddBiasAdd1prediction_layers/box_encoding_predictor_2/Conv2D1prediction_layers/box_encoding_predictor_2/biases*
data_formatNHWC*
T0
?
+prediction_layers/class_predictor_2/BiasAddBiasAdd*prediction_layers/class_predictor_2/Conv2D*prediction_layers/class_predictor_2/biases*
data_formatNHWC*
T0
<

conv6/ReluReluconv6/batch_norm/FusedBatchNorm*
T0
\
anchor_generator/ToFloat_21Caststrided_slice_7*

DstT0*

SrcT0*
Truncate( 
?
anchor_generator/range_8Range$nms/map/TensorArrayStack/range/startstrided_slice_7$nms/map/TensorArrayStack/range/delta*

Tidx0
A
reshaping/mul_4Mulstrided_slice_6strided_slice_7*
T0
\
anchor_generator/ToFloat_20Caststrided_slice_6*

SrcT0*

DstT0*
Truncate( 
?
anchor_generator/range_7Range$nms/map/TensorArrayStack/range/startstrided_slice_6$nms/map/TensorArrayStack/range/delta*

Tidx0
5
Shape_8Shape
conv6/Relu*
out_type0*
T0
?
1prediction_layers/box_encoding_predictor_3/Conv2DConv2D
conv6/Relu2prediction_layers/box_encoding_predictor_3/weights*
paddingSAME*
strides
*
use_cudnn_on_gpu(*
data_formatNHWC*
	dilations
*
T0
?
*prediction_layers/class_predictor_3/Conv2DConv2D
conv6/Relu+prediction_layers/class_predictor_3/weights*
strides
*
use_cudnn_on_gpu(*
	dilations
*
data_formatNHWC*
T0*
paddingSAME
O
anchor_generator/truediv_19
Reciprocalanchor_generator/ToFloat_21*
T0
?
anchor_generator/truediv_21RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_21*
T0
e
anchor_generator/ToFloat_26Castanchor_generator/range_8*

SrcT0*

DstT0*
Truncate( 
~
reshaping/Reshape_9/shapePackreshaping/strided_slice_6reshaping/mul_4reshaping/stack/4*
N*

axis *
T0
?
reshaping/stack_5Packreshaping/strided_slice_6reshaping/mul_4reshaping/Reshape_2/shape/4*
T0*

axis *
N
O
anchor_generator/truediv_18
Reciprocalanchor_generator/ToFloat_20*
T0
?
anchor_generator/truediv_20RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_20*
T0
e
anchor_generator/ToFloat_25Castanchor_generator/range_7*

DstT0*
Truncate( *

SrcT0
?
strided_slice_9StridedSliceShape_8strided_slice_2/stack_1strided_slice_3/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
new_axis_mask *
end_mask *
ellipsis_mask *
Index0*

begin_mask *
shrink_axis_mask*
T0
?
strided_slice_8StridedSliceShape_80nms/map/TensorArrayUnstack/strided_slice/stack_1strided_slice_2/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
new_axis_mask *

begin_mask *
T0*
shrink_axis_mask*
ellipsis_mask *
end_mask *
Index0
?
reshaping/strided_slice_9StridedSliceShape_8.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
new_axis_mask *
shrink_axis_mask*
Index0*
end_mask *

begin_mask *
T0*
ellipsis_mask 
?
2prediction_layers/box_encoding_predictor_3/BiasAddBiasAdd1prediction_layers/box_encoding_predictor_3/Conv2D1prediction_layers/box_encoding_predictor_3/biases*
data_formatNHWC*
T0
?
+prediction_layers/class_predictor_3/BiasAddBiasAdd*prediction_layers/class_predictor_3/Conv2D*prediction_layers/class_predictor_3/biases*
data_formatNHWC*
T0
\
anchor_generator/sub_5Subanchor_generator/truediv_21anchor_generator/mul_24*
T0
a
anchor_generator/mul_30Mulanchor_generator/ToFloat_26anchor_generator/truediv_19*
T0
?
reshaping/Reshape_9Reshape2prediction_layers/box_encoding_predictor_2/BiasAddreshaping/Reshape_9/shape*
T0*
Tshape0
v
reshaping/Reshape_11Reshape+prediction_layers/class_predictor_2/BiasAddreshaping/stack_5*
Tshape0*
T0
\
anchor_generator/sub_4Subanchor_generator/truediv_20anchor_generator/mul_23*
T0
a
anchor_generator/mul_29Mulanchor_generator/ToFloat_25anchor_generator/truediv_18*
T0
\
anchor_generator/ToFloat_30Caststrided_slice_9*
Truncate( *

SrcT0*

DstT0
?
anchor_generator/range_11Range$nms/map/TensorArrayStack/range/startstrided_slice_9$nms/map/TensorArrayStack/range/delta*

Tidx0
A
reshaping/mul_6Mulstrided_slice_8strided_slice_9*
T0
\
anchor_generator/ToFloat_29Caststrided_slice_8*

DstT0*
Truncate( *

SrcT0
?
anchor_generator/range_10Range$nms/map/TensorArrayStack/range/startstrided_slice_8$nms/map/TensorArrayStack/range/delta*

Tidx0
?
@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_13AddNanchor_generator/mul_24anchor_generator/sub_5*
T0*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
Z
 anchor_generator/meshgrid_2/SizeSizeanchor_generator/mul_30*
T0*
out_type0
?
%anchor_generator/meshgrid_2/Reshape_2Reshapeanchor_generator/mul_30)anchor_generator/meshgrid/Reshape_1/shape*
Tshape0*
T0
?
@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_11AddNanchor_generator/mul_23anchor_generator/sub_4*
T0*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
\
"anchor_generator/meshgrid_2/Size_1Sizeanchor_generator/mul_29*
out_type0*
T0
?
%anchor_generator/meshgrid_2/Reshape_3Reshapeanchor_generator/mul_29)anchor_generator/meshgrid/Reshape_3/shape*
Tshape0*
T0
O
anchor_generator/truediv_28
Reciprocalanchor_generator/ToFloat_30*
T0
?
anchor_generator/truediv_30RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_30*
T0
f
anchor_generator/ToFloat_35Castanchor_generator/range_11*
Truncate( *

SrcT0*

DstT0

reshaping/Reshape_13/shapePackreshaping/strided_slice_9reshaping/mul_6reshaping/stack/4*

axis *
T0*
N
?
reshaping/stack_7Packreshaping/strided_slice_9reshaping/mul_6reshaping/Reshape_2/shape/4*
T0*

axis *
N
O
anchor_generator/truediv_27
Reciprocalanchor_generator/ToFloat_29*
T0
?
anchor_generator/truediv_29RealDiv=postprocessing/decode_predictions/to_minmax_coordinates/mul/xanchor_generator/ToFloat_29*
T0
f
anchor_generator/ToFloat_34Castanchor_generator/range_10*

SrcT0*

DstT0*
Truncate( 
?
9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_13Add@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_13anchor_generator/mul_28*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
?
9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_11Add@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_11anchor_generator/mul_26*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
?
'anchor_generator/meshgrid_2/ones/packedPack"anchor_generator/meshgrid_2/Size_1 anchor_generator/meshgrid_2/Size*
N*
T0*

axis 
\
anchor_generator/sub_7Subanchor_generator/truediv_30anchor_generator/mul_35*
T0
a
anchor_generator/mul_41Mulanchor_generator/ToFloat_35anchor_generator/truediv_28*
T0
?
reshaping/Reshape_13Reshape2prediction_layers/box_encoding_predictor_3/BiasAddreshaping/Reshape_13/shape*
Tshape0*
T0
v
reshaping/Reshape_15Reshape+prediction_layers/class_predictor_3/BiasAddreshaping/stack_7*
T0*
Tshape0
\
anchor_generator/sub_6Subanchor_generator/truediv_29anchor_generator/mul_34*
T0
a
anchor_generator/mul_40Mulanchor_generator/ToFloat_34anchor_generator/truediv_27*
T0
?
anchor_generator/ExpandDims_11
ExpandDims9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_13$nms/map/TensorArrayStack/range/delta*

Tdim0*
T0
?
anchor_generator/ExpandDims_10
ExpandDims9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_11$nms/map/TensorArrayStack/range/start*

Tdim0*
T0
?
 anchor_generator/meshgrid_2/onesFill'anchor_generator/meshgrid_2/ones/packedanchor_generator/truediv_7/y*

index_type0*
T0
?
@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_18AddNanchor_generator/mul_35anchor_generator/sub_7*
T0*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
Z
 anchor_generator/meshgrid_3/SizeSizeanchor_generator/mul_41*
out_type0*
T0
?
%anchor_generator/meshgrid_3/Reshape_2Reshapeanchor_generator/mul_41)anchor_generator/meshgrid/Reshape_1/shape*
Tshape0*
T0
?
reshaping/concatConcatV2reshaping/Reshape_1reshaping/Reshape_5reshaping/Reshape_9reshaping/Reshape_13$nms/map/TensorArrayStack/range/delta*

Tidx0*
T0*
N
?
reshaping/concat_1ConcatV2reshaping/Reshape_3reshaping/Reshape_7reshaping/Reshape_11reshaping/Reshape_15$nms/map/TensorArrayStack/range/delta*

Tidx0*
N*
T0
?
@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_16AddNanchor_generator/mul_34anchor_generator/sub_6*
N*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
\
"anchor_generator/meshgrid_3/Size_1Sizeanchor_generator/mul_40*
out_type0*
T0
?
%anchor_generator/meshgrid_3/Reshape_3Reshapeanchor_generator/mul_40)anchor_generator/meshgrid/Reshape_3/shape*
Tshape0*
T0
~
anchor_generator/stack_8Packanchor_generator/ExpandDims_10anchor_generator/ExpandDims_11*

axis*
N*
T0
x
anchor_generator/meshgrid_2/mulMul%anchor_generator/meshgrid_2/Reshape_2 anchor_generator/meshgrid_2/ones*
T0
z
!anchor_generator/meshgrid_2/mul_1Mul%anchor_generator/meshgrid_2/Reshape_3 anchor_generator/meshgrid_2/ones*
T0
?
9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_18Add@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_18anchor_generator/mul_39*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(*
T0
H
postprocessing/ShapeShapereshaping/concat*
out_type0*
T0
h
postprocessing/ReshapeReshapereshaping/concatpostprocessing/Reshape/shape*
T0*
Tshape0
>
postprocessing/SoftmaxSoftmaxreshaping/concat_1*
T0
?
9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_16Add@anchor_generator/ArithmeticOptimizer/AddOpsRewrite_Leaf_0_add_16anchor_generator/mul_37*
T0*6
0_grappler:ArithmeticOptimizer:AddOpsRewriteStage(
?
'anchor_generator/meshgrid_3/ones/packedPack"anchor_generator/meshgrid_3/Size_1 anchor_generator/meshgrid_3/Size*
N*

axis *
T0
y
anchor_generator/stack_10Packanchor_generator/stack_8anchor_generator/ExpandDims_13*
T0*

axis*
N
?
anchor_generator/stack_11Pack!anchor_generator/meshgrid_2/mul_1anchor_generator/meshgrid_2/mul*

axis*
T0*
N
?
anchor_generator/ExpandDims_16
ExpandDims9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_18$nms/map/TensorArrayStack/range/delta*
T0*

Tdim0
?
postprocessing/strided_slice_1StridedSlicepostprocessing/Shape0nms/map/TensorArrayUnstack/strided_slice/stack_1strided_slice_2/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
T0*
Index0*
end_mask *
new_axis_mask *
ellipsis_mask *
shrink_axis_mask*

begin_mask 
?
postprocessing/strided_sliceStridedSlicepostprocessing/Shape.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
shrink_axis_mask*
T0*

begin_mask *
new_axis_mask *
ellipsis_mask *
end_mask *
Index0
m
+postprocessing/decode_predictions/unstack_1Unpackpostprocessing/Reshape*

axis*	
num*
T0
?
postprocessing/strided_slice_2StridedSlicepostprocessing/Softmax$postprocessing/strided_slice_2/stack&postprocessing/strided_slice_2/stack_1&postprocessing/strided_slice_2/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask*
end_mask*
Index0*
T0*
new_axis_mask 
?
anchor_generator/ExpandDims_15
ExpandDims9anchor_generator/ArithmeticOptimizer/AddOpsRewrite_add_16$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
?
 anchor_generator/meshgrid_3/onesFill'anchor_generator/meshgrid_3/ones/packedanchor_generator/truediv_7/y*

index_type0*
T0
y
anchor_generator/Reshape_7Reshapeanchor_generator/stack_10 anchor_generator/Reshape_1/shape*
T0*
Tshape0
q
anchor_generator/Pad_2Padanchor_generator/stack_11anchor_generator/Pad/paddings*
	Tpaddings0*
T0
?
postprocessing/Reshape_2/shapePackpostprocessing/strided_slicepostprocessing/strided_slice_1reshaping/stack/4*

axis *
T0*
N
?
postprocessing/Tile/multiplesPackpostprocessing/strided_slice$nms/map/TensorArrayStack/range/delta$nms/map/TensorArrayStack/range/delta*
N*
T0*

axis 
?
+postprocessing/decode_predictions/truediv_3Mul-postprocessing/decode_predictions/unstack_1:3AConstantFolding/postprocessing/decode_predictions/truediv_2_recip*
T0
?
+postprocessing/decode_predictions/truediv_1Mul-postprocessing/decode_predictions/unstack_1:1?ConstantFolding/postprocessing/decode_predictions/truediv_recip*
T0
?
+postprocessing/decode_predictions/truediv_2Mul-postprocessing/decode_predictions/unstack_1:2AConstantFolding/postprocessing/decode_predictions/truediv_2_recip*
T0
?
)postprocessing/decode_predictions/truedivMul+postprocessing/decode_predictions/unstack_1?ConstantFolding/postprocessing/decode_predictions/truediv_recip*
T0
d
"nms/map/TensorArrayUnstack_1/ShapeShapepostprocessing/strided_slice_2*
out_type0*
T0

anchor_generator/stack_12Packanchor_generator/ExpandDims_15anchor_generator/ExpandDims_16*

axis*
N*
T0
x
anchor_generator/meshgrid_3/mulMul%anchor_generator/meshgrid_3/Reshape_2 anchor_generator/meshgrid_3/ones*
T0
z
!anchor_generator/meshgrid_3/mul_1Mul%anchor_generator/meshgrid_3/Reshape_3 anchor_generator/meshgrid_3/ones*
T0
v
anchor_generator/ExpandDims_14
ExpandDimsanchor_generator/Pad_2reshaping/Reshape_2/shape/4*

Tdim0*
T0
b
%postprocessing/decode_predictions/ExpExp+postprocessing/decode_predictions/truediv_3*
T0
d
'postprocessing/decode_predictions/Exp_1Exp+postprocessing/decode_predictions/truediv_2*
T0
?
*nms/map/TensorArrayUnstack_1/strided_sliceStridedSlice"nms/map/TensorArrayUnstack_1/Shape.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
Index0*
T0*

begin_mask *
end_mask *
ellipsis_mask *
shrink_axis_mask*
new_axis_mask 
z
anchor_generator/stack_14Packanchor_generator/stack_12anchor_generator/ExpandDims_18*
N*

axis*
T0
?
anchor_generator/stack_15Pack!anchor_generator/meshgrid_3/mul_1anchor_generator/meshgrid_3/mul*
T0*

axis*
N
c
anchor_generator/add_14Addanchor_generator/Reshape_7anchor_generator/ExpandDims_14*
T0
?
"nms/map/TensorArrayUnstack_1/rangeRange$nms/map/TensorArrayStack/range/start*nms/map/TensorArrayUnstack_1/strided_slice$nms/map/TensorArrayStack/range/delta*

Tidx0
z
anchor_generator/Reshape_10Reshapeanchor_generator/stack_14 anchor_generator/Reshape_1/shape*
T0*
Tshape0
q
anchor_generator/Pad_3Padanchor_generator/stack_15anchor_generator/Pad/paddings*
T0*
	Tpaddings0
s
anchor_generator/Reshape_8Reshapeanchor_generator/add_14postprocessing/Reshape/shape*
Tshape0*
T0
v
anchor_generator/ExpandDims_19
ExpandDimsanchor_generator/Pad_3reshaping/Reshape_2/shape/4*

Tdim0*
T0
d
anchor_generator/add_19Addanchor_generator/Reshape_10anchor_generator/ExpandDims_19*
T0
t
anchor_generator/Reshape_11Reshapeanchor_generator/add_19postprocessing/Reshape/shape*
T0*
Tshape0
?
concatenate/concatConcatV2anchor_generator/Reshape_2anchor_generator/Reshape_5anchor_generator/Reshape_8anchor_generator/Reshape_11$nms/map/TensorArrayStack/range/start*
T0*

Tidx0*
N
Q
concatenate/unstackUnpackconcatenate/concat*	
num*

axis*
T0
?
'concatenate/to_minmax_coordinates/mul_1Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xconcatenate/unstack:3*
T0
?
%concatenate/to_minmax_coordinates/mulMul=postprocessing/decode_predictions/to_minmax_coordinates/mul/xconcatenate/unstack:2*
T0
w
'concatenate/to_minmax_coordinates/add_1Addconcatenate/unstack:1'concatenate/to_minmax_coordinates/mul_1*
T0
w
'concatenate/to_minmax_coordinates/sub_1Subconcatenate/unstack:1'concatenate/to_minmax_coordinates/mul_1*
T0
q
%concatenate/to_minmax_coordinates/addAddconcatenate/unstack%concatenate/to_minmax_coordinates/mul*
T0
q
%concatenate/to_minmax_coordinates/subSubconcatenate/unstack%concatenate/to_minmax_coordinates/mul*
T0
?
concatenate/stackPack%concatenate/to_minmax_coordinates/sub'concatenate/to_minmax_coordinates/sub_1%concatenate/to_minmax_coordinates/add'concatenate/to_minmax_coordinates/add_1*
N*

axis*
T0
f
!concatenate/clip_by_value/MinimumMinimumconcatenate/stackanchor_generator/truediv_7/y*
T0
m
concatenate/clip_by_valueMaximum!concatenate/clip_by_value/Minimumconcatenate/clip_by_value/y*
T0
}
postprocessing/ExpandDims
ExpandDimsconcatenate/clip_by_value$nms/map/TensorArrayStack/range/start*
T0*

Tdim0
p
postprocessing/TileTilepostprocessing/ExpandDimspostprocessing/Tile/multiples*

Tmultiples0*
T0
m
postprocessing/Reshape_1Reshapepostprocessing/Tilepostprocessing/Reshape/shape*
Tshape0*
T0
m
)postprocessing/decode_predictions/unstackUnpackpostprocessing/Reshape_1*
T0*

axis*	
num
?
=postprocessing/decode_predictions/to_center_coordinates/sub_1Sub+postprocessing/decode_predictions/unstack:3+postprocessing/decode_predictions/unstack:1*
T0
?
;postprocessing/decode_predictions/to_center_coordinates/subSub+postprocessing/decode_predictions/unstack:2)postprocessing/decode_predictions/unstack*
T0
?
%postprocessing/decode_predictions/mulMul=postprocessing/decode_predictions/to_minmax_coordinates/mul/x=postprocessing/decode_predictions/to_center_coordinates/sub_1*
T0
?
'postprocessing/decode_predictions/mul_3Mul+postprocessing/decode_predictions/truediv_1=postprocessing/decode_predictions/to_center_coordinates/sub_1*
T0
?
'postprocessing/decode_predictions/mul_1Mul=postprocessing/decode_predictions/to_minmax_coordinates/mul/x;postprocessing/decode_predictions/to_center_coordinates/sub*
T0
?
'postprocessing/decode_predictions/mul_2Mul)postprocessing/decode_predictions/truediv;postprocessing/decode_predictions/to_center_coordinates/sub*
T0
?
=postprocessing/decode_predictions/to_minmax_coordinates/mul_1Mul%postprocessing/decode_predictions/Exp%postprocessing/decode_predictions/mul*
T0
?
=postprocessing/decode_predictions/to_center_coordinates/add_1Add+postprocessing/decode_predictions/unstack:1%postprocessing/decode_predictions/mul*
T0
?
;postprocessing/decode_predictions/to_minmax_coordinates/mulMul'postprocessing/decode_predictions/Exp_1'postprocessing/decode_predictions/mul_1*
T0
?
;postprocessing/decode_predictions/to_center_coordinates/addAdd)postprocessing/decode_predictions/unstack'postprocessing/decode_predictions/mul_1*
T0
?
'postprocessing/decode_predictions/add_1Add'postprocessing/decode_predictions/mul_3=postprocessing/decode_predictions/to_center_coordinates/add_1*
T0
?
%postprocessing/decode_predictions/addAdd'postprocessing/decode_predictions/mul_2;postprocessing/decode_predictions/to_center_coordinates/add*
T0
?
=postprocessing/decode_predictions/to_minmax_coordinates/add_1Add'postprocessing/decode_predictions/add_1=postprocessing/decode_predictions/to_minmax_coordinates/mul_1*
T0
?
=postprocessing/decode_predictions/to_minmax_coordinates/sub_1Sub'postprocessing/decode_predictions/add_1=postprocessing/decode_predictions/to_minmax_coordinates/mul_1*
T0
?
;postprocessing/decode_predictions/to_minmax_coordinates/addAdd%postprocessing/decode_predictions/add;postprocessing/decode_predictions/to_minmax_coordinates/mul*
T0
?
;postprocessing/decode_predictions/to_minmax_coordinates/subSub%postprocessing/decode_predictions/add;postprocessing/decode_predictions/to_minmax_coordinates/mul*
T0
?
'postprocessing/decode_predictions/stackPack;postprocessing/decode_predictions/to_minmax_coordinates/sub=postprocessing/decode_predictions/to_minmax_coordinates/sub_1;postprocessing/decode_predictions/to_minmax_coordinates/add=postprocessing/decode_predictions/to_minmax_coordinates/add_1*
T0*
N*

axis
?
postprocessing/Reshape_2Reshape'postprocessing/decode_predictions/stackpostprocessing/Reshape_2/shape*
T0*
Tshape0
p
$postprocessing/clip_by_value/MinimumMinimumpostprocessing/Reshape_2anchor_generator/truediv_7/y*
T0
s
postprocessing/clip_by_valueMaximum$postprocessing/clip_by_value/Minimumconcatenate/clip_by_value/y*
T0
_
postprocessing/truedivRealDivpostprocessing/clip_by_valueimage_padding/ToFloat*
T0
p
&postprocessing/clip_by_value_1/MinimumMinimumpostprocessing/truedivanchor_generator/truediv_7/y*
T0
w
postprocessing/clip_by_value_1Maximum&postprocessing/clip_by_value_1/Minimumconcatenate/clip_by_value/y*
T0
b
 nms/map/TensorArrayUnstack/ShapeShapepostprocessing/clip_by_value_1*
T0*
out_type0
?
(nms/map/TensorArrayUnstack/strided_sliceStridedSlice nms/map/TensorArrayUnstack/Shape.nms/map/TensorArrayUnstack/strided_slice/stack0nms/map/TensorArrayUnstack/strided_slice/stack_10nms/map/TensorArrayUnstack/strided_slice/stack_1*
new_axis_mask *
shrink_axis_mask*

begin_mask *
T0*
Index0*
end_mask *
ellipsis_mask 
?
nms/map/while/Less/EnterEnter(nms/map/TensorArrayUnstack/strided_slice*
is_constant(*
T0*
parallel_iterations*+

frame_namenms/map/while/while_context
?
nms/map/TensorArray_1TensorArrayV3(nms/map/TensorArrayUnstack/strided_slice*
dynamic_size( *
element_shape:*
identical_element_shapes(*
dtype0*
clear_after_read(*
tensor_array_name 
?
nms/map/TensorArrayTensorArrayV3(nms/map/TensorArrayUnstack/strided_slice*
dtype0*
dynamic_size( *
element_shape:*
clear_after_read(*
tensor_array_name *
identical_element_shapes(
?
 nms/map/TensorArrayUnstack/rangeRange$nms/map/TensorArrayStack/range/start(nms/map/TensorArrayUnstack/strided_slice$nms/map/TensorArrayStack/range/delta*

Tidx0
?
nms/map/TensorArray_3TensorArrayV3(nms/map/TensorArrayUnstack/strided_slice*
dtype0*
tensor_array_name *
clear_after_read(*
element_shape:*
identical_element_shapes(*
dynamic_size( 
?
nms/map/TensorArray_4TensorArrayV3(nms/map/TensorArrayUnstack/strided_slice*
dtype0*
tensor_array_name *
identical_element_shapes(*
element_shape:*
clear_after_read(*
dynamic_size( 
?
nms/map/TensorArray_2TensorArrayV3(nms/map/TensorArrayUnstack/strided_slice*
tensor_array_name *
dtype0*
identical_element_shapes(*
clear_after_read(*
element_shape:*
dynamic_size( 
V
nms/map/while/Less_1Lessnms/map/while/Merge_1nms/map/while/Less/Enter*
T0
R
nms/map/while/LessLessnms/map/while/Mergenms/map/while/Less/Enter*
T0
?
Dnms/map/TensorArrayUnstack_1/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3nms/map/TensorArray_1"nms/map/TensorArrayUnstack_1/rangepostprocessing/strided_slice_2nms/map/TensorArray_1:1*
T0
?
'nms/map/while/TensorArrayReadV3_1/EnterEnternms/map/TensorArray_1*
is_constant(*+

frame_namenms/map/while/while_context*
T0*
parallel_iterations
?
%nms/map/while/TensorArrayReadV3/EnterEnternms/map/TensorArray*+

frame_namenms/map/while/while_context*
T0*
is_constant(*
parallel_iterations
?
Bnms/map/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3nms/map/TensorArray nms/map/TensorArrayUnstack/rangepostprocessing/clip_by_value_1nms/map/TensorArray:1*
T0
?
9nms/map/while/TensorArrayWrite_1/TensorArrayWriteV3/EnterEnternms/map/TensorArray_3*
is_constant(*+

frame_namenms/map/while/while_context*
T0*
parallel_iterations
?
nms/map/while/Enter_3Enternms/map/TensorArray_3:1*
parallel_iterations*
T0*
is_constant( *+

frame_namenms/map/while/while_context
?
9nms/map/while/TensorArrayWrite_2/TensorArrayWriteV3/EnterEnternms/map/TensorArray_4*
T0*+

frame_namenms/map/while/while_context*
is_constant(*
parallel_iterations
?
nms/map/while/Enter_4Enternms/map/TensorArray_4:1*
T0*
parallel_iterations*
is_constant( *+

frame_namenms/map/while/while_context
?
7nms/map/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnternms/map/TensorArray_2*
is_constant(*
T0*+

frame_namenms/map/while/while_context*
parallel_iterations
?
nms/map/while/Enter_2Enternms/map/TensorArray_2:1*
T0*+

frame_namenms/map/while/while_context*
parallel_iterations*
is_constant( 
P
nms/map/while/LogicalAnd
LogicalAndnms/map/while/Lessnms/map/while/Less_1
?
)nms/map/while/TensorArrayReadV3_1/Enter_1EnterDnms/map/TensorArrayUnstack_1/TensorArrayScatter/TensorArrayScatterV3*+

frame_namenms/map/while/while_context*
is_constant(*
T0*
parallel_iterations
?
'nms/map/while/TensorArrayReadV3/Enter_1EnterBnms/map/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations*+

frame_namenms/map/while/while_context
f
nms/map/while/Merge_3Mergenms/map/while/Enter_3nms/map/while/NextIteration_3*
T0*
N
f
nms/map/while/Merge_4Mergenms/map/while/Enter_4nms/map/while/NextIteration_4*
T0*
N
f
nms/map/while/Merge_2Mergenms/map/while/Enter_2nms/map/while/NextIteration_2*
N*
T0
<
nms/map/while/LoopCondLoopCondnms/map/while/LogicalAnd
X
nms/map/while/Switch_3Switchnms/map/while/Merge_3nms/map/while/LoopCond*
T0
T
nms/map/while/SwitchSwitchnms/map/while/Mergenms/map/while/LoopCond*
T0
X
nms/map/while/Switch_1Switchnms/map/while/Merge_1nms/map/while/LoopCond*
T0
X
nms/map/while/Switch_4Switchnms/map/while/Merge_4nms/map/while/LoopCond*
T0
X
nms/map/while/Switch_2Switchnms/map/while/Merge_2nms/map/while/LoopCond*
T0
=
nms/map/while/Exit_3Exitnms/map/while/Switch_3*
T0
C
nms/map/while/IdentityIdentitynms/map/while/Switch:1*
T0
?
!nms/map/while/TensorArrayReadV3_1TensorArrayReadV3'nms/map/while/TensorArrayReadV3_1/Enternms/map/while/Switch_1:1)nms/map/while/TensorArrayReadV3_1/Enter_1*
dtype0
?
nms/map/while/TensorArrayReadV3TensorArrayReadV3%nms/map/while/TensorArrayReadV3/Enternms/map/while/Switch_1:1'nms/map/while/TensorArrayReadV3/Enter_1*
dtype0
=
nms/map/while/Exit_4Exitnms/map/while/Switch_4*
T0
=
nms/map/while/Exit_2Exitnms/map/while/Switch_2*
T0
n
,nms/map/TensorArrayStack_1/TensorArraySizeV3TensorArraySizeV3nms/map/TensorArray_3nms/map/while/Exit_3
S
nms/map/while/add/yConst^nms/map/while/Identity*
dtype0*
valueB 
g
#nms/map/while/strided_slice/stack_1Const^nms/map/while/Identity*
value
B*
dtype0
e
!nms/map/while/strided_slice/stackConst^nms/map/while/Identity*
value
B*
dtype0
^
nms/map/while/Pad/paddings/0/0Const^nms/map/while/Identity*
dtype0*
valueB 
q
1nms/map/while/non_max_suppression/score_thresholdConst^nms/map/while/Identity*
dtype0*
valueB 
o
/nms/map/while/non_max_suppression/iou_thresholdConst^nms/map/while/Identity*
valueB *
dtype0
S
nms/map/while/sub/xConst^nms/map/while/Identity*
valueB *
dtype0
\
nms/map/while/GreaterEqual/yConst^nms/map/while/Identity*
valueB *
dtype0
b
nms/map/while/Pad/paddings/1_1Const^nms/map/while/Identity*
dtype0*
value
B
n
,nms/map/TensorArrayStack_2/TensorArraySizeV3TensorArraySizeV3nms/map/TensorArray_4nms/map/while/Exit_4
l
*nms/map/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3nms/map/TensorArray_2nms/map/while/Exit_2
?
 nms/map/TensorArrayStack_1/rangeRange$nms/map/TensorArrayStack/range/start,nms/map/TensorArrayStack_1/TensorArraySizeV3$nms/map/TensorArrayStack/range/delta*

Tidx0
R
nms/map/while/add_1Addnms/map/while/Switch_1:1nms/map/while/add/y*
T0
N
nms/map/while/addAddnms/map/while/Identitynms/map/while/add/y*
T0
t
nms/map/while/GreaterEqualGreaterEqual!nms/map/while/TensorArrayReadV3_1nms/map/while/GreaterEqual/y*
T0
?
 nms/map/TensorArrayStack_2/rangeRange$nms/map/TensorArrayStack/range/start,nms/map/TensorArrayStack_2/TensorArraySizeV3$nms/map/TensorArrayStack/range/delta*

Tidx0
?
nms/map/TensorArrayStack/rangeRange$nms/map/TensorArrayStack/range/start*nms/map/TensorArrayStack/TensorArraySizeV3$nms/map/TensorArrayStack/range/delta*

Tidx0
?
.nms/map/TensorArrayStack_1/TensorArrayGatherV3TensorArrayGatherV3nms/map/TensorArray_3 nms/map/TensorArrayStack_1/rangenms/map/while/Exit_3*
dtype0*
element_shape:?
L
nms/map/while/NextIteration_1NextIterationnms/map/while/add_1*
T0
H
nms/map/while/NextIterationNextIterationnms/map/while/add*
T0
A
nms/map/while/WhereWherenms/map/while/GreaterEqual*
T0

?
.nms/map/TensorArrayStack_2/TensorArrayGatherV3TensorArrayGatherV3nms/map/TensorArray_4 nms/map/TensorArrayStack_2/rangenms/map/while/Exit_4*
element_shape: *
dtype0
?
,nms/map/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3nms/map/TensorArray_2nms/map/TensorArrayStack/rangenms/map/while/Exit_2*
element_shape:	?*
dtype0
K
scoresIdentity.nms/map/TensorArrayStack_1/TensorArrayGatherV3*
T0
U
nms/map/while/SqueezeSqueezenms/map/while/Where*
squeeze_dims
*
T0	
N
	num_boxesIdentity.nms/map/TensorArrayStack_2/TensorArrayGatherV3*
T0
H
boxesIdentity,nms/map/TensorArrayStack/TensorArrayGatherV3*
T0
?
nms/map/while/GatherV2_1GatherV2!nms/map/while/TensorArrayReadV3_1nms/map/while/Squeezenms/map/while/Pad/paddings/0/0*
Taxis0*
Tindices0	*
Tparams0
?
nms/map/while/GatherV2GatherV2nms/map/while/TensorArrayReadV3nms/map/while/Squeezenms/map/while/Pad/paddings/0/0*
Tindices0	*
Tparams0*
Taxis0
?
5nms/map/while/non_max_suppression/NonMaxSuppressionV3NonMaxSuppressionV3nms/map/while/GatherV2nms/map/while/GatherV2_1nms/map/while/sub/x/nms/map/while/non_max_suppression/iou_threshold1nms/map/while/non_max_suppression/score_threshold*
T0
?
nms/map/while/GatherV2_2GatherV2nms/map/while/GatherV25nms/map/while/non_max_suppression/NonMaxSuppressionV3nms/map/while/Pad/paddings/0/0*
Taxis0*
Tindices0*
Tparams0
?
nms/map/while/GatherV2_3GatherV2nms/map/while/GatherV2_15nms/map/while/non_max_suppression/NonMaxSuppressionV3nms/map/while/Pad/paddings/0/0*
Taxis0*
Tindices0*
Tparams0
O
nms/map/while/ShapeShapenms/map/while/GatherV2_2*
T0*
out_type0
?
nms/map/while/strided_sliceStridedSlicenms/map/while/Shape!nms/map/while/strided_slice/stack#nms/map/while/strided_slice/stack_1#nms/map/while/strided_slice/stack_1*
shrink_axis_mask*

begin_mask *
Index0*
new_axis_mask *
T0*
ellipsis_mask *
end_mask 
S
nms/map/while/subSubnms/map/while/sub/xnms/map/while/strided_slice*
T0
?
3nms/map/while/TensorArrayWrite_2/TensorArrayWriteV3TensorArrayWriteV39nms/map/while/TensorArrayWrite_2/TensorArrayWriteV3/Enternms/map/while/Switch_1:1nms/map/while/strided_slicenms/map/while/Switch_4:1*
T0
u
nms/map/while/Pad/paddings/0Packnms/map/while/Pad/paddings/0/0nms/map/while/sub*
N*
T0*

axis 
l
nms/map/while/NextIteration_4NextIteration3nms/map/while/TensorArrayWrite_2/TensorArrayWriteV3*
T0
}
7ConstantFolding/nms/map/while/Pad_1/paddings_const_axisConst^nms/map/while/Pad/paddings/0*
valueB *
dtype0
~
nms/map/while/Pad/paddingsPacknms/map/while/Pad/paddings/0nms/map/while/Pad/paddings/1_1*

axis *
T0*
N
?
nms/map/while/Pad_1/paddings
ExpandDimsnms/map/while/Pad/paddings/07ConstantFolding/nms/map/while/Pad_1/paddings_const_axis*

Tdim0*
T0
h
nms/map/while/PadPadnms/map/while/GatherV2_2nms/map/while/Pad/paddings*
	Tpaddings0*
T0
l
nms/map/while/Pad_1Padnms/map/while/GatherV2_3nms/map/while/Pad_1/paddings*
	Tpaddings0*
T0
?
1nms/map/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV37nms/map/while/TensorArrayWrite/TensorArrayWriteV3/Enternms/map/while/Switch_1:1nms/map/while/Padnms/map/while/Switch_2:1*
T0
?
3nms/map/while/TensorArrayWrite_1/TensorArrayWriteV3TensorArrayWriteV39nms/map/while/TensorArrayWrite_1/TensorArrayWriteV3/Enternms/map/while/Switch_1:1nms/map/while/Pad_1nms/map/while/Switch_3:1*
T0
j
nms/map/while/NextIteration_2NextIteration1nms/map/while/TensorArrayWrite/TensorArrayWriteV3*
T0
l
nms/map/while/NextIteration_3NextIteration3nms/map/while/TensorArrayWrite_1/TensorArrayWriteV3*
T0 " 