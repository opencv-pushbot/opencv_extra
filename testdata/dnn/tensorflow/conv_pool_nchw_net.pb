
!
inputPlaceholder*
dtype0
�
conv2d/kernelConst*�
value�B�"����̒�=`l����=�Na�y�&��0�� ��;`�<e+��OX�>�4�ؽV%M>����>=@��;`��<��@=t����}��r�����oz�>��.>�G����ؽp���tb�=�؏>�gT>��� �<pܩ���@�t8��E��> x�ښ&>s6�>`�<M�>Vv���f��1>Jy>΍b>h���ս�$�L�a��B�+z}�
~>�ԥ>Ϋ���R:����6+M>�#>��.���d�u̼>�{�>�E>ȅ9=���>�d�5��>F�=�˽��ƌ>*
dtype0
�
conv2d/Conv2DConv2Dinput:0conv2d/kernel*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNCHW*
use_cudnn_on_gpu(
H
conv2d/biasConst*%
valueB"                *
dtype0
U
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias*
T0*
data_formatNCHW
�
max_pooling2d/MaxPoolMaxPoolconv2d/BiasAdd*
paddingVALID*
T0*
strides
*
data_formatNCHW*
ksize
 