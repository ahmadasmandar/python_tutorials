��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��
~
m1_hid1_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*!
shared_namem1_hid1_3/kernel
w
$m1_hid1_3/kernel/Read/ReadVariableOpReadVariableOpm1_hid1_3/kernel* 
_output_shapes
:
��*
dtype0
u
m1_hid1_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namem1_hid1_3/bias
n
"m1_hid1_3/bias/Read/ReadVariableOpReadVariableOpm1_hid1_3/bias*
_output_shapes	
:�*
dtype0
}
m1_hid2_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*!
shared_namem1_hid2_3/kernel
v
$m1_hid2_3/kernel/Read/ReadVariableOpReadVariableOpm1_hid2_3/kernel*
_output_shapes
:	�@*
dtype0
t
m1_hid2_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namem1_hid2_3/bias
m
"m1_hid2_3/bias/Read/ReadVariableOpReadVariableOpm1_hid2_3/bias*
_output_shapes
:@*
dtype0
|
m1_hid3_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namem1_hid3_3/kernel
u
$m1_hid3_3/kernel/Read/ReadVariableOpReadVariableOpm1_hid3_3/kernel*
_output_shapes

:@*
dtype0
t
m1_hid3_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namem1_hid3_3/bias
m
"m1_hid3_3/bias/Read/ReadVariableOpReadVariableOpm1_hid3_3/bias*
_output_shapes
:*
dtype0
�
m1_output_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*#
shared_namem1_output_3/kernel
y
&m1_output_3/kernel/Read/ReadVariableOpReadVariableOpm1_output_3/kernel*
_output_shapes

:
*
dtype0
x
m1_output_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namem1_output_3/bias
q
$m1_output_3/bias/Read/ReadVariableOpReadVariableOpm1_output_3/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
Adam/m1_hid1_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*(
shared_nameAdam/m1_hid1_3/kernel/m
�
+Adam/m1_hid1_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_hid1_3/kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/m1_hid1_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/m1_hid1_3/bias/m
|
)Adam/m1_hid1_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_hid1_3/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/m1_hid2_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*(
shared_nameAdam/m1_hid2_3/kernel/m
�
+Adam/m1_hid2_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_hid2_3/kernel/m*
_output_shapes
:	�@*
dtype0
�
Adam/m1_hid2_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/m1_hid2_3/bias/m
{
)Adam/m1_hid2_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_hid2_3/bias/m*
_output_shapes
:@*
dtype0
�
Adam/m1_hid3_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/m1_hid3_3/kernel/m
�
+Adam/m1_hid3_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_hid3_3/kernel/m*
_output_shapes

:@*
dtype0
�
Adam/m1_hid3_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m1_hid3_3/bias/m
{
)Adam/m1_hid3_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_hid3_3/bias/m*
_output_shapes
:*
dtype0
�
Adam/m1_output_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
**
shared_nameAdam/m1_output_3/kernel/m
�
-Adam/m1_output_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_output_3/kernel/m*
_output_shapes

:
*
dtype0
�
Adam/m1_output_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/m1_output_3/bias/m

+Adam/m1_output_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_output_3/bias/m*
_output_shapes
:
*
dtype0
�
Adam/m1_hid1_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*(
shared_nameAdam/m1_hid1_3/kernel/v
�
+Adam/m1_hid1_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_hid1_3/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/m1_hid1_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/m1_hid1_3/bias/v
|
)Adam/m1_hid1_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_hid1_3/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/m1_hid2_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*(
shared_nameAdam/m1_hid2_3/kernel/v
�
+Adam/m1_hid2_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_hid2_3/kernel/v*
_output_shapes
:	�@*
dtype0
�
Adam/m1_hid2_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/m1_hid2_3/bias/v
{
)Adam/m1_hid2_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_hid2_3/bias/v*
_output_shapes
:@*
dtype0
�
Adam/m1_hid3_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/m1_hid3_3/kernel/v
�
+Adam/m1_hid3_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_hid3_3/kernel/v*
_output_shapes

:@*
dtype0
�
Adam/m1_hid3_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m1_hid3_3/bias/v
{
)Adam/m1_hid3_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_hid3_3/bias/v*
_output_shapes
:*
dtype0
�
Adam/m1_output_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
**
shared_nameAdam/m1_output_3/kernel/v
�
-Adam/m1_output_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_output_3/kernel/v*
_output_shapes

:
*
dtype0
�
Adam/m1_output_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/m1_output_3/bias/v

+Adam/m1_output_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_output_3/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
�-
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�,
value�,B�, B�,
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
�
$iter

%beta_1

&beta_2
	'decay
(learning_ratemImJmKmLmMmNmOmPvQvRvSvTvUvVvWvX
 
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
�

)layers
*metrics
+non_trainable_variables
regularization_losses
,layer_regularization_losses
trainable_variables
		variables
 
\Z
VARIABLE_VALUEm1_hid1_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm1_hid1_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

-layers
.metrics
/non_trainable_variables
regularization_losses
0layer_regularization_losses
trainable_variables
	variables
\Z
VARIABLE_VALUEm1_hid2_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm1_hid2_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

1layers
2metrics
3non_trainable_variables
regularization_losses
4layer_regularization_losses
trainable_variables
	variables
\Z
VARIABLE_VALUEm1_hid3_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm1_hid3_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

5layers
6metrics
7non_trainable_variables
regularization_losses
8layer_regularization_losses
trainable_variables
	variables
^\
VARIABLE_VALUEm1_output_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEm1_output_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

9layers
:metrics
;non_trainable_variables
 regularization_losses
<layer_regularization_losses
!trainable_variables
"	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

=0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	>total
	?count
@
_fn_kwargs
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

>0
?1
�

Elayers
Fmetrics
Gnon_trainable_variables
Aregularization_losses
Hlayer_regularization_losses
Btrainable_variables
C	variables
 
 

>0
?1
 
}
VARIABLE_VALUEAdam/m1_hid1_3/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_hid1_3/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_hid2_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_hid2_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_hid3_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_hid3_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/m1_output_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/m1_output_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_hid1_3/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_hid1_3/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_hid2_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_hid2_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_hid3_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_hid3_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/m1_output_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/m1_output_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_m1_hid1_inputPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_m1_hid1_inputm1_hid1_3/kernelm1_hid1_3/biasm1_hid2_3/kernelm1_hid2_3/biasm1_hid3_3/kernelm1_hid3_3/biasm1_output_3/kernelm1_output_3/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_776866
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$m1_hid1_3/kernel/Read/ReadVariableOp"m1_hid1_3/bias/Read/ReadVariableOp$m1_hid2_3/kernel/Read/ReadVariableOp"m1_hid2_3/bias/Read/ReadVariableOp$m1_hid3_3/kernel/Read/ReadVariableOp"m1_hid3_3/bias/Read/ReadVariableOp&m1_output_3/kernel/Read/ReadVariableOp$m1_output_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/m1_hid1_3/kernel/m/Read/ReadVariableOp)Adam/m1_hid1_3/bias/m/Read/ReadVariableOp+Adam/m1_hid2_3/kernel/m/Read/ReadVariableOp)Adam/m1_hid2_3/bias/m/Read/ReadVariableOp+Adam/m1_hid3_3/kernel/m/Read/ReadVariableOp)Adam/m1_hid3_3/bias/m/Read/ReadVariableOp-Adam/m1_output_3/kernel/m/Read/ReadVariableOp+Adam/m1_output_3/bias/m/Read/ReadVariableOp+Adam/m1_hid1_3/kernel/v/Read/ReadVariableOp)Adam/m1_hid1_3/bias/v/Read/ReadVariableOp+Adam/m1_hid2_3/kernel/v/Read/ReadVariableOp)Adam/m1_hid2_3/bias/v/Read/ReadVariableOp+Adam/m1_hid3_3/kernel/v/Read/ReadVariableOp)Adam/m1_hid3_3/bias/v/Read/ReadVariableOp-Adam/m1_output_3/kernel/v/Read/ReadVariableOp+Adam/m1_output_3/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_777145
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamem1_hid1_3/kernelm1_hid1_3/biasm1_hid2_3/kernelm1_hid2_3/biasm1_hid3_3/kernelm1_hid3_3/biasm1_output_3/kernelm1_output_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/m1_hid1_3/kernel/mAdam/m1_hid1_3/bias/mAdam/m1_hid2_3/kernel/mAdam/m1_hid2_3/bias/mAdam/m1_hid3_3/kernel/mAdam/m1_hid3_3/bias/mAdam/m1_output_3/kernel/mAdam/m1_output_3/bias/mAdam/m1_hid1_3/kernel/vAdam/m1_hid1_3/bias/vAdam/m1_hid2_3/kernel/vAdam/m1_hid2_3/bias/vAdam/m1_hid3_3/kernel/vAdam/m1_hid3_3/bias/vAdam/m1_output_3/kernel/vAdam/m1_output_3/bias/v*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_777250��
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776833

inputs*
&m1_hid1_statefulpartitionedcall_args_1*
&m1_hid1_statefulpartitionedcall_args_2*
&m1_hid2_statefulpartitionedcall_args_1*
&m1_hid2_statefulpartitionedcall_args_2*
&m1_hid3_statefulpartitionedcall_args_1*
&m1_hid3_statefulpartitionedcall_args_2,
(m1_output_statefulpartitionedcall_args_1,
(m1_output_statefulpartitionedcall_args_2
identity��m1_hid1/StatefulPartitionedCall�m1_hid2/StatefulPartitionedCall�m1_hid3/StatefulPartitionedCall�!m1_output/StatefulPartitionedCall�
m1_hid1/StatefulPartitionedCallStatefulPartitionedCallinputs&m1_hid1_statefulpartitionedcall_args_1&m1_hid1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid1_layer_call_and_return_conditional_losses_7766872!
m1_hid1/StatefulPartitionedCall�
m1_hid2/StatefulPartitionedCallStatefulPartitionedCall(m1_hid1/StatefulPartitionedCall:output:0&m1_hid2_statefulpartitionedcall_args_1&m1_hid2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid2_layer_call_and_return_conditional_losses_7767102!
m1_hid2/StatefulPartitionedCall�
m1_hid3/StatefulPartitionedCallStatefulPartitionedCall(m1_hid2/StatefulPartitionedCall:output:0&m1_hid3_statefulpartitionedcall_args_1&m1_hid3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid3_layer_call_and_return_conditional_losses_7767332!
m1_hid3/StatefulPartitionedCall�
!m1_output/StatefulPartitionedCallStatefulPartitionedCall(m1_hid3/StatefulPartitionedCall:output:0(m1_output_statefulpartitionedcall_args_1(m1_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_m1_output_layer_call_and_return_conditional_losses_7767562#
!m1_output/StatefulPartitionedCall�
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0 ^m1_hid1/StatefulPartitionedCall ^m1_hid2/StatefulPartitionedCall ^m1_hid3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2B
m1_hid1/StatefulPartitionedCallm1_hid1/StatefulPartitionedCall2B
m1_hid2/StatefulPartitionedCallm1_hid2/StatefulPartitionedCall2B
m1_hid3/StatefulPartitionedCallm1_hid3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
C__inference_m1_hid2_layer_call_and_return_conditional_losses_776985

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
-__inference_sequential_3_layer_call_fn_776815
m1_hid1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallm1_hid1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_7768042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namem1_hid1_input
�
�
*__inference_m1_output_layer_call_fn_777028

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_m1_output_layer_call_and_return_conditional_losses_7767562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776804

inputs*
&m1_hid1_statefulpartitionedcall_args_1*
&m1_hid1_statefulpartitionedcall_args_2*
&m1_hid2_statefulpartitionedcall_args_1*
&m1_hid2_statefulpartitionedcall_args_2*
&m1_hid3_statefulpartitionedcall_args_1*
&m1_hid3_statefulpartitionedcall_args_2,
(m1_output_statefulpartitionedcall_args_1,
(m1_output_statefulpartitionedcall_args_2
identity��m1_hid1/StatefulPartitionedCall�m1_hid2/StatefulPartitionedCall�m1_hid3/StatefulPartitionedCall�!m1_output/StatefulPartitionedCall�
m1_hid1/StatefulPartitionedCallStatefulPartitionedCallinputs&m1_hid1_statefulpartitionedcall_args_1&m1_hid1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid1_layer_call_and_return_conditional_losses_7766872!
m1_hid1/StatefulPartitionedCall�
m1_hid2/StatefulPartitionedCallStatefulPartitionedCall(m1_hid1/StatefulPartitionedCall:output:0&m1_hid2_statefulpartitionedcall_args_1&m1_hid2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid2_layer_call_and_return_conditional_losses_7767102!
m1_hid2/StatefulPartitionedCall�
m1_hid3/StatefulPartitionedCallStatefulPartitionedCall(m1_hid2/StatefulPartitionedCall:output:0&m1_hid3_statefulpartitionedcall_args_1&m1_hid3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid3_layer_call_and_return_conditional_losses_7767332!
m1_hid3/StatefulPartitionedCall�
!m1_output/StatefulPartitionedCallStatefulPartitionedCall(m1_hid3/StatefulPartitionedCall:output:0(m1_output_statefulpartitionedcall_args_1(m1_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_m1_output_layer_call_and_return_conditional_losses_7767562#
!m1_output/StatefulPartitionedCall�
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0 ^m1_hid1/StatefulPartitionedCall ^m1_hid2/StatefulPartitionedCall ^m1_hid3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2B
m1_hid1/StatefulPartitionedCallm1_hid1/StatefulPartitionedCall2B
m1_hid2/StatefulPartitionedCallm1_hid2/StatefulPartitionedCall2B
m1_hid3/StatefulPartitionedCallm1_hid3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�&
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776898

inputs*
&m1_hid1_matmul_readvariableop_resource+
'm1_hid1_biasadd_readvariableop_resource*
&m1_hid2_matmul_readvariableop_resource+
'm1_hid2_biasadd_readvariableop_resource*
&m1_hid3_matmul_readvariableop_resource+
'm1_hid3_biasadd_readvariableop_resource,
(m1_output_matmul_readvariableop_resource-
)m1_output_biasadd_readvariableop_resource
identity��m1_hid1/BiasAdd/ReadVariableOp�m1_hid1/MatMul/ReadVariableOp�m1_hid2/BiasAdd/ReadVariableOp�m1_hid2/MatMul/ReadVariableOp�m1_hid3/BiasAdd/ReadVariableOp�m1_hid3/MatMul/ReadVariableOp� m1_output/BiasAdd/ReadVariableOp�m1_output/MatMul/ReadVariableOp�
m1_hid1/MatMul/ReadVariableOpReadVariableOp&m1_hid1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
m1_hid1/MatMul/ReadVariableOp�
m1_hid1/MatMulMatMulinputs%m1_hid1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
m1_hid1/MatMul�
m1_hid1/BiasAdd/ReadVariableOpReadVariableOp'm1_hid1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
m1_hid1/BiasAdd/ReadVariableOp�
m1_hid1/BiasAddBiasAddm1_hid1/MatMul:product:0&m1_hid1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
m1_hid1/BiasAddq
m1_hid1/ReluRelum1_hid1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
m1_hid1/Relu�
m1_hid2/MatMul/ReadVariableOpReadVariableOp&m1_hid2_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
m1_hid2/MatMul/ReadVariableOp�
m1_hid2/MatMulMatMulm1_hid1/Relu:activations:0%m1_hid2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
m1_hid2/MatMul�
m1_hid2/BiasAdd/ReadVariableOpReadVariableOp'm1_hid2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
m1_hid2/BiasAdd/ReadVariableOp�
m1_hid2/BiasAddBiasAddm1_hid2/MatMul:product:0&m1_hid2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
m1_hid2/BiasAddp
m1_hid2/ReluRelum1_hid2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
m1_hid2/Relu�
m1_hid3/MatMul/ReadVariableOpReadVariableOp&m1_hid3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
m1_hid3/MatMul/ReadVariableOp�
m1_hid3/MatMulMatMulm1_hid2/Relu:activations:0%m1_hid3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
m1_hid3/MatMul�
m1_hid3/BiasAdd/ReadVariableOpReadVariableOp'm1_hid3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
m1_hid3/BiasAdd/ReadVariableOp�
m1_hid3/BiasAddBiasAddm1_hid3/MatMul:product:0&m1_hid3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
m1_hid3/BiasAddp
m1_hid3/ReluRelum1_hid3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
m1_hid3/Relu�
m1_output/MatMul/ReadVariableOpReadVariableOp(m1_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m1_output/MatMul/ReadVariableOp�
m1_output/MatMulMatMulm1_hid3/Relu:activations:0'm1_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
m1_output/MatMul�
 m1_output/BiasAdd/ReadVariableOpReadVariableOp)m1_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m1_output/BiasAdd/ReadVariableOp�
m1_output/BiasAddBiasAddm1_output/MatMul:product:0(m1_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
m1_output/BiasAdd
m1_output/SoftmaxSoftmaxm1_output/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
m1_output/Softmax�
IdentityIdentitym1_output/Softmax:softmax:0^m1_hid1/BiasAdd/ReadVariableOp^m1_hid1/MatMul/ReadVariableOp^m1_hid2/BiasAdd/ReadVariableOp^m1_hid2/MatMul/ReadVariableOp^m1_hid3/BiasAdd/ReadVariableOp^m1_hid3/MatMul/ReadVariableOp!^m1_output/BiasAdd/ReadVariableOp ^m1_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2@
m1_hid1/BiasAdd/ReadVariableOpm1_hid1/BiasAdd/ReadVariableOp2>
m1_hid1/MatMul/ReadVariableOpm1_hid1/MatMul/ReadVariableOp2@
m1_hid2/BiasAdd/ReadVariableOpm1_hid2/BiasAdd/ReadVariableOp2>
m1_hid2/MatMul/ReadVariableOpm1_hid2/MatMul/ReadVariableOp2@
m1_hid3/BiasAdd/ReadVariableOpm1_hid3/BiasAdd/ReadVariableOp2>
m1_hid3/MatMul/ReadVariableOpm1_hid3/MatMul/ReadVariableOp2D
 m1_output/BiasAdd/ReadVariableOp m1_output/BiasAdd/ReadVariableOp2B
m1_output/MatMul/ReadVariableOpm1_output/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�&
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776930

inputs*
&m1_hid1_matmul_readvariableop_resource+
'm1_hid1_biasadd_readvariableop_resource*
&m1_hid2_matmul_readvariableop_resource+
'm1_hid2_biasadd_readvariableop_resource*
&m1_hid3_matmul_readvariableop_resource+
'm1_hid3_biasadd_readvariableop_resource,
(m1_output_matmul_readvariableop_resource-
)m1_output_biasadd_readvariableop_resource
identity��m1_hid1/BiasAdd/ReadVariableOp�m1_hid1/MatMul/ReadVariableOp�m1_hid2/BiasAdd/ReadVariableOp�m1_hid2/MatMul/ReadVariableOp�m1_hid3/BiasAdd/ReadVariableOp�m1_hid3/MatMul/ReadVariableOp� m1_output/BiasAdd/ReadVariableOp�m1_output/MatMul/ReadVariableOp�
m1_hid1/MatMul/ReadVariableOpReadVariableOp&m1_hid1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
m1_hid1/MatMul/ReadVariableOp�
m1_hid1/MatMulMatMulinputs%m1_hid1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
m1_hid1/MatMul�
m1_hid1/BiasAdd/ReadVariableOpReadVariableOp'm1_hid1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
m1_hid1/BiasAdd/ReadVariableOp�
m1_hid1/BiasAddBiasAddm1_hid1/MatMul:product:0&m1_hid1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
m1_hid1/BiasAddq
m1_hid1/ReluRelum1_hid1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
m1_hid1/Relu�
m1_hid2/MatMul/ReadVariableOpReadVariableOp&m1_hid2_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
m1_hid2/MatMul/ReadVariableOp�
m1_hid2/MatMulMatMulm1_hid1/Relu:activations:0%m1_hid2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
m1_hid2/MatMul�
m1_hid2/BiasAdd/ReadVariableOpReadVariableOp'm1_hid2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
m1_hid2/BiasAdd/ReadVariableOp�
m1_hid2/BiasAddBiasAddm1_hid2/MatMul:product:0&m1_hid2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
m1_hid2/BiasAddp
m1_hid2/ReluRelum1_hid2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
m1_hid2/Relu�
m1_hid3/MatMul/ReadVariableOpReadVariableOp&m1_hid3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
m1_hid3/MatMul/ReadVariableOp�
m1_hid3/MatMulMatMulm1_hid2/Relu:activations:0%m1_hid3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
m1_hid3/MatMul�
m1_hid3/BiasAdd/ReadVariableOpReadVariableOp'm1_hid3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
m1_hid3/BiasAdd/ReadVariableOp�
m1_hid3/BiasAddBiasAddm1_hid3/MatMul:product:0&m1_hid3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
m1_hid3/BiasAddp
m1_hid3/ReluRelum1_hid3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
m1_hid3/Relu�
m1_output/MatMul/ReadVariableOpReadVariableOp(m1_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m1_output/MatMul/ReadVariableOp�
m1_output/MatMulMatMulm1_hid3/Relu:activations:0'm1_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
m1_output/MatMul�
 m1_output/BiasAdd/ReadVariableOpReadVariableOp)m1_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m1_output/BiasAdd/ReadVariableOp�
m1_output/BiasAddBiasAddm1_output/MatMul:product:0(m1_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
m1_output/BiasAdd
m1_output/SoftmaxSoftmaxm1_output/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
m1_output/Softmax�
IdentityIdentitym1_output/Softmax:softmax:0^m1_hid1/BiasAdd/ReadVariableOp^m1_hid1/MatMul/ReadVariableOp^m1_hid2/BiasAdd/ReadVariableOp^m1_hid2/MatMul/ReadVariableOp^m1_hid3/BiasAdd/ReadVariableOp^m1_hid3/MatMul/ReadVariableOp!^m1_output/BiasAdd/ReadVariableOp ^m1_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2@
m1_hid1/BiasAdd/ReadVariableOpm1_hid1/BiasAdd/ReadVariableOp2>
m1_hid1/MatMul/ReadVariableOpm1_hid1/MatMul/ReadVariableOp2@
m1_hid2/BiasAdd/ReadVariableOpm1_hid2/BiasAdd/ReadVariableOp2>
m1_hid2/MatMul/ReadVariableOpm1_hid2/MatMul/ReadVariableOp2@
m1_hid3/BiasAdd/ReadVariableOpm1_hid3/BiasAdd/ReadVariableOp2>
m1_hid3/MatMul/ReadVariableOpm1_hid3/MatMul/ReadVariableOp2D
 m1_output/BiasAdd/ReadVariableOp m1_output/BiasAdd/ReadVariableOp2B
m1_output/MatMul/ReadVariableOpm1_output/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776785
m1_hid1_input*
&m1_hid1_statefulpartitionedcall_args_1*
&m1_hid1_statefulpartitionedcall_args_2*
&m1_hid2_statefulpartitionedcall_args_1*
&m1_hid2_statefulpartitionedcall_args_2*
&m1_hid3_statefulpartitionedcall_args_1*
&m1_hid3_statefulpartitionedcall_args_2,
(m1_output_statefulpartitionedcall_args_1,
(m1_output_statefulpartitionedcall_args_2
identity��m1_hid1/StatefulPartitionedCall�m1_hid2/StatefulPartitionedCall�m1_hid3/StatefulPartitionedCall�!m1_output/StatefulPartitionedCall�
m1_hid1/StatefulPartitionedCallStatefulPartitionedCallm1_hid1_input&m1_hid1_statefulpartitionedcall_args_1&m1_hid1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid1_layer_call_and_return_conditional_losses_7766872!
m1_hid1/StatefulPartitionedCall�
m1_hid2/StatefulPartitionedCallStatefulPartitionedCall(m1_hid1/StatefulPartitionedCall:output:0&m1_hid2_statefulpartitionedcall_args_1&m1_hid2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid2_layer_call_and_return_conditional_losses_7767102!
m1_hid2/StatefulPartitionedCall�
m1_hid3/StatefulPartitionedCallStatefulPartitionedCall(m1_hid2/StatefulPartitionedCall:output:0&m1_hid3_statefulpartitionedcall_args_1&m1_hid3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid3_layer_call_and_return_conditional_losses_7767332!
m1_hid3/StatefulPartitionedCall�
!m1_output/StatefulPartitionedCallStatefulPartitionedCall(m1_hid3/StatefulPartitionedCall:output:0(m1_output_statefulpartitionedcall_args_1(m1_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_m1_output_layer_call_and_return_conditional_losses_7767562#
!m1_output/StatefulPartitionedCall�
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0 ^m1_hid1/StatefulPartitionedCall ^m1_hid2/StatefulPartitionedCall ^m1_hid3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2B
m1_hid1/StatefulPartitionedCallm1_hid1/StatefulPartitionedCall2B
m1_hid2/StatefulPartitionedCallm1_hid2/StatefulPartitionedCall2B
m1_hid3/StatefulPartitionedCallm1_hid3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:- )
'
_user_specified_namem1_hid1_input
�

�
-__inference_sequential_3_layer_call_fn_776956

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_7768332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
C__inference_m1_hid3_layer_call_and_return_conditional_losses_777003

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
-__inference_sequential_3_layer_call_fn_776943

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_7768042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
C__inference_m1_hid3_layer_call_and_return_conditional_losses_776733

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
(__inference_m1_hid2_layer_call_fn_776992

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid2_layer_call_and_return_conditional_losses_7767102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�A
�
__inference__traced_save_777145
file_prefix/
+savev2_m1_hid1_3_kernel_read_readvariableop-
)savev2_m1_hid1_3_bias_read_readvariableop/
+savev2_m1_hid2_3_kernel_read_readvariableop-
)savev2_m1_hid2_3_bias_read_readvariableop/
+savev2_m1_hid3_3_kernel_read_readvariableop-
)savev2_m1_hid3_3_bias_read_readvariableop1
-savev2_m1_output_3_kernel_read_readvariableop/
+savev2_m1_output_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_m1_hid1_3_kernel_m_read_readvariableop4
0savev2_adam_m1_hid1_3_bias_m_read_readvariableop6
2savev2_adam_m1_hid2_3_kernel_m_read_readvariableop4
0savev2_adam_m1_hid2_3_bias_m_read_readvariableop6
2savev2_adam_m1_hid3_3_kernel_m_read_readvariableop4
0savev2_adam_m1_hid3_3_bias_m_read_readvariableop8
4savev2_adam_m1_output_3_kernel_m_read_readvariableop6
2savev2_adam_m1_output_3_bias_m_read_readvariableop6
2savev2_adam_m1_hid1_3_kernel_v_read_readvariableop4
0savev2_adam_m1_hid1_3_bias_v_read_readvariableop6
2savev2_adam_m1_hid2_3_kernel_v_read_readvariableop4
0savev2_adam_m1_hid2_3_bias_v_read_readvariableop6
2savev2_adam_m1_hid3_3_kernel_v_read_readvariableop4
0savev2_adam_m1_hid3_3_bias_v_read_readvariableop8
4savev2_adam_m1_output_3_kernel_v_read_readvariableop6
2savev2_adam_m1_output_3_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5c2a264428de420ba7996f0c1053dcbf/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_m1_hid1_3_kernel_read_readvariableop)savev2_m1_hid1_3_bias_read_readvariableop+savev2_m1_hid2_3_kernel_read_readvariableop)savev2_m1_hid2_3_bias_read_readvariableop+savev2_m1_hid3_3_kernel_read_readvariableop)savev2_m1_hid3_3_bias_read_readvariableop-savev2_m1_output_3_kernel_read_readvariableop+savev2_m1_output_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_m1_hid1_3_kernel_m_read_readvariableop0savev2_adam_m1_hid1_3_bias_m_read_readvariableop2savev2_adam_m1_hid2_3_kernel_m_read_readvariableop0savev2_adam_m1_hid2_3_bias_m_read_readvariableop2savev2_adam_m1_hid3_3_kernel_m_read_readvariableop0savev2_adam_m1_hid3_3_bias_m_read_readvariableop4savev2_adam_m1_output_3_kernel_m_read_readvariableop2savev2_adam_m1_output_3_bias_m_read_readvariableop2savev2_adam_m1_hid1_3_kernel_v_read_readvariableop0savev2_adam_m1_hid1_3_bias_v_read_readvariableop2savev2_adam_m1_hid2_3_kernel_v_read_readvariableop0savev2_adam_m1_hid2_3_bias_v_read_readvariableop2savev2_adam_m1_hid3_3_kernel_v_read_readvariableop0savev2_adam_m1_hid3_3_bias_v_read_readvariableop4savev2_adam_m1_output_3_kernel_v_read_readvariableop2savev2_adam_m1_output_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
��:�:	�@:@:@::
:
: : : : : : : :
��:�:	�@:@:@::
:
:
��:�:	�@:@:@::
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
C__inference_m1_hid1_layer_call_and_return_conditional_losses_776687

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
C__inference_m1_hid1_layer_call_and_return_conditional_losses_776967

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
(__inference_m1_hid1_layer_call_fn_776974

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid1_layer_call_and_return_conditional_losses_7766872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776769
m1_hid1_input*
&m1_hid1_statefulpartitionedcall_args_1*
&m1_hid1_statefulpartitionedcall_args_2*
&m1_hid2_statefulpartitionedcall_args_1*
&m1_hid2_statefulpartitionedcall_args_2*
&m1_hid3_statefulpartitionedcall_args_1*
&m1_hid3_statefulpartitionedcall_args_2,
(m1_output_statefulpartitionedcall_args_1,
(m1_output_statefulpartitionedcall_args_2
identity��m1_hid1/StatefulPartitionedCall�m1_hid2/StatefulPartitionedCall�m1_hid3/StatefulPartitionedCall�!m1_output/StatefulPartitionedCall�
m1_hid1/StatefulPartitionedCallStatefulPartitionedCallm1_hid1_input&m1_hid1_statefulpartitionedcall_args_1&m1_hid1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid1_layer_call_and_return_conditional_losses_7766872!
m1_hid1/StatefulPartitionedCall�
m1_hid2/StatefulPartitionedCallStatefulPartitionedCall(m1_hid1/StatefulPartitionedCall:output:0&m1_hid2_statefulpartitionedcall_args_1&m1_hid2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid2_layer_call_and_return_conditional_losses_7767102!
m1_hid2/StatefulPartitionedCall�
m1_hid3/StatefulPartitionedCallStatefulPartitionedCall(m1_hid2/StatefulPartitionedCall:output:0&m1_hid3_statefulpartitionedcall_args_1&m1_hid3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid3_layer_call_and_return_conditional_losses_7767332!
m1_hid3/StatefulPartitionedCall�
!m1_output/StatefulPartitionedCallStatefulPartitionedCall(m1_hid3/StatefulPartitionedCall:output:0(m1_output_statefulpartitionedcall_args_1(m1_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_m1_output_layer_call_and_return_conditional_losses_7767562#
!m1_output/StatefulPartitionedCall�
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0 ^m1_hid1/StatefulPartitionedCall ^m1_hid2/StatefulPartitionedCall ^m1_hid3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2B
m1_hid1/StatefulPartitionedCallm1_hid1/StatefulPartitionedCall2B
m1_hid2/StatefulPartitionedCallm1_hid2/StatefulPartitionedCall2B
m1_hid3/StatefulPartitionedCallm1_hid3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:- )
'
_user_specified_namem1_hid1_input
�

�
$__inference_signature_wrapper_776866
m1_hid1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallm1_hid1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_7766722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namem1_hid1_input
�

�
-__inference_sequential_3_layer_call_fn_776844
m1_hid1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallm1_hid1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_7768332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namem1_hid1_input
�	
�
E__inference_m1_output_layer_call_and_return_conditional_losses_776756

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
C__inference_m1_hid2_layer_call_and_return_conditional_losses_776710

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
E__inference_m1_output_layer_call_and_return_conditional_losses_777021

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
(__inference_m1_hid3_layer_call_fn_777010

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_m1_hid3_layer_call_and_return_conditional_losses_7767332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
"__inference__traced_restore_777250
file_prefix%
!assignvariableop_m1_hid1_3_kernel%
!assignvariableop_1_m1_hid1_3_bias'
#assignvariableop_2_m1_hid2_3_kernel%
!assignvariableop_3_m1_hid2_3_bias'
#assignvariableop_4_m1_hid3_3_kernel%
!assignvariableop_5_m1_hid3_3_bias)
%assignvariableop_6_m1_output_3_kernel'
#assignvariableop_7_m1_output_3_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count/
+assignvariableop_15_adam_m1_hid1_3_kernel_m-
)assignvariableop_16_adam_m1_hid1_3_bias_m/
+assignvariableop_17_adam_m1_hid2_3_kernel_m-
)assignvariableop_18_adam_m1_hid2_3_bias_m/
+assignvariableop_19_adam_m1_hid3_3_kernel_m-
)assignvariableop_20_adam_m1_hid3_3_bias_m1
-assignvariableop_21_adam_m1_output_3_kernel_m/
+assignvariableop_22_adam_m1_output_3_bias_m/
+assignvariableop_23_adam_m1_hid1_3_kernel_v-
)assignvariableop_24_adam_m1_hid1_3_bias_v/
+assignvariableop_25_adam_m1_hid2_3_kernel_v-
)assignvariableop_26_adam_m1_hid2_3_bias_v/
+assignvariableop_27_adam_m1_hid3_3_kernel_v-
)assignvariableop_28_adam_m1_hid3_3_bias_v1
-assignvariableop_29_adam_m1_output_3_kernel_v/
+assignvariableop_30_adam_m1_output_3_bias_v
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_m1_hid1_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_m1_hid1_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_m1_hid2_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_m1_hid2_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_m1_hid3_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_m1_hid3_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_m1_output_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_m1_output_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_m1_hid1_3_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_m1_hid1_3_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_m1_hid2_3_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_m1_hid2_3_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_m1_hid3_3_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_m1_hid3_3_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp-assignvariableop_21_adam_m1_output_3_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_m1_output_3_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_m1_hid1_3_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_m1_hid1_3_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_m1_hid2_3_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_m1_hid2_3_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_m1_hid3_3_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_m1_hid3_3_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp-assignvariableop_29_adam_m1_output_3_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_m1_output_3_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31�
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*�
_input_shapes�
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�1
�
!__inference__wrapped_model_776672
m1_hid1_input7
3sequential_3_m1_hid1_matmul_readvariableop_resource8
4sequential_3_m1_hid1_biasadd_readvariableop_resource7
3sequential_3_m1_hid2_matmul_readvariableop_resource8
4sequential_3_m1_hid2_biasadd_readvariableop_resource7
3sequential_3_m1_hid3_matmul_readvariableop_resource8
4sequential_3_m1_hid3_biasadd_readvariableop_resource9
5sequential_3_m1_output_matmul_readvariableop_resource:
6sequential_3_m1_output_biasadd_readvariableop_resource
identity��+sequential_3/m1_hid1/BiasAdd/ReadVariableOp�*sequential_3/m1_hid1/MatMul/ReadVariableOp�+sequential_3/m1_hid2/BiasAdd/ReadVariableOp�*sequential_3/m1_hid2/MatMul/ReadVariableOp�+sequential_3/m1_hid3/BiasAdd/ReadVariableOp�*sequential_3/m1_hid3/MatMul/ReadVariableOp�-sequential_3/m1_output/BiasAdd/ReadVariableOp�,sequential_3/m1_output/MatMul/ReadVariableOp�
*sequential_3/m1_hid1/MatMul/ReadVariableOpReadVariableOp3sequential_3_m1_hid1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*sequential_3/m1_hid1/MatMul/ReadVariableOp�
sequential_3/m1_hid1/MatMulMatMulm1_hid1_input2sequential_3/m1_hid1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_3/m1_hid1/MatMul�
+sequential_3/m1_hid1/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_m1_hid1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02-
+sequential_3/m1_hid1/BiasAdd/ReadVariableOp�
sequential_3/m1_hid1/BiasAddBiasAdd%sequential_3/m1_hid1/MatMul:product:03sequential_3/m1_hid1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_3/m1_hid1/BiasAdd�
sequential_3/m1_hid1/ReluRelu%sequential_3/m1_hid1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_3/m1_hid1/Relu�
*sequential_3/m1_hid2/MatMul/ReadVariableOpReadVariableOp3sequential_3_m1_hid2_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02,
*sequential_3/m1_hid2/MatMul/ReadVariableOp�
sequential_3/m1_hid2/MatMulMatMul'sequential_3/m1_hid1/Relu:activations:02sequential_3/m1_hid2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
sequential_3/m1_hid2/MatMul�
+sequential_3/m1_hid2/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_m1_hid2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_3/m1_hid2/BiasAdd/ReadVariableOp�
sequential_3/m1_hid2/BiasAddBiasAdd%sequential_3/m1_hid2/MatMul:product:03sequential_3/m1_hid2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
sequential_3/m1_hid2/BiasAdd�
sequential_3/m1_hid2/ReluRelu%sequential_3/m1_hid2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
sequential_3/m1_hid2/Relu�
*sequential_3/m1_hid3/MatMul/ReadVariableOpReadVariableOp3sequential_3_m1_hid3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*sequential_3/m1_hid3/MatMul/ReadVariableOp�
sequential_3/m1_hid3/MatMulMatMul'sequential_3/m1_hid2/Relu:activations:02sequential_3/m1_hid3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_3/m1_hid3/MatMul�
+sequential_3/m1_hid3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_m1_hid3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/m1_hid3/BiasAdd/ReadVariableOp�
sequential_3/m1_hid3/BiasAddBiasAdd%sequential_3/m1_hid3/MatMul:product:03sequential_3/m1_hid3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_3/m1_hid3/BiasAdd�
sequential_3/m1_hid3/ReluRelu%sequential_3/m1_hid3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_3/m1_hid3/Relu�
,sequential_3/m1_output/MatMul/ReadVariableOpReadVariableOp5sequential_3_m1_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_3/m1_output/MatMul/ReadVariableOp�
sequential_3/m1_output/MatMulMatMul'sequential_3/m1_hid3/Relu:activations:04sequential_3/m1_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_3/m1_output/MatMul�
-sequential_3/m1_output/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_m1_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_3/m1_output/BiasAdd/ReadVariableOp�
sequential_3/m1_output/BiasAddBiasAdd'sequential_3/m1_output/MatMul:product:05sequential_3/m1_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2 
sequential_3/m1_output/BiasAdd�
sequential_3/m1_output/SoftmaxSoftmax'sequential_3/m1_output/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2 
sequential_3/m1_output/Softmax�
IdentityIdentity(sequential_3/m1_output/Softmax:softmax:0,^sequential_3/m1_hid1/BiasAdd/ReadVariableOp+^sequential_3/m1_hid1/MatMul/ReadVariableOp,^sequential_3/m1_hid2/BiasAdd/ReadVariableOp+^sequential_3/m1_hid2/MatMul/ReadVariableOp,^sequential_3/m1_hid3/BiasAdd/ReadVariableOp+^sequential_3/m1_hid3/MatMul/ReadVariableOp.^sequential_3/m1_output/BiasAdd/ReadVariableOp-^sequential_3/m1_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2Z
+sequential_3/m1_hid1/BiasAdd/ReadVariableOp+sequential_3/m1_hid1/BiasAdd/ReadVariableOp2X
*sequential_3/m1_hid1/MatMul/ReadVariableOp*sequential_3/m1_hid1/MatMul/ReadVariableOp2Z
+sequential_3/m1_hid2/BiasAdd/ReadVariableOp+sequential_3/m1_hid2/BiasAdd/ReadVariableOp2X
*sequential_3/m1_hid2/MatMul/ReadVariableOp*sequential_3/m1_hid2/MatMul/ReadVariableOp2Z
+sequential_3/m1_hid3/BiasAdd/ReadVariableOp+sequential_3/m1_hid3/BiasAdd/ReadVariableOp2X
*sequential_3/m1_hid3/MatMul/ReadVariableOp*sequential_3/m1_hid3/MatMul/ReadVariableOp2^
-sequential_3/m1_output/BiasAdd/ReadVariableOp-sequential_3/m1_output/BiasAdd/ReadVariableOp2\
,sequential_3/m1_output/MatMul/ReadVariableOp,sequential_3/m1_output/MatMul/ReadVariableOp:- )
'
_user_specified_namem1_hid1_input"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
H
m1_hid1_input7
serving_default_m1_hid1_input:0����������=
	m1_output0
StatefulPartitionedCall:0���������
tensorflow/serving/predict:�
�%
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
*Y&call_and_return_all_conditional_losses
Z_default_save_signature
[__call__"�"
_tf_keras_sequential�"{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "m1_hid1", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_hid2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_hid3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "m1_hid1", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_hid2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_hid3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "m1_hid1_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 3072], "config": {"batch_input_shape": [null, 3072], "dtype": "float32", "sparse": false, "ragged": false, "name": "m1_hid1_input"}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*\&call_and_return_all_conditional_losses
]__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "m1_hid1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 3072], "config": {"name": "m1_hid1", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*^&call_and_return_all_conditional_losses
___call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "m1_hid2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "m1_hid2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*`&call_and_return_all_conditional_losses
a__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "m1_hid3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "m1_hid3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
*b&call_and_return_all_conditional_losses
c__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "m1_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "m1_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
$iter

%beta_1

&beta_2
	'decay
(learning_ratemImJmKmLmMmNmOmPvQvRvSvTvUvVvWvX"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
�

)layers
*metrics
+non_trainable_variables
regularization_losses
,layer_regularization_losses
trainable_variables
		variables
[__call__
Z_default_save_signature
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
,
dserving_default"
signature_map
$:"
��2m1_hid1_3/kernel
:�2m1_hid1_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

-layers
.metrics
/non_trainable_variables
regularization_losses
0layer_regularization_losses
trainable_variables
	variables
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
#:!	�@2m1_hid2_3/kernel
:@2m1_hid2_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

1layers
2metrics
3non_trainable_variables
regularization_losses
4layer_regularization_losses
trainable_variables
	variables
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
": @2m1_hid3_3/kernel
:2m1_hid3_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

5layers
6metrics
7non_trainable_variables
regularization_losses
8layer_regularization_losses
trainable_variables
	variables
a__call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
$:"
2m1_output_3/kernel
:
2m1_output_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

9layers
:metrics
;non_trainable_variables
 regularization_losses
<layer_regularization_losses
!trainable_variables
"	variables
c__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
'
=0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	>total
	?count
@
_fn_kwargs
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
*e&call_and_return_all_conditional_losses
f__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
�

Elayers
Fmetrics
Gnon_trainable_variables
Aregularization_losses
Hlayer_regularization_losses
Btrainable_variables
C	variables
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
):'
��2Adam/m1_hid1_3/kernel/m
": �2Adam/m1_hid1_3/bias/m
(:&	�@2Adam/m1_hid2_3/kernel/m
!:@2Adam/m1_hid2_3/bias/m
':%@2Adam/m1_hid3_3/kernel/m
!:2Adam/m1_hid3_3/bias/m
):'
2Adam/m1_output_3/kernel/m
#:!
2Adam/m1_output_3/bias/m
):'
��2Adam/m1_hid1_3/kernel/v
": �2Adam/m1_hid1_3/bias/v
(:&	�@2Adam/m1_hid2_3/kernel/v
!:@2Adam/m1_hid2_3/bias/v
':%@2Adam/m1_hid3_3/kernel/v
!:2Adam/m1_hid3_3/bias/v
):'
2Adam/m1_output_3/kernel/v
#:!
2Adam/m1_output_3/bias/v
�2�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776930
H__inference_sequential_3_layer_call_and_return_conditional_losses_776769
H__inference_sequential_3_layer_call_and_return_conditional_losses_776898
H__inference_sequential_3_layer_call_and_return_conditional_losses_776785�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_776672�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *-�*
(�%
m1_hid1_input����������
�2�
-__inference_sequential_3_layer_call_fn_776943
-__inference_sequential_3_layer_call_fn_776844
-__inference_sequential_3_layer_call_fn_776815
-__inference_sequential_3_layer_call_fn_776956�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_m1_hid1_layer_call_and_return_conditional_losses_776967�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_m1_hid1_layer_call_fn_776974�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_m1_hid2_layer_call_and_return_conditional_losses_776985�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_m1_hid2_layer_call_fn_776992�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_m1_hid3_layer_call_and_return_conditional_losses_777003�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_m1_hid3_layer_call_fn_777010�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_m1_output_layer_call_and_return_conditional_losses_777021�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_m1_output_layer_call_fn_777028�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
9B7
$__inference_signature_wrapper_776866m1_hid1_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
!__inference__wrapped_model_776672z7�4
-�*
(�%
m1_hid1_input����������
� "5�2
0
	m1_output#� 
	m1_output���������
�
C__inference_m1_hid1_layer_call_and_return_conditional_losses_776967^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� }
(__inference_m1_hid1_layer_call_fn_776974Q0�-
&�#
!�
inputs����������
� "������������
C__inference_m1_hid2_layer_call_and_return_conditional_losses_776985]0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� |
(__inference_m1_hid2_layer_call_fn_776992P0�-
&�#
!�
inputs����������
� "����������@�
C__inference_m1_hid3_layer_call_and_return_conditional_losses_777003\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� {
(__inference_m1_hid3_layer_call_fn_777010O/�,
%�"
 �
inputs���������@
� "�����������
E__inference_m1_output_layer_call_and_return_conditional_losses_777021\/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� }
*__inference_m1_output_layer_call_fn_777028O/�,
%�"
 �
inputs���������
� "����������
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_776769r?�<
5�2
(�%
m1_hid1_input����������
p

 
� "%�"
�
0���������

� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_776785r?�<
5�2
(�%
m1_hid1_input����������
p 

 
� "%�"
�
0���������

� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_776898k8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_776930k8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� �
-__inference_sequential_3_layer_call_fn_776815e?�<
5�2
(�%
m1_hid1_input����������
p

 
� "����������
�
-__inference_sequential_3_layer_call_fn_776844e?�<
5�2
(�%
m1_hid1_input����������
p 

 
� "����������
�
-__inference_sequential_3_layer_call_fn_776943^8�5
.�+
!�
inputs����������
p

 
� "����������
�
-__inference_sequential_3_layer_call_fn_776956^8�5
.�+
!�
inputs����������
p 

 
� "����������
�
$__inference_signature_wrapper_776866�H�E
� 
>�;
9
m1_hid1_input(�%
m1_hid1_input����������"5�2
0
	m1_output#� 
	m1_output���������
