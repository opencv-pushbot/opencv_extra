
5

isTrainingPlaceholder*
shape:*
dtype0

@
input_1Placeholder*
dtype0*
shape:
L
batch_norm/betaConst*%
valueB"�?��3�GY�?��=*
dtype0
^
batch_norm/beta/readIdentitybatch_norm/beta*
T0*"
_class
loc:@batch_norm/beta
M
batch_norm/gammaConst*%
valueB"zjI��W�r�>���?*
dtype0
a
batch_norm/gamma/readIdentitybatch_norm/gamma*#
_class
loc:@batch_norm/gamma*
T0
S
batch_norm/moving_meanConst*
dtype0*%
valueB" %���W?u~����
s
batch_norm/moving_mean/readIdentitybatch_norm/moving_mean*
T0*)
_class
loc:@batch_norm/moving_mean
W
batch_norm/moving_varianceConst*%
valueB"��N?���?�%�?�l�?*
dtype0

batch_norm/moving_variance/readIdentitybatch_norm/moving_variance*
T0*-
_class#
!loc:@batch_norm/moving_variance
b
)batch_norm/moments/mean/reduction_indicesConst*!
valueB"          *
dtype0
y
batch_norm/moments/meanMeaninput_1)batch_norm/moments/mean/reduction_indices*
T0*
	keep_dims(*

Tidx0
Q
batch_norm/moments/StopGradientStopGradientbatch_norm/moments/mean*
T0
l
$batch_norm/moments/SquaredDifferenceSquaredDifferenceinput_1batch_norm/moments/StopGradient*
T0
f
-batch_norm/moments/variance/reduction_indicesConst*!
valueB"          *
dtype0
�
batch_norm/moments/varianceMean$batch_norm/moments/SquaredDifference-batch_norm/moments/variance/reduction_indices*
T0*
	keep_dims(*

Tidx0
`
batch_norm/moments/SqueezeSqueezebatch_norm/moments/mean*
squeeze_dims
 *
T0
f
batch_norm/moments/Squeeze_1Squeezebatch_norm/moments/variance*
squeeze_dims
 *
T0
C
batch_norm/ExpandDims/dimConst*
value	B : *
dtype0
o
batch_norm/ExpandDims
ExpandDimsbatch_norm/moments/Squeezebatch_norm/ExpandDims/dim*

Tdim0*
T0
E
batch_norm/ExpandDims_1/dimConst*
dtype0*
value	B : 
t
batch_norm/ExpandDims_1
ExpandDimsbatch_norm/moving_mean/readbatch_norm/ExpandDims_1/dim*

Tdim0*
T0
F
batch_norm/Reshape/shapeConst*
valueB:*
dtype0
Z
batch_norm/ReshapeReshape
isTrainingbatch_norm/Reshape/shape*
T0
*
Tshape0
h
batch_norm/SelectSelectbatch_norm/Reshapebatch_norm/ExpandDimsbatch_norm/ExpandDims_1*
T0
P
batch_norm/SqueezeSqueezebatch_norm/Select*
squeeze_dims
 *
T0
E
batch_norm/ExpandDims_2/dimConst*
value	B : *
dtype0
u
batch_norm/ExpandDims_2
ExpandDimsbatch_norm/moments/Squeeze_1batch_norm/ExpandDims_2/dim*

Tdim0*
T0
E
batch_norm/ExpandDims_3/dimConst*
value	B : *
dtype0
x
batch_norm/ExpandDims_3
ExpandDimsbatch_norm/moving_variance/readbatch_norm/ExpandDims_3/dim*
T0*

Tdim0
H
batch_norm/Reshape_1/shapeConst*
valueB:*
dtype0
^
batch_norm/Reshape_1Reshape
isTrainingbatch_norm/Reshape_1/shape*
T0
*
Tshape0
n
batch_norm/Select_1Selectbatch_norm/Reshape_1batch_norm/ExpandDims_2batch_norm/ExpandDims_3*
T0
T
batch_norm/Squeeze_1Squeezebatch_norm/Select_1*
squeeze_dims
 *
T0
G
batch_norm/batchnorm/add/yConst*
valueB
 *o�:*
dtype0
Z
batch_norm/batchnorm/addAddbatch_norm/Squeeze_1batch_norm/batchnorm/add/y*
T0
F
batch_norm/batchnorm/RsqrtRsqrtbatch_norm/batchnorm/add*
T0
[
batch_norm/batchnorm/mulMulbatch_norm/batchnorm/Rsqrtbatch_norm/gamma/read*
T0
M
batch_norm/batchnorm/mul_1Mulinput_1batch_norm/batchnorm/mul*
T0
X
batch_norm/batchnorm/mul_2Mulbatch_norm/Squeezebatch_norm/batchnorm/mul*
T0
Z
batch_norm/batchnorm/subSubbatch_norm/beta/readbatch_norm/batchnorm/mul_2*
T0
`
batch_norm/batchnorm/add_1Addbatch_norm/batchnorm/mul_1batch_norm/batchnorm/sub*
T0 