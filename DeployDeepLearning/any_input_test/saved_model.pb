Ц
§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8Џ

encoder_conv_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameencoder_conv_0/kernel

)encoder_conv_0/kernel/Read/ReadVariableOpReadVariableOpencoder_conv_0/kernel*&
_output_shapes
: *
dtype0
~
encoder_conv_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameencoder_conv_0/bias
w
'encoder_conv_0/bias/Read/ReadVariableOpReadVariableOpencoder_conv_0/bias*
_output_shapes
: *
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
: *
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
: *
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0
Ђ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0

encoder_conv_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*&
shared_nameencoder_conv_1/kernel

)encoder_conv_1/kernel/Read/ReadVariableOpReadVariableOpencoder_conv_1/kernel*&
_output_shapes
: 0*
dtype0
~
encoder_conv_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*$
shared_nameencoder_conv_1/bias
w
'encoder_conv_1/bias/Read/ReadVariableOpReadVariableOpencoder_conv_1/bias*
_output_shapes
:0*
dtype0

batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*,
shared_namebatch_normalization_2/gamma

/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:0*
dtype0

batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*+
shared_namebatch_normalization_2/beta

.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:0*
dtype0

!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!batch_normalization_2/moving_mean

5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:0*
dtype0
Ђ
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*6
shared_name'%batch_normalization_2/moving_variance

9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:0*
dtype0

encoder_conv_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:0@*&
shared_nameencoder_conv_2/kernel

)encoder_conv_2/kernel/Read/ReadVariableOpReadVariableOpencoder_conv_2/kernel*&
_output_shapes
:0@*
dtype0
~
encoder_conv_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameencoder_conv_2/bias
w
'encoder_conv_2/bias/Read/ReadVariableOpReadVariableOpencoder_conv_2/bias*
_output_shapes
:@*
dtype0

batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_3/gamma

/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:@*
dtype0

batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_3/beta

.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:@*
dtype0

!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_3/moving_mean

5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
Ђ
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_3/moving_variance

9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0

encoder_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameencoder_conv_3/kernel

)encoder_conv_3/kernel/Read/ReadVariableOpReadVariableOpencoder_conv_3/kernel*&
_output_shapes
:@@*
dtype0
~
encoder_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameencoder_conv_3/bias
w
'encoder_conv_3/bias/Read/ReadVariableOpReadVariableOpencoder_conv_3/bias*
_output_shapes
:@*
dtype0

batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_4/gamma

/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes
:@*
dtype0

batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_4/beta

.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes
:@*
dtype0

!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_4/moving_mean

5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes
:@*
dtype0
Ђ
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_4/moving_variance

9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes
:@*
dtype0

encoder_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 Ш*&
shared_nameencoder_output/kernel

)encoder_output/kernel/Read/ReadVariableOpReadVariableOpencoder_output/kernel* 
_output_shapes
:
 Ш*
dtype0

encoder_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*$
shared_nameencoder_output/bias
x
'encoder_output/bias/Read/ReadVariableOpReadVariableOpencoder_output/bias*
_output_shapes	
:Ш*
dtype0

NoOpNoOp
L
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЪK
valueРKBНK BЖK

	model

signatures
М
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	layer-6

layer_with_weights-3

layer-7
layer-8
layer_with_weights-4
layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer-17
layer_with_weights-8
layer-18
regularization_losses
trainable_variables
	variables
	keras_api
 
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
 regularization_losses
!trainable_variables
"	variables
#	keras_api

$axis
	%gamma
&beta
'moving_mean
(moving_variance
)regularization_losses
*trainable_variables
+	variables
,	keras_api
R
-regularization_losses
.trainable_variables
/	variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
R
7regularization_losses
8trainable_variables
9	variables
:	keras_api

;axis
	<gamma
=beta
>moving_mean
?moving_variance
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
R
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api

Raxis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
R
[regularization_losses
\trainable_variables
]	variables
^	keras_api
h

_kernel
`bias
aregularization_losses
btrainable_variables
c	variables
d	keras_api
R
eregularization_losses
ftrainable_variables
g	variables
h	keras_api

iaxis
	jgamma
kbeta
lmoving_mean
mmoving_variance
nregularization_losses
otrainable_variables
p	variables
q	keras_api
R
rregularization_losses
strainable_variables
t	variables
u	keras_api
R
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
h

zkernel
{bias
|regularization_losses
}trainable_variables
~	variables
	keras_api
 

0
1
%2
&3
14
25
<6
=7
H8
I9
S10
T11
_12
`13
j14
k15
z16
{17
Ц
0
1
%2
&3
'4
(5
16
27
<8
=9
>10
?11
H12
I13
S14
T15
U16
V17
_18
`19
j20
k21
l22
m23
z24
{25

regularization_losses
 layer_regularization_losses
trainable_variables
non_trainable_variables
layers
	variables
metrics
ge
VARIABLE_VALUEencoder_conv_0/kernel<model/layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEencoder_conv_0/bias:model/layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

regularization_losses
 layer_regularization_losses
trainable_variables
non_trainable_variables
layers
	variables
metrics
 
 
 

 regularization_losses
 layer_regularization_losses
!trainable_variables
non_trainable_variables
layers
"	variables
metrics
 
lj
VARIABLE_VALUEbatch_normalization_1/gamma;model/layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbatch_normalization_1/beta:model/layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!batch_normalization_1/moving_meanAmodel/layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE%batch_normalization_1/moving_varianceEmodel/layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
'2
(3

)regularization_losses
 layer_regularization_losses
*trainable_variables
non_trainable_variables
layers
+	variables
metrics
 
 
 

-regularization_losses
 layer_regularization_losses
.trainable_variables
non_trainable_variables
layers
/	variables
metrics
ge
VARIABLE_VALUEencoder_conv_1/kernel<model/layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEencoder_conv_1/bias:model/layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21

3regularization_losses
 layer_regularization_losses
4trainable_variables
non_trainable_variables
layers
5	variables
metrics
 
 
 

7regularization_losses
 layer_regularization_losses
8trainable_variables
non_trainable_variables
layers
9	variables
metrics
 
lj
VARIABLE_VALUEbatch_normalization_2/gamma;model/layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbatch_normalization_2/beta:model/layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!batch_normalization_2/moving_meanAmodel/layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE%batch_normalization_2/moving_varianceEmodel/layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
>2
?3

@regularization_losses
 layer_regularization_losses
Atrainable_variables
non_trainable_variables
layers
B	variables
metrics
 
 
 

Dregularization_losses
  layer_regularization_losses
Etrainable_variables
Ёnon_trainable_variables
Ђlayers
F	variables
Ѓmetrics
ge
VARIABLE_VALUEencoder_conv_2/kernel<model/layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEencoder_conv_2/bias:model/layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1

Jregularization_losses
 Єlayer_regularization_losses
Ktrainable_variables
Ѕnon_trainable_variables
Іlayers
L	variables
Їmetrics
 
 
 

Nregularization_losses
 Јlayer_regularization_losses
Otrainable_variables
Љnon_trainable_variables
Њlayers
P	variables
Ћmetrics
 
lj
VARIABLE_VALUEbatch_normalization_3/gamma;model/layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbatch_normalization_3/beta:model/layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!batch_normalization_3/moving_meanAmodel/layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE%batch_normalization_3/moving_varianceEmodel/layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1
U2
V3

Wregularization_losses
 Ќlayer_regularization_losses
Xtrainable_variables
­non_trainable_variables
Ўlayers
Y	variables
Џmetrics
 
 
 

[regularization_losses
 Аlayer_regularization_losses
\trainable_variables
Бnon_trainable_variables
Вlayers
]	variables
Гmetrics
ge
VARIABLE_VALUEencoder_conv_3/kernel<model/layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEencoder_conv_3/bias:model/layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

_0
`1

_0
`1

aregularization_losses
 Дlayer_regularization_losses
btrainable_variables
Еnon_trainable_variables
Жlayers
c	variables
Зmetrics
 
 
 

eregularization_losses
 Иlayer_regularization_losses
ftrainable_variables
Йnon_trainable_variables
Кlayers
g	variables
Лmetrics
 
lj
VARIABLE_VALUEbatch_normalization_4/gamma;model/layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbatch_normalization_4/beta:model/layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!batch_normalization_4/moving_meanAmodel/layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE%batch_normalization_4/moving_varianceEmodel/layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

j0
k1

j0
k1
l2
m3

nregularization_losses
 Мlayer_regularization_losses
otrainable_variables
Нnon_trainable_variables
Оlayers
p	variables
Пmetrics
 
 
 

rregularization_losses
 Рlayer_regularization_losses
strainable_variables
Сnon_trainable_variables
Тlayers
t	variables
Уmetrics
 
 
 

vregularization_losses
 Фlayer_regularization_losses
wtrainable_variables
Хnon_trainable_variables
Цlayers
x	variables
Чmetrics
ge
VARIABLE_VALUEencoder_output/kernel<model/layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEencoder_output/bias:model/layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1

z0
{1

|regularization_losses
 Шlayer_regularization_losses
}trainable_variables
Щnon_trainable_variables
Ъlayers
~	variables
Ыmetrics
 
8
'0
(1
>2
?3
U4
V5
l6
m7

0
1
2
3
4
5
	6

7
8
9
10
11
12
13
14
15
16
17
18
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

'0
(1
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

>0
?1
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

U0
V1
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

l0
m1
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

similarity_imagesPlaceholder*1
_output_shapes
:џџџџџџџџџ*
dtype0*&
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallsimilarity_imagesencoder_conv_0/kernelencoder_conv_0/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceencoder_conv_1/kernelencoder_conv_1/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceencoder_conv_2/kernelencoder_conv_2/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceencoder_conv_3/kernelencoder_conv_3/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceencoder_output/kernelencoder_output/bias*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_12088
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)encoder_conv_0/kernel/Read/ReadVariableOp'encoder_conv_0/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp)encoder_conv_1/kernel/Read/ReadVariableOp'encoder_conv_1/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp)encoder_conv_2/kernel/Read/ReadVariableOp'encoder_conv_2/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp)encoder_conv_3/kernel/Read/ReadVariableOp'encoder_conv_3/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp)encoder_output/kernel/Read/ReadVariableOp'encoder_output/bias/Read/ReadVariableOpConst*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*'
f"R 
__inference__traced_save_14941

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameencoder_conv_0/kernelencoder_conv_0/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceencoder_conv_1/kernelencoder_conv_1/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceencoder_conv_2/kernelencoder_conv_2/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceencoder_conv_3/kernelencoder_conv_3/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceencoder_output/kernelencoder_output/bias*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_restore_15031ї№
Х!

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12803

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12788
assignmovingavg_1_12795
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12788*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12788*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12788*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12788*
_output_shapes
: 2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12788*
_output_shapes
: 2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12788AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12788*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12795*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12795*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12795*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12795*
_output_shapes
: 2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12795*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12795AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12795*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@@ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14285

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14270
assignmovingavg_1_14277
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0:0:0:0:0:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14270*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14270*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14270*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14270*
_output_shapes
:02
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14270*
_output_shapes
:02
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14270AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14270*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14277*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14277*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14277*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14277*
_output_shapes
:02
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14277*
_output_shapes
:02
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14277AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14277*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14304

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0:0:0:0:0:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_12892

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_12993

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ  02
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_3_layer_call_fn_14574

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_130572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14739

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14724
assignmovingavg_1_14731
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14724*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14724*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14724*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14724*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14724*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14724AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14724*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14731*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14731*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14731*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14731*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14731*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14731AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14731*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_1_layer_call_fn_14197

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_128222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@@ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ї

т
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_12345

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02	
BiasAddЏ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_14415

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs


%__inference_model_layer_call_fn_13430
encoder_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identityЂStatefulPartitionedCallЖ	
StatefulPartitionedCallStatefulPartitionedCallencoder_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_134012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_nameencoder_input
Э
Џ
.__inference_encoder_conv_0_layer_call_fn_12213

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_122052
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
і
I
-__inference_leaky_re_lu_1_layer_call_fn_14049

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_127652
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_2_layer_call_fn_14381

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_129302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ  0::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ёc
Ё
@__inference_model_layer_call_and_return_conditional_losses_13302
encoder_input1
-encoder_conv_0_statefulpartitionedcall_args_11
-encoder_conv_0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_41
-encoder_conv_1_statefulpartitionedcall_args_11
-encoder_conv_1_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_41
-encoder_conv_2_statefulpartitionedcall_args_11
-encoder_conv_2_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_41
-encoder_conv_3_statefulpartitionedcall_args_11
-encoder_conv_3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_41
-encoder_output_statefulpartitionedcall_args_11
-encoder_output_statefulpartitionedcall_args_2
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂ-batch_normalization_3/StatefulPartitionedCallЂ-batch_normalization_4/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallЂ!dropout_2/StatefulPartitionedCallЂ!dropout_3/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ&encoder_conv_0/StatefulPartitionedCallЂ&encoder_conv_1/StatefulPartitionedCallЂ&encoder_conv_2/StatefulPartitionedCallЂ&encoder_conv_3/StatefulPartitionedCallЂ&encoder_output/StatefulPartitionedCallй
&encoder_conv_0/StatefulPartitionedCallStatefulPartitionedCallencoder_input-encoder_conv_0_statefulpartitionedcall_args_1-encoder_conv_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_122052(
&encoder_conv_0/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall/encoder_conv_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_127652
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_128032/
-batch_normalization_1/StatefulPartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_128662#
!dropout_1/StatefulPartitionedCallі
&encoder_conv_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0-encoder_conv_1_statefulpartitionedcall_args_1-encoder_conv_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_123452(
&encoder_conv_1/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall/encoder_conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_128922
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_129302/
-batch_normalization_2/StatefulPartitionedCallЗ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_129932#
!dropout_2/StatefulPartitionedCallі
&encoder_conv_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0-encoder_conv_2_statefulpartitionedcall_args_1-encoder_conv_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_124852(
&encoder_conv_2/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall/encoder_conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_130192
leaky_re_lu_3/PartitionedCall
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_130572/
-batch_normalization_3/StatefulPartitionedCallЗ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_131202#
!dropout_3/StatefulPartitionedCallі
&encoder_conv_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0-encoder_conv_3_statefulpartitionedcall_args_1-encoder_conv_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_126252(
&encoder_conv_3/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall/encoder_conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_131462
leaky_re_lu_4/PartitionedCall
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_131842/
-batch_normalization_4/StatefulPartitionedCallЗ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_132472#
!dropout_4/StatefulPartitionedCallш
flatten_1/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_132712
flatten_1/PartitionedCallч
&encoder_output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0-encoder_output_statefulpartitionedcall_args_1-encoder_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_output_layer_call_and_return_conditional_losses_132892(
&encoder_output/StatefulPartitionedCallЁ
IdentityIdentity/encoder_output/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall'^encoder_conv_0/StatefulPartitionedCall'^encoder_conv_1/StatefulPartitionedCall'^encoder_conv_2/StatefulPartitionedCall'^encoder_conv_3/StatefulPartitionedCall'^encoder_output/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2P
&encoder_conv_0/StatefulPartitionedCall&encoder_conv_0/StatefulPartitionedCall2P
&encoder_conv_1/StatefulPartitionedCall&encoder_conv_1/StatefulPartitionedCall2P
&encoder_conv_2/StatefulPartitionedCall&encoder_conv_2/StatefulPartitionedCall2P
&encoder_conv_3/StatefulPartitionedCall&encoder_conv_3/StatefulPartitionedCall2P
&encoder_output/StatefulPartitionedCall&encoder_output/StatefulPartitionedCall:- )
'
_user_specified_nameencoder_input

ѓ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14690

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
зб

@__inference_model_layer_call_and_return_conditional_losses_13873

inputs1
-encoder_conv_0_conv2d_readvariableop_resource2
.encoder_conv_0_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resource/
+batch_normalization_1_assignmovingavg_136841
-batch_normalization_1_assignmovingavg_1_136911
-encoder_conv_1_conv2d_readvariableop_resource2
.encoder_conv_1_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resource/
+batch_normalization_2_assignmovingavg_137341
-batch_normalization_2_assignmovingavg_1_137411
-encoder_conv_2_conv2d_readvariableop_resource2
.encoder_conv_2_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resource/
+batch_normalization_3_assignmovingavg_137841
-batch_normalization_3_assignmovingavg_1_137911
-encoder_conv_3_conv2d_readvariableop_resource2
.encoder_conv_3_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resource/
+batch_normalization_4_assignmovingavg_138341
-batch_normalization_4_assignmovingavg_1_138411
-encoder_output_matmul_readvariableop_resource2
.encoder_output_biasadd_readvariableop_resource
identityЂ9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂ4batch_normalization_1/AssignMovingAvg/ReadVariableOpЂ;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЂ6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpЂ$batch_normalization_1/ReadVariableOpЂ&batch_normalization_1/ReadVariableOp_1Ђ9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpЂ4batch_normalization_2/AssignMovingAvg/ReadVariableOpЂ;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpЂ6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpЂ$batch_normalization_2/ReadVariableOpЂ&batch_normalization_2/ReadVariableOp_1Ђ9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpЂ4batch_normalization_3/AssignMovingAvg/ReadVariableOpЂ;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpЂ6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpЂ$batch_normalization_3/ReadVariableOpЂ&batch_normalization_3/ReadVariableOp_1Ђ9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpЂ4batch_normalization_4/AssignMovingAvg/ReadVariableOpЂ;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpЂ6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpЂ$batch_normalization_4/ReadVariableOpЂ&batch_normalization_4/ReadVariableOp_1Ђ%encoder_conv_0/BiasAdd/ReadVariableOpЂ$encoder_conv_0/Conv2D/ReadVariableOpЂ%encoder_conv_1/BiasAdd/ReadVariableOpЂ$encoder_conv_1/Conv2D/ReadVariableOpЂ%encoder_conv_2/BiasAdd/ReadVariableOpЂ$encoder_conv_2/Conv2D/ReadVariableOpЂ%encoder_conv_3/BiasAdd/ReadVariableOpЂ$encoder_conv_3/Conv2D/ReadVariableOpЂ%encoder_output/BiasAdd/ReadVariableOpЂ$encoder_output/MatMul/ReadVariableOpТ
$encoder_conv_0/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02&
$encoder_conv_0/Conv2D/ReadVariableOpа
encoder_conv_0/Conv2DConv2Dinputs,encoder_conv_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
paddingSAME*
strides
2
encoder_conv_0/Conv2DЙ
%encoder_conv_0/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%encoder_conv_0/BiasAdd/ReadVariableOpФ
encoder_conv_0/BiasAddBiasAddencoder_conv_0/Conv2D:output:0-encoder_conv_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
encoder_conv_0/BiasAddЁ
leaky_re_lu_1/LeakyRelu	LeakyReluencoder_conv_0/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
leaky_re_lu_1/LeakyReluЖ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOpМ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1}
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const
batch_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const_1Ј
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_1/LeakyRelu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_1/Const_2п
+batch_normalization_1/AssignMovingAvg/sub/xConst*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/13684*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_1/AssignMovingAvg/sub/x
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/13684*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/subд
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_1_assignmovingavg_13684*
_output_shapes
: *
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOpЙ
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/13684*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg/sub_1Ђ
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/13684*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/mul
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_1_assignmovingavg_13684-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/13684*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/13691*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_1/AssignMovingAvg_1/sub/xЄ
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/13691*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/subк
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_1_13691*
_output_shapes
: *
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/13691*
_output_shapes
: 2/
-batch_normalization_1/AssignMovingAvg_1/sub_1Ќ
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/13691*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/mul
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_1_13691/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/13691*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpu
dropout_1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout_1/dropout/rate
dropout_1/dropout/ShapeShape*batch_normalization_1/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_1/dropout/random_uniform/min
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$dropout_1/dropout/random_uniform/maxк
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
dtype020
.dropout_1/dropout/random_uniform/RandomUniformв
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_1/dropout/random_uniform/sub№
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2&
$dropout_1/dropout/random_uniform/mulо
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2"
 dropout_1/dropout/random_uniformw
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_1/dropout/sub/x
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_1/dropout/sub
dropout_1/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_1/dropout/truediv/xЃ
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_1/dropout/truedivб
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2 
dropout_1/dropout/GreaterEqualК
dropout_1/dropout/mulMul*batch_normalization_1/FusedBatchNormV3:y:0dropout_1/dropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout_1/dropout/mulЅ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout_1/dropout/CastЊ
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout_1/dropout/mul_1Т
$encoder_conv_1/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_1_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02&
$encoder_conv_1/Conv2D/ReadVariableOpх
encoder_conv_1/Conv2DConv2Ddropout_1/dropout/mul_1:z:0,encoder_conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
paddingSAME*
strides
2
encoder_conv_1/Conv2DЙ
%encoder_conv_1/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02'
%encoder_conv_1/BiasAdd/ReadVariableOpФ
encoder_conv_1/BiasAddBiasAddencoder_conv_1/Conv2D:output:0-encoder_conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
encoder_conv_1/BiasAddЁ
leaky_re_lu_2/LeakyRelu	LeakyReluencoder_conv_1/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
leaky_re_lu_2/LeakyReluЖ
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:0*
dtype02&
$batch_normalization_2/ReadVariableOpМ
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:0*
dtype02(
&batch_normalization_2/ReadVariableOp_1}
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const
batch_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const_1Ј
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_2/LeakyRelu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_2/Const_2п
+batch_normalization_2/AssignMovingAvg/sub/xConst*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/13734*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_2/AssignMovingAvg/sub/x
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/13734*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/subд
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_2_assignmovingavg_13734*
_output_shapes
:0*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOpЙ
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/13734*
_output_shapes
:02-
+batch_normalization_2/AssignMovingAvg/sub_1Ђ
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/13734*
_output_shapes
:02+
)batch_normalization_2/AssignMovingAvg/mul
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_2_assignmovingavg_13734-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/13734*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/13741*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_2/AssignMovingAvg_1/sub/xЄ
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/13741*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/subк
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_2_assignmovingavg_1_13741*
_output_shapes
:0*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/13741*
_output_shapes
:02/
-batch_normalization_2/AssignMovingAvg_1/sub_1Ќ
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/13741*
_output_shapes
:02-
+batch_normalization_2/AssignMovingAvg_1/mul
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_2_assignmovingavg_1_13741/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/13741*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpu
dropout_2/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout_2/dropout/rate
dropout_2/dropout/ShapeShape*batch_normalization_2/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape
$dropout_2/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_2/dropout/random_uniform/min
$dropout_2/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$dropout_2/dropout/random_uniform/maxк
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
dtype020
.dropout_2/dropout/random_uniform/RandomUniformв
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_2/dropout/random_uniform/sub№
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02&
$dropout_2/dropout/random_uniform/mulо
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02"
 dropout_2/dropout/random_uniformw
dropout_2/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_2/dropout/sub/x
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_2/dropout/sub
dropout_2/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_2/dropout/truediv/xЃ
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_2/dropout/truedivб
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02 
dropout_2/dropout/GreaterEqualК
dropout_2/dropout/mulMul*batch_normalization_2/FusedBatchNormV3:y:0dropout_2/dropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout_2/dropout/mulЅ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ  02
dropout_2/dropout/CastЊ
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout_2/dropout/mul_1Т
$encoder_conv_2/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_2_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02&
$encoder_conv_2/Conv2D/ReadVariableOpх
encoder_conv_2/Conv2DConv2Ddropout_2/dropout/mul_1:z:0,encoder_conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
encoder_conv_2/Conv2DЙ
%encoder_conv_2/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%encoder_conv_2/BiasAdd/ReadVariableOpФ
encoder_conv_2/BiasAddBiasAddencoder_conv_2/Conv2D:output:0-encoder_conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
encoder_conv_2/BiasAddЁ
leaky_re_lu_3/LeakyRelu	LeakyReluencoder_conv_2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
leaky_re_lu_3/LeakyReluЖ
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOpМ
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1}
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_3/Const
batch_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_3/Const_1Ј
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_3/LeakyRelu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0$batch_normalization_3/Const:output:0&batch_normalization_3/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2(
&batch_normalization_3/FusedBatchNormV3
batch_normalization_3/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_3/Const_2п
+batch_normalization_3/AssignMovingAvg/sub/xConst*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/13784*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_3/AssignMovingAvg/sub/x
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/13784*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/subд
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_3_assignmovingavg_13784*
_output_shapes
:@*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOpЙ
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/13784*
_output_shapes
:@2-
+batch_normalization_3/AssignMovingAvg/sub_1Ђ
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/13784*
_output_shapes
:@2+
)batch_normalization_3/AssignMovingAvg/mul
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_3_assignmovingavg_13784-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/13784*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_3/AssignMovingAvg_1/sub/xConst*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/13791*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_3/AssignMovingAvg_1/sub/xЄ
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/13791*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/subк
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_3_assignmovingavg_1_13791*
_output_shapes
:@*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/13791*
_output_shapes
:@2/
-batch_normalization_3/AssignMovingAvg_1/sub_1Ќ
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/13791*
_output_shapes
:@2-
+batch_normalization_3/AssignMovingAvg_1/mul
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_3_assignmovingavg_1_13791/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/13791*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpu
dropout_3/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout_3/dropout/rate
dropout_3/dropout/ShapeShape*batch_normalization_3/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape
$dropout_3/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_3/dropout/random_uniform/min
$dropout_3/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$dropout_3/dropout/random_uniform/maxк
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformв
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_3/dropout/random_uniform/sub№
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$dropout_3/dropout/random_uniform/mulо
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2"
 dropout_3/dropout/random_uniformw
dropout_3/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_3/dropout/sub/x
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_3/dropout/sub
dropout_3/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_3/dropout/truediv/xЃ
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_3/dropout/truedivб
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2 
dropout_3/dropout/GreaterEqualК
dropout_3/dropout/mulMul*batch_normalization_3/FusedBatchNormV3:y:0dropout_3/dropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_3/dropout/mulЅ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout_3/dropout/CastЊ
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_3/dropout/mul_1Т
$encoder_conv_3/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$encoder_conv_3/Conv2D/ReadVariableOpх
encoder_conv_3/Conv2DConv2Ddropout_3/dropout/mul_1:z:0,encoder_conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
encoder_conv_3/Conv2DЙ
%encoder_conv_3/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%encoder_conv_3/BiasAdd/ReadVariableOpФ
encoder_conv_3/BiasAddBiasAddencoder_conv_3/Conv2D:output:0-encoder_conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
encoder_conv_3/BiasAddЁ
leaky_re_lu_4/LeakyRelu	LeakyReluencoder_conv_3/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
leaky_re_lu_4/LeakyReluЖ
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOpМ
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1}
batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_4/Const
batch_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_4/Const_1Ј
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_4/LeakyRelu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0$batch_normalization_4/Const:output:0&batch_normalization_4/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2(
&batch_normalization_4/FusedBatchNormV3
batch_normalization_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_4/Const_2п
+batch_normalization_4/AssignMovingAvg/sub/xConst*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/13834*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_4/AssignMovingAvg/sub/x
)batch_normalization_4/AssignMovingAvg/subSub4batch_normalization_4/AssignMovingAvg/sub/x:output:0&batch_normalization_4/Const_2:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/13834*
_output_shapes
: 2+
)batch_normalization_4/AssignMovingAvg/subд
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_4_assignmovingavg_13834*
_output_shapes
:@*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOpЙ
+batch_normalization_4/AssignMovingAvg/sub_1Sub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_4/FusedBatchNormV3:batch_mean:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/13834*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg/sub_1Ђ
)batch_normalization_4/AssignMovingAvg/mulMul/batch_normalization_4/AssignMovingAvg/sub_1:z:0-batch_normalization_4/AssignMovingAvg/sub:z:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/13834*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/mul
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_4_assignmovingavg_13834-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/13834*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_4/AssignMovingAvg_1/sub/xConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/13841*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_4/AssignMovingAvg_1/sub/xЄ
+batch_normalization_4/AssignMovingAvg_1/subSub6batch_normalization_4/AssignMovingAvg_1/sub/x:output:0&batch_normalization_4/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/13841*
_output_shapes
: 2-
+batch_normalization_4/AssignMovingAvg_1/subк
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_1_13841*
_output_shapes
:@*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_4/AssignMovingAvg_1/sub_1Sub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_4/FusedBatchNormV3:batch_variance:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/13841*
_output_shapes
:@2/
-batch_normalization_4/AssignMovingAvg_1/sub_1Ќ
+batch_normalization_4/AssignMovingAvg_1/mulMul1batch_normalization_4/AssignMovingAvg_1/sub_1:z:0/batch_normalization_4/AssignMovingAvg_1/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/13841*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/mul
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_1_13841/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/13841*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpu
dropout_4/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout_4/dropout/rate
dropout_4/dropout/ShapeShape*batch_normalization_4/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape
$dropout_4/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_4/dropout/random_uniform/min
$dropout_4/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$dropout_4/dropout/random_uniform/maxк
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformв
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_4/dropout/random_uniform/sub№
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$dropout_4/dropout/random_uniform/mulо
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2"
 dropout_4/dropout/random_uniformw
dropout_4/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_4/dropout/sub/x
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_4/dropout/sub
dropout_4/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_4/dropout/truediv/xЃ
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_4/dropout/truedivб
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2 
dropout_4/dropout/GreaterEqualК
dropout_4/dropout/mulMul*batch_normalization_4/FusedBatchNormV3:y:0dropout_4/dropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_4/dropout/mulЅ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout_4/dropout/CastЊ
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_4/dropout/mul_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_1/Const
flatten_1/ReshapeReshapedropout_4/dropout/mul_1:z:0flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
flatten_1/ReshapeМ
$encoder_output/MatMul/ReadVariableOpReadVariableOp-encoder_output_matmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02&
$encoder_output/MatMul/ReadVariableOpЕ
encoder_output/MatMulMatMulflatten_1/Reshape:output:0,encoder_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
encoder_output/MatMulК
%encoder_output/BiasAdd/ReadVariableOpReadVariableOp.encoder_output_biasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02'
%encoder_output/BiasAdd/ReadVariableOpО
encoder_output/BiasAddBiasAddencoder_output/MatMul:product:0-encoder_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
encoder_output/BiasAddч
IdentityIdentityencoder_output/BiasAdd:output:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_3/AssignMovingAvg/ReadVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_4/AssignMovingAvg/ReadVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1&^encoder_conv_0/BiasAdd/ReadVariableOp%^encoder_conv_0/Conv2D/ReadVariableOp&^encoder_conv_1/BiasAdd/ReadVariableOp%^encoder_conv_1/Conv2D/ReadVariableOp&^encoder_conv_2/BiasAdd/ReadVariableOp%^encoder_conv_2/Conv2D/ReadVariableOp&^encoder_conv_3/BiasAdd/ReadVariableOp%^encoder_conv_3/Conv2D/ReadVariableOp&^encoder_output/BiasAdd/ReadVariableOp%^encoder_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_4/AssignMovingAvg/ReadVariableOp4batch_normalization_4/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12N
%encoder_conv_0/BiasAdd/ReadVariableOp%encoder_conv_0/BiasAdd/ReadVariableOp2L
$encoder_conv_0/Conv2D/ReadVariableOp$encoder_conv_0/Conv2D/ReadVariableOp2N
%encoder_conv_1/BiasAdd/ReadVariableOp%encoder_conv_1/BiasAdd/ReadVariableOp2L
$encoder_conv_1/Conv2D/ReadVariableOp$encoder_conv_1/Conv2D/ReadVariableOp2N
%encoder_conv_2/BiasAdd/ReadVariableOp%encoder_conv_2/BiasAdd/ReadVariableOp2L
$encoder_conv_2/Conv2D/ReadVariableOp$encoder_conv_2/Conv2D/ReadVariableOp2N
%encoder_conv_3/BiasAdd/ReadVariableOp%encoder_conv_3/BiasAdd/ReadVariableOp2L
$encoder_conv_3/Conv2D/ReadVariableOp$encoder_conv_3/Conv2D/ReadVariableOp2N
%encoder_output/BiasAdd/ReadVariableOp%encoder_output/BiasAdd/ReadVariableOp2L
$encoder_output/MatMul/ReadVariableOp$encoder_output/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14565

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_14237

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_14623

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
ю
E
)__inference_dropout_3_layer_call_fn_14618

inputs
identityЗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_131252
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
Э
Џ
.__inference_encoder_conv_2_layer_call_fn_12493

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_124852
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_1_layer_call_fn_14188

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_128032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@@ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Э
Џ
.__inference_encoder_conv_1_layer_call_fn_12353

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_123452
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ю

#__inference_signature_wrapper_12088

images"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identityЂStatefulPartitionedCall	
StatefulPartitionedCallStatefulPartitionedCallimagesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*#
fR
__inference___call___120562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameimages
Р=

__inference__traced_save_14941
file_prefix4
0savev2_encoder_conv_0_kernel_read_readvariableop2
.savev2_encoder_conv_0_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop4
0savev2_encoder_conv_1_kernel_read_readvariableop2
.savev2_encoder_conv_1_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop4
0savev2_encoder_conv_2_kernel_read_readvariableop2
.savev2_encoder_conv_2_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop4
0savev2_encoder_conv_3_kernel_read_readvariableop2
.savev2_encoder_conv_3_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop4
0savev2_encoder_output_kernel_read_readvariableop2
.savev2_encoder_output_bias_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_703cede38dc24e8292686d17007bf1d6/part2
StringJoin/inputs_1

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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameё
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueљBіB<model/layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesМ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesы
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_encoder_conv_0_kernel_read_readvariableop.savev2_encoder_conv_0_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop0savev2_encoder_conv_1_kernel_read_readvariableop.savev2_encoder_conv_1_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop0savev2_encoder_conv_2_kernel_read_readvariableop.savev2_encoder_conv_2_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop0savev2_encoder_conv_3_kernel_read_readvariableop.savev2_encoder_conv_3_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop0savev2_encoder_output_kernel_read_readvariableop.savev2_encoder_output_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *(
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ь
_input_shapesк
з: : : : : : : : 0:0:0:0:0:0:0@:@:@:@:@:@:@@:@:@:@:@:@:
 Ш:Ш: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
ю
E
)__inference_dropout_4_layer_call_fn_14811

inputs
identityЗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_132522
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
А]

@__inference_model_layer_call_and_return_conditional_losses_13480

inputs1
-encoder_conv_0_statefulpartitionedcall_args_11
-encoder_conv_0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_41
-encoder_conv_1_statefulpartitionedcall_args_11
-encoder_conv_1_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_41
-encoder_conv_2_statefulpartitionedcall_args_11
-encoder_conv_2_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_41
-encoder_conv_3_statefulpartitionedcall_args_11
-encoder_conv_3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_41
-encoder_output_statefulpartitionedcall_args_11
-encoder_output_statefulpartitionedcall_args_2
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂ-batch_normalization_3/StatefulPartitionedCallЂ-batch_normalization_4/StatefulPartitionedCallЂ&encoder_conv_0/StatefulPartitionedCallЂ&encoder_conv_1/StatefulPartitionedCallЂ&encoder_conv_2/StatefulPartitionedCallЂ&encoder_conv_3/StatefulPartitionedCallЂ&encoder_output/StatefulPartitionedCallв
&encoder_conv_0/StatefulPartitionedCallStatefulPartitionedCallinputs-encoder_conv_0_statefulpartitionedcall_args_1-encoder_conv_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_122052(
&encoder_conv_0/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall/encoder_conv_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_127652
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_128222/
-batch_normalization_1/StatefulPartitionedCallћ
dropout_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_128712
dropout_1/PartitionedCallю
&encoder_conv_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0-encoder_conv_1_statefulpartitionedcall_args_1-encoder_conv_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_123452(
&encoder_conv_1/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall/encoder_conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_128922
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_129492/
-batch_normalization_2/StatefulPartitionedCallћ
dropout_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_129982
dropout_2/PartitionedCallю
&encoder_conv_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0-encoder_conv_2_statefulpartitionedcall_args_1-encoder_conv_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_124852(
&encoder_conv_2/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall/encoder_conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_130192
leaky_re_lu_3/PartitionedCall
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_130762/
-batch_normalization_3/StatefulPartitionedCallћ
dropout_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_131252
dropout_3/PartitionedCallю
&encoder_conv_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0-encoder_conv_3_statefulpartitionedcall_args_1-encoder_conv_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_126252(
&encoder_conv_3/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall/encoder_conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_131462
leaky_re_lu_4/PartitionedCall
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_132032/
-batch_normalization_4/StatefulPartitionedCallћ
dropout_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_132522
dropout_4/PartitionedCallр
flatten_1/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_132712
flatten_1/PartitionedCallч
&encoder_output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0-encoder_output_statefulpartitionedcall_args_1-encoder_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_output_layer_call_and_return_conditional_losses_132892(
&encoder_output/StatefulPartitionedCall
IdentityIdentity/encoder_output/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall'^encoder_conv_0/StatefulPartitionedCall'^encoder_conv_1/StatefulPartitionedCall'^encoder_conv_2/StatefulPartitionedCall'^encoder_conv_3/StatefulPartitionedCall'^encoder_output/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2P
&encoder_conv_0/StatefulPartitionedCall&encoder_conv_0/StatefulPartitionedCall2P
&encoder_conv_1/StatefulPartitionedCall&encoder_conv_1/StatefulPartitionedCall2P
&encoder_conv_2/StatefulPartitionedCall&encoder_conv_2/StatefulPartitionedCall2P
&encoder_conv_3/StatefulPartitionedCall&encoder_conv_3/StatefulPartitionedCall2P
&encoder_output/StatefulPartitionedCall&encoder_output/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
і
I
-__inference_leaky_re_lu_2_layer_call_fn_14242

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_128922
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs

`
D__inference_flatten_1_layer_call_and_return_conditional_losses_14817

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs

`
D__inference_flatten_1_layer_call_and_return_conditional_losses_13271

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_12866

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12930

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12915
assignmovingavg_1_12922
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12915*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12915*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12915*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12915*
_output_shapes
:02
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12915*
_output_shapes
:02
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12915AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12915*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12922*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12922*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12922*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12922*
_output_shapes
:02
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12922*
_output_shapes
:02
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12922AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12922*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14111

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
і

%__inference_model_layer_call_fn_14008

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identityЂStatefulPartitionedCallЏ	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_134012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_2_layer_call_fn_14313

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_124382
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12326

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_14796

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_1_layer_call_fn_14120

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_122982
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_14801

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_14410

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ  02
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12718

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12703
assignmovingavg_1_12710
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12703*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12703*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12703*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12703*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12703*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12703AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12703*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12710*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12710*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12710*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12710*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12710*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12710AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12710*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14758

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_12765

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_3_layer_call_fn_14506

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_125782
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12606

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
њ
b
)__inference_dropout_3_layer_call_fn_14613

inputs
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_131202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕ
т
I__inference_encoder_output_layer_call_and_return_conditional_losses_13289

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
і

%__inference_model_layer_call_fn_14039

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identityЂStatefulPartitionedCallЏ	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_134802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_13252

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_3_layer_call_fn_14515

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_126062
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
с
Я
__inference___call___13613

images7
3model_encoder_conv_0_conv2d_readvariableop_resource8
4model_encoder_conv_0_biasadd_readvariableop_resource7
3model_batch_normalization_1_readvariableop_resource9
5model_batch_normalization_1_readvariableop_1_resourceH
Dmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_1_conv2d_readvariableop_resource8
4model_encoder_conv_1_biasadd_readvariableop_resource7
3model_batch_normalization_2_readvariableop_resource9
5model_batch_normalization_2_readvariableop_1_resourceH
Dmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_2_conv2d_readvariableop_resource8
4model_encoder_conv_2_biasadd_readvariableop_resource7
3model_batch_normalization_3_readvariableop_resource9
5model_batch_normalization_3_readvariableop_1_resourceH
Dmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_3_conv2d_readvariableop_resource8
4model_encoder_conv_3_biasadd_readvariableop_resource7
3model_batch_normalization_4_readvariableop_resource9
5model_batch_normalization_4_readvariableop_1_resourceH
Dmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_output_matmul_readvariableop_resource8
4model_encoder_output_biasadd_readvariableop_resource
identityЂ;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_1/ReadVariableOpЂ,model/batch_normalization_1/ReadVariableOp_1Ђ;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_2/ReadVariableOpЂ,model/batch_normalization_2/ReadVariableOp_1Ђ;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_3/ReadVariableOpЂ,model/batch_normalization_3/ReadVariableOp_1Ђ;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_4/ReadVariableOpЂ,model/batch_normalization_4/ReadVariableOp_1Ђ+model/encoder_conv_0/BiasAdd/ReadVariableOpЂ*model/encoder_conv_0/Conv2D/ReadVariableOpЂ+model/encoder_conv_1/BiasAdd/ReadVariableOpЂ*model/encoder_conv_1/Conv2D/ReadVariableOpЂ+model/encoder_conv_2/BiasAdd/ReadVariableOpЂ*model/encoder_conv_2/Conv2D/ReadVariableOpЂ+model/encoder_conv_3/BiasAdd/ReadVariableOpЂ*model/encoder_conv_3/Conv2D/ReadVariableOpЂ+model/encoder_output/BiasAdd/ReadVariableOpЂ*model/encoder_output/MatMul/ReadVariableOpд
*model/encoder_conv_0/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*model/encoder_conv_0/Conv2D/ReadVariableOpт
model/encoder_conv_0/Conv2DConv2Dimages2model/encoder_conv_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
paddingSAME*
strides
2
model/encoder_conv_0/Conv2DЫ
+model/encoder_conv_0/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+model/encoder_conv_0/BiasAdd/ReadVariableOpм
model/encoder_conv_0/BiasAddBiasAdd$model/encoder_conv_0/Conv2D:output:03model/encoder_conv_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
model/encoder_conv_0/BiasAddГ
model/leaky_re_lu_1/LeakyRelu	LeakyRelu%model/encoder_conv_0/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
model/leaky_re_lu_1/LeakyReluШ
*model/batch_normalization_1/ReadVariableOpReadVariableOp3model_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02,
*model/batch_normalization_1/ReadVariableOpЮ
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOp5model_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02.
,model/batch_normalization_1/ReadVariableOp_1ћ
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02=
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02?
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_1/LeakyRelu:activations:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Cmodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:*
is_training( 2.
,model/batch_normalization_1/FusedBatchNormV3
!model/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_1/ConstЌ
model/dropout_1/IdentityIdentity0model/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
model/dropout_1/Identityд
*model/encoder_conv_1/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_1_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02,
*model/encoder_conv_1/Conv2D/ReadVariableOp§
model/encoder_conv_1/Conv2DConv2D!model/dropout_1/Identity:output:02model/encoder_conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
paddingSAME*
strides
2
model/encoder_conv_1/Conv2DЫ
+model/encoder_conv_1/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+model/encoder_conv_1/BiasAdd/ReadVariableOpм
model/encoder_conv_1/BiasAddBiasAdd$model/encoder_conv_1/Conv2D:output:03model/encoder_conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
model/encoder_conv_1/BiasAddГ
model/leaky_re_lu_2/LeakyRelu	LeakyRelu%model/encoder_conv_1/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
model/leaky_re_lu_2/LeakyReluШ
*model/batch_normalization_2/ReadVariableOpReadVariableOp3model_batch_normalization_2_readvariableop_resource*
_output_shapes
:0*
dtype02,
*model/batch_normalization_2/ReadVariableOpЮ
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOp5model_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:0*
dtype02.
,model/batch_normalization_2/ReadVariableOp_1ћ
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02=
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02?
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_2/LeakyRelu:activations:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Cmodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_2/FusedBatchNormV3
!model/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_2/ConstЌ
model/dropout_2/IdentityIdentity0model/batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
model/dropout_2/Identityд
*model/encoder_conv_2/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_2_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02,
*model/encoder_conv_2/Conv2D/ReadVariableOp§
model/encoder_conv_2/Conv2DConv2D!model/dropout_2/Identity:output:02model/encoder_conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
model/encoder_conv_2/Conv2DЫ
+model/encoder_conv_2/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+model/encoder_conv_2/BiasAdd/ReadVariableOpм
model/encoder_conv_2/BiasAddBiasAdd$model/encoder_conv_2/Conv2D:output:03model/encoder_conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/encoder_conv_2/BiasAddГ
model/leaky_re_lu_3/LeakyRelu	LeakyRelu%model/encoder_conv_2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
model/leaky_re_lu_3/LeakyReluШ
*model/batch_normalization_3/ReadVariableOpReadVariableOp3model_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02,
*model/batch_normalization_3/ReadVariableOpЮ
,model/batch_normalization_3/ReadVariableOp_1ReadVariableOp5model_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,model/batch_normalization_3/ReadVariableOp_1ћ
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_3/LeakyRelu:activations:02model/batch_normalization_3/ReadVariableOp:value:04model/batch_normalization_3/ReadVariableOp_1:value:0Cmodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_3/FusedBatchNormV3
!model/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_3/ConstЌ
model/dropout_3/IdentityIdentity0model/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/dropout_3/Identityд
*model/encoder_conv_3/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*model/encoder_conv_3/Conv2D/ReadVariableOp§
model/encoder_conv_3/Conv2DConv2D!model/dropout_3/Identity:output:02model/encoder_conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
model/encoder_conv_3/Conv2DЫ
+model/encoder_conv_3/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+model/encoder_conv_3/BiasAdd/ReadVariableOpм
model/encoder_conv_3/BiasAddBiasAdd$model/encoder_conv_3/Conv2D:output:03model/encoder_conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/encoder_conv_3/BiasAddГ
model/leaky_re_lu_4/LeakyRelu	LeakyRelu%model/encoder_conv_3/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
model/leaky_re_lu_4/LeakyReluШ
*model/batch_normalization_4/ReadVariableOpReadVariableOp3model_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02,
*model/batch_normalization_4/ReadVariableOpЮ
,model/batch_normalization_4/ReadVariableOp_1ReadVariableOp5model_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,model/batch_normalization_4/ReadVariableOp_1ћ
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_4/LeakyRelu:activations:02model/batch_normalization_4/ReadVariableOp:value:04model/batch_normalization_4/ReadVariableOp_1:value:0Cmodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_4/FusedBatchNormV3
!model/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_4/ConstЌ
model/dropout_4/IdentityIdentity0model/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/dropout_4/Identity
model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
model/flatten_1/ConstГ
model/flatten_1/ReshapeReshape!model/dropout_4/Identity:output:0model/flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
model/flatten_1/ReshapeЮ
*model/encoder_output/MatMul/ReadVariableOpReadVariableOp3model_encoder_output_matmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02,
*model/encoder_output/MatMul/ReadVariableOpЭ
model/encoder_output/MatMulMatMul model/flatten_1/Reshape:output:02model/encoder_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
model/encoder_output/MatMulЬ
+model/encoder_output/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_output_biasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02-
+model/encoder_output/BiasAdd/ReadVariableOpж
model/encoder_output/BiasAddBiasAdd%model/encoder_output/MatMul:product:03model/encoder_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
model/encoder_output/BiasAddЉ
IdentityIdentity%model/encoder_output/BiasAdd:output:0<^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1<^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1<^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1<^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1,^model/encoder_conv_0/BiasAdd/ReadVariableOp+^model/encoder_conv_0/Conv2D/ReadVariableOp,^model/encoder_conv_1/BiasAdd/ReadVariableOp+^model/encoder_conv_1/Conv2D/ReadVariableOp,^model/encoder_conv_2/BiasAdd/ReadVariableOp+^model/encoder_conv_2/Conv2D/ReadVariableOp,^model/encoder_conv_3/BiasAdd/ReadVariableOp+^model/encoder_conv_3/Conv2D/ReadVariableOp,^model/encoder_output/BiasAdd/ReadVariableOp+^model/encoder_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2z
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12z
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12z
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_3/ReadVariableOp*model/batch_normalization_3/ReadVariableOp2\
,model/batch_normalization_3/ReadVariableOp_1,model/batch_normalization_3/ReadVariableOp_12z
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_4/ReadVariableOp*model/batch_normalization_4/ReadVariableOp2\
,model/batch_normalization_4/ReadVariableOp_1,model/batch_normalization_4/ReadVariableOp_12Z
+model/encoder_conv_0/BiasAdd/ReadVariableOp+model/encoder_conv_0/BiasAdd/ReadVariableOp2X
*model/encoder_conv_0/Conv2D/ReadVariableOp*model/encoder_conv_0/Conv2D/ReadVariableOp2Z
+model/encoder_conv_1/BiasAdd/ReadVariableOp+model/encoder_conv_1/BiasAdd/ReadVariableOp2X
*model/encoder_conv_1/Conv2D/ReadVariableOp*model/encoder_conv_1/Conv2D/ReadVariableOp2Z
+model/encoder_conv_2/BiasAdd/ReadVariableOp+model/encoder_conv_2/BiasAdd/ReadVariableOp2X
*model/encoder_conv_2/Conv2D/ReadVariableOp*model/encoder_conv_2/Conv2D/ReadVariableOp2Z
+model/encoder_conv_3/BiasAdd/ReadVariableOp+model/encoder_conv_3/BiasAdd/ReadVariableOp2X
*model/encoder_conv_3/Conv2D/ReadVariableOp*model/encoder_conv_3/Conv2D/ReadVariableOp2Z
+model/encoder_output/BiasAdd/ReadVariableOp+model/encoder_output/BiasAdd/ReadVariableOp2X
*model/encoder_output/MatMul/ReadVariableOp*model/encoder_output/MatMul/ReadVariableOp:& "
 
_user_specified_nameimages
Р
d
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_14430

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12466

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0:0:0:0:0:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_14217

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_4_layer_call_fn_14767

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_127182
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12949

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ  0::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
мc

@__inference_model_layer_call_and_return_conditional_losses_13401

inputs1
-encoder_conv_0_statefulpartitionedcall_args_11
-encoder_conv_0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_41
-encoder_conv_1_statefulpartitionedcall_args_11
-encoder_conv_1_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_41
-encoder_conv_2_statefulpartitionedcall_args_11
-encoder_conv_2_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_41
-encoder_conv_3_statefulpartitionedcall_args_11
-encoder_conv_3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_41
-encoder_output_statefulpartitionedcall_args_11
-encoder_output_statefulpartitionedcall_args_2
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂ-batch_normalization_3/StatefulPartitionedCallЂ-batch_normalization_4/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallЂ!dropout_2/StatefulPartitionedCallЂ!dropout_3/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ&encoder_conv_0/StatefulPartitionedCallЂ&encoder_conv_1/StatefulPartitionedCallЂ&encoder_conv_2/StatefulPartitionedCallЂ&encoder_conv_3/StatefulPartitionedCallЂ&encoder_output/StatefulPartitionedCallв
&encoder_conv_0/StatefulPartitionedCallStatefulPartitionedCallinputs-encoder_conv_0_statefulpartitionedcall_args_1-encoder_conv_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_122052(
&encoder_conv_0/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall/encoder_conv_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_127652
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_128032/
-batch_normalization_1/StatefulPartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_128662#
!dropout_1/StatefulPartitionedCallі
&encoder_conv_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0-encoder_conv_1_statefulpartitionedcall_args_1-encoder_conv_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_123452(
&encoder_conv_1/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall/encoder_conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_128922
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_129302/
-batch_normalization_2/StatefulPartitionedCallЗ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_129932#
!dropout_2/StatefulPartitionedCallі
&encoder_conv_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0-encoder_conv_2_statefulpartitionedcall_args_1-encoder_conv_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_124852(
&encoder_conv_2/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall/encoder_conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_130192
leaky_re_lu_3/PartitionedCall
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_130572/
-batch_normalization_3/StatefulPartitionedCallЗ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_131202#
!dropout_3/StatefulPartitionedCallі
&encoder_conv_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0-encoder_conv_3_statefulpartitionedcall_args_1-encoder_conv_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_126252(
&encoder_conv_3/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall/encoder_conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_131462
leaky_re_lu_4/PartitionedCall
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_131842/
-batch_normalization_4/StatefulPartitionedCallЗ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_132472#
!dropout_4/StatefulPartitionedCallш
flatten_1/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_132712
flatten_1/PartitionedCallч
&encoder_output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0-encoder_output_statefulpartitionedcall_args_1-encoder_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_output_layer_call_and_return_conditional_losses_132892(
&encoder_output/StatefulPartitionedCallЁ
IdentityIdentity/encoder_output/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall'^encoder_conv_0/StatefulPartitionedCall'^encoder_conv_1/StatefulPartitionedCall'^encoder_conv_2/StatefulPartitionedCall'^encoder_conv_3/StatefulPartitionedCall'^encoder_output/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2P
&encoder_conv_0/StatefulPartitionedCall&encoder_conv_0/StatefulPartitionedCall2P
&encoder_conv_1/StatefulPartitionedCall&encoder_conv_1/StatefulPartitionedCall2P
&encoder_conv_2/StatefulPartitionedCall&encoder_conv_2/StatefulPartitionedCall2P
&encoder_conv_3/StatefulPartitionedCall&encoder_conv_3/StatefulPartitionedCall2P
&encoder_output/StatefulPartitionedCall&encoder_output/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14497

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_14603

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
і
I
-__inference_leaky_re_lu_4_layer_call_fn_14628

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_131462
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
ќ
м
 __inference__wrapped_model_12193
encoder_input7
3model_encoder_conv_0_conv2d_readvariableop_resource8
4model_encoder_conv_0_biasadd_readvariableop_resource7
3model_batch_normalization_1_readvariableop_resource9
5model_batch_normalization_1_readvariableop_1_resourceH
Dmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_1_conv2d_readvariableop_resource8
4model_encoder_conv_1_biasadd_readvariableop_resource7
3model_batch_normalization_2_readvariableop_resource9
5model_batch_normalization_2_readvariableop_1_resourceH
Dmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_2_conv2d_readvariableop_resource8
4model_encoder_conv_2_biasadd_readvariableop_resource7
3model_batch_normalization_3_readvariableop_resource9
5model_batch_normalization_3_readvariableop_1_resourceH
Dmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_3_conv2d_readvariableop_resource8
4model_encoder_conv_3_biasadd_readvariableop_resource7
3model_batch_normalization_4_readvariableop_resource9
5model_batch_normalization_4_readvariableop_1_resourceH
Dmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_output_matmul_readvariableop_resource8
4model_encoder_output_biasadd_readvariableop_resource
identityЂ;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_1/ReadVariableOpЂ,model/batch_normalization_1/ReadVariableOp_1Ђ;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_2/ReadVariableOpЂ,model/batch_normalization_2/ReadVariableOp_1Ђ;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_3/ReadVariableOpЂ,model/batch_normalization_3/ReadVariableOp_1Ђ;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_4/ReadVariableOpЂ,model/batch_normalization_4/ReadVariableOp_1Ђ+model/encoder_conv_0/BiasAdd/ReadVariableOpЂ*model/encoder_conv_0/Conv2D/ReadVariableOpЂ+model/encoder_conv_1/BiasAdd/ReadVariableOpЂ*model/encoder_conv_1/Conv2D/ReadVariableOpЂ+model/encoder_conv_2/BiasAdd/ReadVariableOpЂ*model/encoder_conv_2/Conv2D/ReadVariableOpЂ+model/encoder_conv_3/BiasAdd/ReadVariableOpЂ*model/encoder_conv_3/Conv2D/ReadVariableOpЂ+model/encoder_output/BiasAdd/ReadVariableOpЂ*model/encoder_output/MatMul/ReadVariableOpд
*model/encoder_conv_0/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*model/encoder_conv_0/Conv2D/ReadVariableOpщ
model/encoder_conv_0/Conv2DConv2Dencoder_input2model/encoder_conv_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
paddingSAME*
strides
2
model/encoder_conv_0/Conv2DЫ
+model/encoder_conv_0/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+model/encoder_conv_0/BiasAdd/ReadVariableOpм
model/encoder_conv_0/BiasAddBiasAdd$model/encoder_conv_0/Conv2D:output:03model/encoder_conv_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
model/encoder_conv_0/BiasAddГ
model/leaky_re_lu_1/LeakyRelu	LeakyRelu%model/encoder_conv_0/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
model/leaky_re_lu_1/LeakyReluШ
*model/batch_normalization_1/ReadVariableOpReadVariableOp3model_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02,
*model/batch_normalization_1/ReadVariableOpЮ
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOp5model_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02.
,model/batch_normalization_1/ReadVariableOp_1ћ
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02=
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02?
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_1/LeakyRelu:activations:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Cmodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:*
is_training( 2.
,model/batch_normalization_1/FusedBatchNormV3
!model/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_1/ConstЌ
model/dropout_1/IdentityIdentity0model/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
model/dropout_1/Identityд
*model/encoder_conv_1/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_1_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02,
*model/encoder_conv_1/Conv2D/ReadVariableOp§
model/encoder_conv_1/Conv2DConv2D!model/dropout_1/Identity:output:02model/encoder_conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
paddingSAME*
strides
2
model/encoder_conv_1/Conv2DЫ
+model/encoder_conv_1/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+model/encoder_conv_1/BiasAdd/ReadVariableOpм
model/encoder_conv_1/BiasAddBiasAdd$model/encoder_conv_1/Conv2D:output:03model/encoder_conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
model/encoder_conv_1/BiasAddГ
model/leaky_re_lu_2/LeakyRelu	LeakyRelu%model/encoder_conv_1/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
model/leaky_re_lu_2/LeakyReluШ
*model/batch_normalization_2/ReadVariableOpReadVariableOp3model_batch_normalization_2_readvariableop_resource*
_output_shapes
:0*
dtype02,
*model/batch_normalization_2/ReadVariableOpЮ
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOp5model_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:0*
dtype02.
,model/batch_normalization_2/ReadVariableOp_1ћ
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02=
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02?
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_2/LeakyRelu:activations:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Cmodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_2/FusedBatchNormV3
!model/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_2/ConstЌ
model/dropout_2/IdentityIdentity0model/batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
model/dropout_2/Identityд
*model/encoder_conv_2/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_2_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02,
*model/encoder_conv_2/Conv2D/ReadVariableOp§
model/encoder_conv_2/Conv2DConv2D!model/dropout_2/Identity:output:02model/encoder_conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
model/encoder_conv_2/Conv2DЫ
+model/encoder_conv_2/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+model/encoder_conv_2/BiasAdd/ReadVariableOpм
model/encoder_conv_2/BiasAddBiasAdd$model/encoder_conv_2/Conv2D:output:03model/encoder_conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/encoder_conv_2/BiasAddГ
model/leaky_re_lu_3/LeakyRelu	LeakyRelu%model/encoder_conv_2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
model/leaky_re_lu_3/LeakyReluШ
*model/batch_normalization_3/ReadVariableOpReadVariableOp3model_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02,
*model/batch_normalization_3/ReadVariableOpЮ
,model/batch_normalization_3/ReadVariableOp_1ReadVariableOp5model_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,model/batch_normalization_3/ReadVariableOp_1ћ
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_3/LeakyRelu:activations:02model/batch_normalization_3/ReadVariableOp:value:04model/batch_normalization_3/ReadVariableOp_1:value:0Cmodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_3/FusedBatchNormV3
!model/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_3/ConstЌ
model/dropout_3/IdentityIdentity0model/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/dropout_3/Identityд
*model/encoder_conv_3/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*model/encoder_conv_3/Conv2D/ReadVariableOp§
model/encoder_conv_3/Conv2DConv2D!model/dropout_3/Identity:output:02model/encoder_conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
model/encoder_conv_3/Conv2DЫ
+model/encoder_conv_3/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+model/encoder_conv_3/BiasAdd/ReadVariableOpм
model/encoder_conv_3/BiasAddBiasAdd$model/encoder_conv_3/Conv2D:output:03model/encoder_conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/encoder_conv_3/BiasAddГ
model/leaky_re_lu_4/LeakyRelu	LeakyRelu%model/encoder_conv_3/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
model/leaky_re_lu_4/LeakyReluШ
*model/batch_normalization_4/ReadVariableOpReadVariableOp3model_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02,
*model/batch_normalization_4/ReadVariableOpЮ
,model/batch_normalization_4/ReadVariableOp_1ReadVariableOp5model_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,model/batch_normalization_4/ReadVariableOp_1ћ
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_4/LeakyRelu:activations:02model/batch_normalization_4/ReadVariableOp:value:04model/batch_normalization_4/ReadVariableOp_1:value:0Cmodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_4/FusedBatchNormV3
!model/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_4/ConstЌ
model/dropout_4/IdentityIdentity0model/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/dropout_4/Identity
model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
model/flatten_1/ConstГ
model/flatten_1/ReshapeReshape!model/dropout_4/Identity:output:0model/flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
model/flatten_1/ReshapeЮ
*model/encoder_output/MatMul/ReadVariableOpReadVariableOp3model_encoder_output_matmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02,
*model/encoder_output/MatMul/ReadVariableOpЭ
model/encoder_output/MatMulMatMul model/flatten_1/Reshape:output:02model/encoder_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
model/encoder_output/MatMulЬ
+model/encoder_output/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_output_biasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02-
+model/encoder_output/BiasAdd/ReadVariableOpж
model/encoder_output/BiasAddBiasAdd%model/encoder_output/MatMul:product:03model/encoder_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
model/encoder_output/BiasAddЉ
IdentityIdentity%model/encoder_output/BiasAdd:output:0<^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1<^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1<^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1<^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1,^model/encoder_conv_0/BiasAdd/ReadVariableOp+^model/encoder_conv_0/Conv2D/ReadVariableOp,^model/encoder_conv_1/BiasAdd/ReadVariableOp+^model/encoder_conv_1/Conv2D/ReadVariableOp,^model/encoder_conv_2/BiasAdd/ReadVariableOp+^model/encoder_conv_2/Conv2D/ReadVariableOp,^model/encoder_conv_3/BiasAdd/ReadVariableOp+^model/encoder_conv_3/Conv2D/ReadVariableOp,^model/encoder_output/BiasAdd/ReadVariableOp+^model/encoder_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2z
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12z
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12z
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_3/ReadVariableOp*model/batch_normalization_3/ReadVariableOp2\
,model/batch_normalization_3/ReadVariableOp_1,model/batch_normalization_3/ReadVariableOp_12z
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_4/ReadVariableOp*model/batch_normalization_4/ReadVariableOp2\
,model/batch_normalization_4/ReadVariableOp_1,model/batch_normalization_4/ReadVariableOp_12Z
+model/encoder_conv_0/BiasAdd/ReadVariableOp+model/encoder_conv_0/BiasAdd/ReadVariableOp2X
*model/encoder_conv_0/Conv2D/ReadVariableOp*model/encoder_conv_0/Conv2D/ReadVariableOp2Z
+model/encoder_conv_1/BiasAdd/ReadVariableOp+model/encoder_conv_1/BiasAdd/ReadVariableOp2X
*model/encoder_conv_1/Conv2D/ReadVariableOp*model/encoder_conv_1/Conv2D/ReadVariableOp2Z
+model/encoder_conv_2/BiasAdd/ReadVariableOp+model/encoder_conv_2/BiasAdd/ReadVariableOp2X
*model/encoder_conv_2/Conv2D/ReadVariableOp*model/encoder_conv_2/Conv2D/ReadVariableOp2Z
+model/encoder_conv_3/BiasAdd/ReadVariableOp+model/encoder_conv_3/BiasAdd/ReadVariableOp2X
*model/encoder_conv_3/Conv2D/ReadVariableOp*model/encoder_conv_3/Conv2D/ReadVariableOp2Z
+model/encoder_output/BiasAdd/ReadVariableOp+model/encoder_output/BiasAdd/ReadVariableOp2X
*model/encoder_output/MatMul/ReadVariableOp*model/encoder_output/MatMul/ReadVariableOp:- )
'
_user_specified_nameencoder_input
ї

т
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_12485

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddЏ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_4_layer_call_fn_14776

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_127462
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_13184

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13169
assignmovingavg_1_13176
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13169*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13169*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13169*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13169*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13169*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13169AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13169*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13176*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13176*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13176*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13176*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13176*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13176AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13176*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_13019

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12822

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@@ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_2_layer_call_fn_14390

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_129492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ  0::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_4_layer_call_fn_14699

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_131842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_12871

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14092

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14077
assignmovingavg_1_14084
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14077*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14077*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14077*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14077*
_output_shapes
: 2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14077*
_output_shapes
: 2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14077AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14077*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14084*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14084*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14084*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14084*
_output_shapes
: 2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14084*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14084AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14084*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
э
ў
5__inference_batch_normalization_2_layer_call_fn_14322

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_124662
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
њ
b
)__inference_dropout_2_layer_call_fn_14420

inputs
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_129932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  022
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_4_layer_call_fn_14708

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_132032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕ
т
I__inference_encoder_output_layer_call_and_return_conditional_losses_14832

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14546

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14531
assignmovingavg_1_14538
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14531*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14531*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14531*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14531*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14531*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14531AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14531*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14538*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14538*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14538*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14538*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14538*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14538AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14538*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14179

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@@ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ю
E
)__inference_dropout_1_layer_call_fn_14232

inputs
identityЗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_128712
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14353

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14338
assignmovingavg_1_14345
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14338*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14338*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14338*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14338*
_output_shapes
:02
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14338*
_output_shapes
:02
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14338AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14338*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14345*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14345*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14345*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14345*
_output_shapes
:02
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14345*
_output_shapes
:02
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14345AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14345*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ  0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12578

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12563
assignmovingavg_1_12570
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12563*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12563*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12563*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12563*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12563*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12563AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12563*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12570*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12570*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12570*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12570*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12570*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12570AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12570*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
в
ѓ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12746

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_13076

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12298

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12283
assignmovingavg_1_12290
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12283*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12283*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12283*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12283*
_output_shapes
: 2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12283*
_output_shapes
: 2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12283AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12283*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12290*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12290*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12290*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12290*
_output_shapes
: 2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12290*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12290AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12290*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_14222

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
р
E
)__inference_flatten_1_layer_call_fn_14822

inputs
identityА
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_132712
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
с
Я
__inference___call___12056

images7
3model_encoder_conv_0_conv2d_readvariableop_resource8
4model_encoder_conv_0_biasadd_readvariableop_resource7
3model_batch_normalization_1_readvariableop_resource9
5model_batch_normalization_1_readvariableop_1_resourceH
Dmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_1_conv2d_readvariableop_resource8
4model_encoder_conv_1_biasadd_readvariableop_resource7
3model_batch_normalization_2_readvariableop_resource9
5model_batch_normalization_2_readvariableop_1_resourceH
Dmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_2_conv2d_readvariableop_resource8
4model_encoder_conv_2_biasadd_readvariableop_resource7
3model_batch_normalization_3_readvariableop_resource9
5model_batch_normalization_3_readvariableop_1_resourceH
Dmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_conv_3_conv2d_readvariableop_resource8
4model_encoder_conv_3_biasadd_readvariableop_resource7
3model_batch_normalization_4_readvariableop_resource9
5model_batch_normalization_4_readvariableop_1_resourceH
Dmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7
3model_encoder_output_matmul_readvariableop_resource8
4model_encoder_output_biasadd_readvariableop_resource
identityЂ;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_1/ReadVariableOpЂ,model/batch_normalization_1/ReadVariableOp_1Ђ;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_2/ReadVariableOpЂ,model/batch_normalization_2/ReadVariableOp_1Ђ;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_3/ReadVariableOpЂ,model/batch_normalization_3/ReadVariableOp_1Ђ;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЂ=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ђ*model/batch_normalization_4/ReadVariableOpЂ,model/batch_normalization_4/ReadVariableOp_1Ђ+model/encoder_conv_0/BiasAdd/ReadVariableOpЂ*model/encoder_conv_0/Conv2D/ReadVariableOpЂ+model/encoder_conv_1/BiasAdd/ReadVariableOpЂ*model/encoder_conv_1/Conv2D/ReadVariableOpЂ+model/encoder_conv_2/BiasAdd/ReadVariableOpЂ*model/encoder_conv_2/Conv2D/ReadVariableOpЂ+model/encoder_conv_3/BiasAdd/ReadVariableOpЂ*model/encoder_conv_3/Conv2D/ReadVariableOpЂ+model/encoder_output/BiasAdd/ReadVariableOpЂ*model/encoder_output/MatMul/ReadVariableOpд
*model/encoder_conv_0/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*model/encoder_conv_0/Conv2D/ReadVariableOpт
model/encoder_conv_0/Conv2DConv2Dimages2model/encoder_conv_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
paddingSAME*
strides
2
model/encoder_conv_0/Conv2DЫ
+model/encoder_conv_0/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+model/encoder_conv_0/BiasAdd/ReadVariableOpм
model/encoder_conv_0/BiasAddBiasAdd$model/encoder_conv_0/Conv2D:output:03model/encoder_conv_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
model/encoder_conv_0/BiasAddГ
model/leaky_re_lu_1/LeakyRelu	LeakyRelu%model/encoder_conv_0/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
model/leaky_re_lu_1/LeakyReluШ
*model/batch_normalization_1/ReadVariableOpReadVariableOp3model_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02,
*model/batch_normalization_1/ReadVariableOpЮ
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOp5model_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02.
,model/batch_normalization_1/ReadVariableOp_1ћ
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02=
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02?
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_1/LeakyRelu:activations:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Cmodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:*
is_training( 2.
,model/batch_normalization_1/FusedBatchNormV3
!model/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_1/ConstЌ
model/dropout_1/IdentityIdentity0model/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
model/dropout_1/Identityд
*model/encoder_conv_1/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_1_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02,
*model/encoder_conv_1/Conv2D/ReadVariableOp§
model/encoder_conv_1/Conv2DConv2D!model/dropout_1/Identity:output:02model/encoder_conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
paddingSAME*
strides
2
model/encoder_conv_1/Conv2DЫ
+model/encoder_conv_1/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+model/encoder_conv_1/BiasAdd/ReadVariableOpм
model/encoder_conv_1/BiasAddBiasAdd$model/encoder_conv_1/Conv2D:output:03model/encoder_conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
model/encoder_conv_1/BiasAddГ
model/leaky_re_lu_2/LeakyRelu	LeakyRelu%model/encoder_conv_1/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
model/leaky_re_lu_2/LeakyReluШ
*model/batch_normalization_2/ReadVariableOpReadVariableOp3model_batch_normalization_2_readvariableop_resource*
_output_shapes
:0*
dtype02,
*model/batch_normalization_2/ReadVariableOpЮ
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOp5model_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:0*
dtype02.
,model/batch_normalization_2/ReadVariableOp_1ћ
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02=
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02?
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_2/LeakyRelu:activations:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Cmodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_2/FusedBatchNormV3
!model/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_2/ConstЌ
model/dropout_2/IdentityIdentity0model/batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
model/dropout_2/Identityд
*model/encoder_conv_2/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_2_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02,
*model/encoder_conv_2/Conv2D/ReadVariableOp§
model/encoder_conv_2/Conv2DConv2D!model/dropout_2/Identity:output:02model/encoder_conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
model/encoder_conv_2/Conv2DЫ
+model/encoder_conv_2/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+model/encoder_conv_2/BiasAdd/ReadVariableOpм
model/encoder_conv_2/BiasAddBiasAdd$model/encoder_conv_2/Conv2D:output:03model/encoder_conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/encoder_conv_2/BiasAddГ
model/leaky_re_lu_3/LeakyRelu	LeakyRelu%model/encoder_conv_2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
model/leaky_re_lu_3/LeakyReluШ
*model/batch_normalization_3/ReadVariableOpReadVariableOp3model_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02,
*model/batch_normalization_3/ReadVariableOpЮ
,model/batch_normalization_3/ReadVariableOp_1ReadVariableOp5model_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,model/batch_normalization_3/ReadVariableOp_1ћ
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_3/LeakyRelu:activations:02model/batch_normalization_3/ReadVariableOp:value:04model/batch_normalization_3/ReadVariableOp_1:value:0Cmodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_3/FusedBatchNormV3
!model/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_3/ConstЌ
model/dropout_3/IdentityIdentity0model/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/dropout_3/Identityд
*model/encoder_conv_3/Conv2D/ReadVariableOpReadVariableOp3model_encoder_conv_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*model/encoder_conv_3/Conv2D/ReadVariableOp§
model/encoder_conv_3/Conv2DConv2D!model/dropout_3/Identity:output:02model/encoder_conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
model/encoder_conv_3/Conv2DЫ
+model/encoder_conv_3/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_conv_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+model/encoder_conv_3/BiasAdd/ReadVariableOpм
model/encoder_conv_3/BiasAddBiasAdd$model/encoder_conv_3/Conv2D:output:03model/encoder_conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/encoder_conv_3/BiasAddГ
model/leaky_re_lu_4/LeakyRelu	LeakyRelu%model/encoder_conv_3/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
model/leaky_re_lu_4/LeakyReluШ
*model/batch_normalization_4/ReadVariableOpReadVariableOp3model_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02,
*model/batch_normalization_4/ReadVariableOpЮ
,model/batch_normalization_4/ReadVariableOp_1ReadVariableOp5model_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,model/batch_normalization_4/ReadVariableOp_1ћ
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1
,model/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3+model/leaky_re_lu_4/LeakyRelu:activations:02model/batch_normalization_4/ReadVariableOp:value:04model/batch_normalization_4/ReadVariableOp_1:value:0Cmodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2.
,model/batch_normalization_4/FusedBatchNormV3
!model/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2#
!model/batch_normalization_4/ConstЌ
model/dropout_4/IdentityIdentity0model/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
model/dropout_4/Identity
model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
model/flatten_1/ConstГ
model/flatten_1/ReshapeReshape!model/dropout_4/Identity:output:0model/flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
model/flatten_1/ReshapeЮ
*model/encoder_output/MatMul/ReadVariableOpReadVariableOp3model_encoder_output_matmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02,
*model/encoder_output/MatMul/ReadVariableOpЭ
model/encoder_output/MatMulMatMul model/flatten_1/Reshape:output:02model/encoder_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
model/encoder_output/MatMulЬ
+model/encoder_output/BiasAdd/ReadVariableOpReadVariableOp4model_encoder_output_biasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02-
+model/encoder_output/BiasAdd/ReadVariableOpж
model/encoder_output/BiasAddBiasAdd%model/encoder_output/MatMul:product:03model/encoder_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
model/encoder_output/BiasAddЉ
IdentityIdentity%model/encoder_output/BiasAdd:output:0<^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1<^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1<^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1<^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1,^model/encoder_conv_0/BiasAdd/ReadVariableOp+^model/encoder_conv_0/Conv2D/ReadVariableOp,^model/encoder_conv_1/BiasAdd/ReadVariableOp+^model/encoder_conv_1/Conv2D/ReadVariableOp,^model/encoder_conv_2/BiasAdd/ReadVariableOp+^model/encoder_conv_2/Conv2D/ReadVariableOp,^model/encoder_conv_3/BiasAdd/ReadVariableOp+^model/encoder_conv_3/Conv2D/ReadVariableOp,^model/encoder_output/BiasAdd/ReadVariableOp+^model/encoder_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2z
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12z
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12z
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_3/ReadVariableOp*model/batch_normalization_3/ReadVariableOp2\
,model/batch_normalization_3/ReadVariableOp_1,model/batch_normalization_3/ReadVariableOp_12z
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_4/ReadVariableOp*model/batch_normalization_4/ReadVariableOp2\
,model/batch_normalization_4/ReadVariableOp_1,model/batch_normalization_4/ReadVariableOp_12Z
+model/encoder_conv_0/BiasAdd/ReadVariableOp+model/encoder_conv_0/BiasAdd/ReadVariableOp2X
*model/encoder_conv_0/Conv2D/ReadVariableOp*model/encoder_conv_0/Conv2D/ReadVariableOp2Z
+model/encoder_conv_1/BiasAdd/ReadVariableOp+model/encoder_conv_1/BiasAdd/ReadVariableOp2X
*model/encoder_conv_1/Conv2D/ReadVariableOp*model/encoder_conv_1/Conv2D/ReadVariableOp2Z
+model/encoder_conv_2/BiasAdd/ReadVariableOp+model/encoder_conv_2/BiasAdd/ReadVariableOp2X
*model/encoder_conv_2/Conv2D/ReadVariableOp*model/encoder_conv_2/Conv2D/ReadVariableOp2Z
+model/encoder_conv_3/BiasAdd/ReadVariableOp+model/encoder_conv_3/BiasAdd/ReadVariableOp2X
*model/encoder_conv_3/Conv2D/ReadVariableOp*model/encoder_conv_3/Conv2D/ReadVariableOp2Z
+model/encoder_output/BiasAdd/ReadVariableOp+model/encoder_output/BiasAdd/ReadVariableOp2X
*model/encoder_output/MatMul/ReadVariableOp*model/encoder_output/MatMul/ReadVariableOp:& "
 
_user_specified_nameimages
ћ!

P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12438

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12423
assignmovingavg_1_12430
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0:0:0:0:0:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12423*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12423*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12423*
_output_shapes
:0*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12423*
_output_shapes
:02
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12423*
_output_shapes
:02
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12423AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12423*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12430*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12430*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12430*
_output_shapes
:0*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12430*
_output_shapes
:02
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12430*
_output_shapes
:02
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12430AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12430*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
З
ў
5__inference_batch_normalization_3_layer_call_fn_14583

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_130762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
q
о
!__inference__traced_restore_15031
file_prefix*
&assignvariableop_encoder_conv_0_kernel*
&assignvariableop_1_encoder_conv_0_bias2
.assignvariableop_2_batch_normalization_1_gamma1
-assignvariableop_3_batch_normalization_1_beta8
4assignvariableop_4_batch_normalization_1_moving_mean<
8assignvariableop_5_batch_normalization_1_moving_variance,
(assignvariableop_6_encoder_conv_1_kernel*
&assignvariableop_7_encoder_conv_1_bias2
.assignvariableop_8_batch_normalization_2_gamma1
-assignvariableop_9_batch_normalization_2_beta9
5assignvariableop_10_batch_normalization_2_moving_mean=
9assignvariableop_11_batch_normalization_2_moving_variance-
)assignvariableop_12_encoder_conv_2_kernel+
'assignvariableop_13_encoder_conv_2_bias3
/assignvariableop_14_batch_normalization_3_gamma2
.assignvariableop_15_batch_normalization_3_beta9
5assignvariableop_16_batch_normalization_3_moving_mean=
9assignvariableop_17_batch_normalization_3_moving_variance-
)assignvariableop_18_encoder_conv_3_kernel+
'assignvariableop_19_encoder_conv_3_bias3
/assignvariableop_20_batch_normalization_4_gamma2
.assignvariableop_21_batch_normalization_4_beta9
5assignvariableop_22_batch_normalization_4_moving_mean=
9assignvariableop_23_batch_normalization_4_moving_variance-
)assignvariableop_24_encoder_output_kernel+
'assignvariableop_25_encoder_output_bias
identity_27ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ї
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueљBіB<model/layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEBAmodel/layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEBEmodel/layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB<model/layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB:model/layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesТ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices­
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp&assignvariableop_encoder_conv_0_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp&assignvariableop_1_encoder_conv_0_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Є
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_1_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ѓ
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_1_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_1_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ў
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_1_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp(assignvariableop_6_encoder_conv_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp&assignvariableop_7_encoder_conv_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Є
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_2_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ѓ
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_2_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ў
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_2_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11В
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_2_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ђ
AssignVariableOp_12AssignVariableOp)assignvariableop_12_encoder_conv_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13 
AssignVariableOp_13AssignVariableOp'assignvariableop_13_encoder_conv_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ј
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_3_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ї
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_3_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ў
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_3_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17В
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_3_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ђ
AssignVariableOp_18AssignVariableOp)assignvariableop_18_encoder_conv_3_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19 
AssignVariableOp_19AssignVariableOp'assignvariableop_19_encoder_conv_3_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ј
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_4_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ї
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_4_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ў
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_4_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23В
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_4_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ђ
AssignVariableOp_24AssignVariableOp)assignvariableop_24_encoder_output_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25 
AssignVariableOp_25AssignVariableOp'assignvariableop_25_encoder_output_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
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
NoOp
Identity_26Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_26Ї
Identity_27IdentityIdentity_26:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_27"#
identity_27Identity_27:output:0*}
_input_shapesl
j: ::::::::::::::::::::::::::2$
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
AssignVariableOp_25AssignVariableOp_252(
AssignVariableOp_3AssignVariableOp_32(
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
Ж
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_14608

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_12998

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs
ћ!

P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14478

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14463
assignmovingavg_1_14470
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14463*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14463*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14463*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14463*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14463*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14463AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14463*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14470*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14470*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14470*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14470*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14470*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14470AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14470*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ж
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_13125

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
ї

т
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_12205

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2	
BiasAddЏ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ї

т
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_12625

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddЏ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14160

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14145
assignmovingavg_1_14152
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14145*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14145*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14145*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14145*
_output_shapes
: 2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14145*
_output_shapes
: 2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14145AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14145*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14152*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14152*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14152*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14152*
_output_shapes
: 2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14152*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14152AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14152*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@@ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

Џ
.__inference_encoder_output_layer_call_fn_14839

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_output_layer_call_and_return_conditional_losses_132892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Х]

@__inference_model_layer_call_and_return_conditional_losses_13350
encoder_input1
-encoder_conv_0_statefulpartitionedcall_args_11
-encoder_conv_0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_41
-encoder_conv_1_statefulpartitionedcall_args_11
-encoder_conv_1_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_41
-encoder_conv_2_statefulpartitionedcall_args_11
-encoder_conv_2_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_41
-encoder_conv_3_statefulpartitionedcall_args_11
-encoder_conv_3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_41
-encoder_output_statefulpartitionedcall_args_11
-encoder_output_statefulpartitionedcall_args_2
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂ-batch_normalization_3/StatefulPartitionedCallЂ-batch_normalization_4/StatefulPartitionedCallЂ&encoder_conv_0/StatefulPartitionedCallЂ&encoder_conv_1/StatefulPartitionedCallЂ&encoder_conv_2/StatefulPartitionedCallЂ&encoder_conv_3/StatefulPartitionedCallЂ&encoder_output/StatefulPartitionedCallй
&encoder_conv_0/StatefulPartitionedCallStatefulPartitionedCallencoder_input-encoder_conv_0_statefulpartitionedcall_args_1-encoder_conv_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_122052(
&encoder_conv_0/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall/encoder_conv_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_127652
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_128222/
-batch_normalization_1/StatefulPartitionedCallћ
dropout_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_128712
dropout_1/PartitionedCallю
&encoder_conv_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0-encoder_conv_1_statefulpartitionedcall_args_1-encoder_conv_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_123452(
&encoder_conv_1/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall/encoder_conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_128922
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_129492/
-batch_normalization_2/StatefulPartitionedCallћ
dropout_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_129982
dropout_2/PartitionedCallю
&encoder_conv_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0-encoder_conv_2_statefulpartitionedcall_args_1-encoder_conv_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_124852(
&encoder_conv_2/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall/encoder_conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_130192
leaky_re_lu_3/PartitionedCall
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_130762/
-batch_normalization_3/StatefulPartitionedCallћ
dropout_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_131252
dropout_3/PartitionedCallю
&encoder_conv_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0-encoder_conv_3_statefulpartitionedcall_args_1-encoder_conv_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_126252(
&encoder_conv_3/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall/encoder_conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_131462
leaky_re_lu_4/PartitionedCall
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_132032/
-batch_normalization_4/StatefulPartitionedCallћ
dropout_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_132522
dropout_4/PartitionedCallр
flatten_1/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_132712
flatten_1/PartitionedCallч
&encoder_output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0-encoder_output_statefulpartitionedcall_args_1-encoder_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_output_layer_call_and_return_conditional_losses_132892(
&encoder_output/StatefulPartitionedCall
IdentityIdentity/encoder_output/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall'^encoder_conv_0/StatefulPartitionedCall'^encoder_conv_1/StatefulPartitionedCall'^encoder_conv_2/StatefulPartitionedCall'^encoder_conv_3/StatefulPartitionedCall'^encoder_output/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2P
&encoder_conv_0/StatefulPartitionedCall&encoder_conv_0/StatefulPartitionedCall2P
&encoder_conv_1/StatefulPartitionedCall&encoder_conv_1/StatefulPartitionedCall2P
&encoder_conv_2/StatefulPartitionedCall&encoder_conv_2/StatefulPartitionedCall2P
&encoder_conv_3/StatefulPartitionedCall&encoder_conv_3/StatefulPartitionedCall2P
&encoder_output/StatefulPartitionedCall&encoder_output/StatefulPartitionedCall:- )
'
_user_specified_nameencoder_input
ю
E
)__inference_dropout_2_layer_call_fn_14425

inputs
identityЗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ  0*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_129982
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  0:& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_13057

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13042
assignmovingavg_1_13049
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13042*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13042*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13042*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13042*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13042*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13042AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13042*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13049*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13049*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13049*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13049*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13049*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13049AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13049*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_13247

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_13203

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ї
Н
@__inference_model_layer_call_and_return_conditional_losses_13977

inputs1
-encoder_conv_0_conv2d_readvariableop_resource2
.encoder_conv_0_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource1
-encoder_conv_1_conv2d_readvariableop_resource2
.encoder_conv_1_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource1
-encoder_conv_2_conv2d_readvariableop_resource2
.encoder_conv_2_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource1
-encoder_conv_3_conv2d_readvariableop_resource2
.encoder_conv_3_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource1
-encoder_output_matmul_readvariableop_resource2
.encoder_output_biasadd_readvariableop_resource
identityЂ5batch_normalization_1/FusedBatchNormV3/ReadVariableOpЂ7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ђ$batch_normalization_1/ReadVariableOpЂ&batch_normalization_1/ReadVariableOp_1Ђ5batch_normalization_2/FusedBatchNormV3/ReadVariableOpЂ7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ђ$batch_normalization_2/ReadVariableOpЂ&batch_normalization_2/ReadVariableOp_1Ђ5batch_normalization_3/FusedBatchNormV3/ReadVariableOpЂ7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Ђ$batch_normalization_3/ReadVariableOpЂ&batch_normalization_3/ReadVariableOp_1Ђ5batch_normalization_4/FusedBatchNormV3/ReadVariableOpЂ7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ђ$batch_normalization_4/ReadVariableOpЂ&batch_normalization_4/ReadVariableOp_1Ђ%encoder_conv_0/BiasAdd/ReadVariableOpЂ$encoder_conv_0/Conv2D/ReadVariableOpЂ%encoder_conv_1/BiasAdd/ReadVariableOpЂ$encoder_conv_1/Conv2D/ReadVariableOpЂ%encoder_conv_2/BiasAdd/ReadVariableOpЂ$encoder_conv_2/Conv2D/ReadVariableOpЂ%encoder_conv_3/BiasAdd/ReadVariableOpЂ$encoder_conv_3/Conv2D/ReadVariableOpЂ%encoder_output/BiasAdd/ReadVariableOpЂ$encoder_output/MatMul/ReadVariableOpТ
$encoder_conv_0/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02&
$encoder_conv_0/Conv2D/ReadVariableOpа
encoder_conv_0/Conv2DConv2Dinputs,encoder_conv_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ *
paddingSAME*
strides
2
encoder_conv_0/Conv2DЙ
%encoder_conv_0/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%encoder_conv_0/BiasAdd/ReadVariableOpФ
encoder_conv_0/BiasAddBiasAddencoder_conv_0/Conv2D:output:0-encoder_conv_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
encoder_conv_0/BiasAddЁ
leaky_re_lu_1/LeakyRelu	LeakyReluencoder_conv_0/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
leaky_re_lu_1/LeakyReluЖ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOpМ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1э
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_1/LeakyRelu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@@ : : : : :*
epsilon%o:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_1/Const
dropout_1/IdentityIdentity*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2
dropout_1/IdentityТ
$encoder_conv_1/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_1_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02&
$encoder_conv_1/Conv2D/ReadVariableOpх
encoder_conv_1/Conv2DConv2Ddropout_1/Identity:output:0,encoder_conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  0*
paddingSAME*
strides
2
encoder_conv_1/Conv2DЙ
%encoder_conv_1/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_1_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02'
%encoder_conv_1/BiasAdd/ReadVariableOpФ
encoder_conv_1/BiasAddBiasAddencoder_conv_1/Conv2D:output:0-encoder_conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
encoder_conv_1/BiasAddЁ
leaky_re_lu_2/LeakyRelu	LeakyReluencoder_conv_1/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  0*
alpha%>2
leaky_re_lu_2/LeakyReluЖ
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:0*
dtype02&
$batch_normalization_2/ReadVariableOpМ
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:0*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1э
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_2/LeakyRelu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_2/Const
dropout_2/IdentityIdentity*batch_normalization_2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ  02
dropout_2/IdentityТ
$encoder_conv_2/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_2_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02&
$encoder_conv_2/Conv2D/ReadVariableOpх
encoder_conv_2/Conv2DConv2Ddropout_2/Identity:output:0,encoder_conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
encoder_conv_2/Conv2DЙ
%encoder_conv_2/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%encoder_conv_2/BiasAdd/ReadVariableOpФ
encoder_conv_2/BiasAddBiasAddencoder_conv_2/Conv2D:output:0-encoder_conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
encoder_conv_2/BiasAddЁ
leaky_re_lu_3/LeakyRelu	LeakyReluencoder_conv_2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
leaky_re_lu_3/LeakyReluЖ
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOpМ
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1щ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1э
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_3/LeakyRelu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_3/Const
dropout_3/IdentityIdentity*batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_3/IdentityТ
$encoder_conv_3/Conv2D/ReadVariableOpReadVariableOp-encoder_conv_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$encoder_conv_3/Conv2D/ReadVariableOpх
encoder_conv_3/Conv2DConv2Ddropout_3/Identity:output:0,encoder_conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
encoder_conv_3/Conv2DЙ
%encoder_conv_3/BiasAdd/ReadVariableOpReadVariableOp.encoder_conv_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%encoder_conv_3/BiasAdd/ReadVariableOpФ
encoder_conv_3/BiasAddBiasAddencoder_conv_3/Conv2D:output:0-encoder_conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
encoder_conv_3/BiasAddЁ
leaky_re_lu_4/LeakyRelu	LeakyReluencoder_conv_3/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
leaky_re_lu_4/LeakyReluЖ
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOpМ
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1щ
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1э
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3%leaky_re_lu_4/LeakyRelu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3
batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_4/Const
dropout_4/IdentityIdentity*batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_4/Identitys
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_1/Const
flatten_1/ReshapeReshapedropout_4/Identity:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
flatten_1/ReshapeМ
$encoder_output/MatMul/ReadVariableOpReadVariableOp-encoder_output_matmul_readvariableop_resource* 
_output_shapes
:
 Ш*
dtype02&
$encoder_output/MatMul/ReadVariableOpЕ
encoder_output/MatMulMatMulflatten_1/Reshape:output:0,encoder_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
encoder_output/MatMulК
%encoder_output/BiasAdd/ReadVariableOpReadVariableOp.encoder_output_biasadd_readvariableop_resource*
_output_shapes	
:Ш*
dtype02'
%encoder_output/BiasAdd/ReadVariableOpО
encoder_output/BiasAddBiasAddencoder_output/MatMul:product:0-encoder_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ2
encoder_output/BiasAdd

IdentityIdentityencoder_output/BiasAdd:output:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_16^batch_normalization_3/FusedBatchNormV3/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_16^batch_normalization_4/FusedBatchNormV3/ReadVariableOp8^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1&^encoder_conv_0/BiasAdd/ReadVariableOp%^encoder_conv_0/Conv2D/ReadVariableOp&^encoder_conv_1/BiasAdd/ReadVariableOp%^encoder_conv_1/Conv2D/ReadVariableOp&^encoder_conv_2/BiasAdd/ReadVariableOp%^encoder_conv_2/Conv2D/ReadVariableOp&^encoder_conv_3/BiasAdd/ReadVariableOp%^encoder_conv_3/Conv2D/ReadVariableOp&^encoder_output/BiasAdd/ReadVariableOp%^encoder_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::2n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12n
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp5batch_normalization_3/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_17batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12n
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp5batch_normalization_4/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_17batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12N
%encoder_conv_0/BiasAdd/ReadVariableOp%encoder_conv_0/BiasAdd/ReadVariableOp2L
$encoder_conv_0/Conv2D/ReadVariableOp$encoder_conv_0/Conv2D/ReadVariableOp2N
%encoder_conv_1/BiasAdd/ReadVariableOp%encoder_conv_1/BiasAdd/ReadVariableOp2L
$encoder_conv_1/Conv2D/ReadVariableOp$encoder_conv_1/Conv2D/ReadVariableOp2N
%encoder_conv_2/BiasAdd/ReadVariableOp%encoder_conv_2/BiasAdd/ReadVariableOp2L
$encoder_conv_2/Conv2D/ReadVariableOp$encoder_conv_2/Conv2D/ReadVariableOp2N
%encoder_conv_3/BiasAdd/ReadVariableOp%encoder_conv_3/BiasAdd/ReadVariableOp2L
$encoder_conv_3/Conv2D/ReadVariableOp$encoder_conv_3/Conv2D/ReadVariableOp2N
%encoder_output/BiasAdd/ReadVariableOp%encoder_output/BiasAdd/ReadVariableOp2L
$encoder_output/MatMul/ReadVariableOp$encoder_output/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_14044

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@@ *
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ :& "
 
_user_specified_nameinputs
Х!

P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14671

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14656
assignmovingavg_1_14663
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14656*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЎ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14656*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14656*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЫ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14656*
_output_shapes
:@2
AssignMovingAvg/sub_1Д
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14656*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14656AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14656*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14663*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЖ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14663*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14663*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpз
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14663*
_output_shapes
:@2
AssignMovingAvg_1/sub_1О
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14663*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14663AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14663*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
њ
b
)__inference_dropout_4_layer_call_fn_14806

inputs
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_132472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
њ
b
)__inference_dropout_1_layer_call_fn_14227

inputs
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@@ *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_128662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@@ 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs


%__inference_model_layer_call_fn_13509
encoder_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identityЂStatefulPartitionedCallЖ	
StatefulPartitionedCallStatefulPartitionedCallencoder_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџШ*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_134802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_nameencoder_input
э
ў
5__inference_batch_normalization_1_layer_call_fn_14129

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_123262
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
і
I
-__inference_leaky_re_lu_3_layer_call_fn_14435

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_130192
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
щ
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_13120

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subШ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniform/mulЖ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЉ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
Р
d
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_13146

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
Э
Џ
.__inference_encoder_conv_3_layer_call_fn_12633

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_126252
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

ѓ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14372

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ  0:0:0:0:0:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ  02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ  0::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Џ

similarity 
>
images4
similarity_images:0џџџџџџџџџB
image_vectors1
StatefulPartitionedCall:0џџџџџџџџџШtensorflow/serving/predict:бЉ
H
	model

signatures
Ь__call__"
_generic_user_object

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	layer-6

layer_with_weights-3

layer-7
layer-8
layer_with_weights-4
layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer-17
layer_with_weights-8
layer-18
regularization_losses
trainable_variables
	variables
	keras_api
+Э&call_and_return_all_conditional_losses
Ю_default_save_signature
Я__call__"
_tf_keras_modelщ{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_0", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_1", "inbound_nodes": [[["encoder_conv_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["leaky_re_lu_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_2", "inbound_nodes": [[["encoder_conv_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["leaky_re_lu_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_2", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_3", "inbound_nodes": [[["encoder_conv_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["leaky_re_lu_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_3", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_4", "inbound_nodes": [[["encoder_conv_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["leaky_re_lu_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "encoder_output", "trainable": true, "dtype": "float32", "units": 200, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_output", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["encoder_output", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_0", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_1", "inbound_nodes": [[["encoder_conv_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["leaky_re_lu_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_2", "inbound_nodes": [[["encoder_conv_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["leaky_re_lu_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_2", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_3", "inbound_nodes": [[["encoder_conv_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["leaky_re_lu_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "encoder_conv_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_conv_3", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_4", "inbound_nodes": [[["encoder_conv_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["leaky_re_lu_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "encoder_output", "trainable": true, "dtype": "float32", "units": 200, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_output", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["encoder_output", 0, 0]]}}}
(
а
similarity"
signature_map
Н"К
_tf_keras_input_layer{"class_name": "InputLayer", "name": "encoder_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 128, 128, 3], "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}}
Й

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+б&call_and_return_all_conditional_losses
в__call__"
_tf_keras_layerј{"class_name": "Conv2D", "name": "encoder_conv_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "encoder_conv_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
Њ
 regularization_losses
!trainable_variables
"	variables
#	keras_api
+г&call_and_return_all_conditional_losses
д__call__"
_tf_keras_layerџ{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Е
$axis
	%gamma
&beta
'moving_mean
(moving_variance
)regularization_losses
*trainable_variables
+	variables
,	keras_api
+е&call_and_return_all_conditional_losses
ж__call__"п
_tf_keras_layerХ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
В
-regularization_losses
.trainable_variables
/	variables
0	keras_api
+з&call_and_return_all_conditional_losses
и__call__"Ё
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
К

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
+й&call_and_return_all_conditional_losses
к__call__"
_tf_keras_layerљ{"class_name": "Conv2D", "name": "encoder_conv_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "encoder_conv_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Њ
7regularization_losses
8trainable_variables
9	variables
:	keras_api
+л&call_and_return_all_conditional_losses
м__call__"
_tf_keras_layerџ{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Е
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
+н&call_and_return_all_conditional_losses
о__call__"п
_tf_keras_layerХ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 48}}}}
В
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+п&call_and_return_all_conditional_losses
р__call__"Ё
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
К

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
+с&call_and_return_all_conditional_losses
т__call__"
_tf_keras_layerљ{"class_name": "Conv2D", "name": "encoder_conv_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "encoder_conv_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}}
Њ
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
+у&call_and_return_all_conditional_losses
ф__call__"
_tf_keras_layerџ{"class_name": "LeakyReLU", "name": "leaky_re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Е
Raxis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
+х&call_and_return_all_conditional_losses
ц__call__"п
_tf_keras_layerХ{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
В
[regularization_losses
\trainable_variables
]	variables
^	keras_api
+ч&call_and_return_all_conditional_losses
ш__call__"Ё
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
К

_kernel
`bias
aregularization_losses
btrainable_variables
c	variables
d	keras_api
+щ&call_and_return_all_conditional_losses
ъ__call__"
_tf_keras_layerљ{"class_name": "Conv2D", "name": "encoder_conv_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "encoder_conv_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Њ
eregularization_losses
ftrainable_variables
g	variables
h	keras_api
+ы&call_and_return_all_conditional_losses
ь__call__"
_tf_keras_layerџ{"class_name": "LeakyReLU", "name": "leaky_re_lu_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
Е
iaxis
	jgamma
kbeta
lmoving_mean
mmoving_variance
nregularization_losses
otrainable_variables
p	variables
q	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"п
_tf_keras_layerХ{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
В
rregularization_losses
strainable_variables
t	variables
u	keras_api
+я&call_and_return_all_conditional_losses
№__call__"Ё
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
В
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
+ё&call_and_return_all_conditional_losses
ђ__call__"Ё
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ф

zkernel
{bias
|regularization_losses
}trainable_variables
~	variables
	keras_api
+ѓ&call_and_return_all_conditional_losses
є__call__"
_tf_keras_layer{"class_name": "Dense", "name": "encoder_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "encoder_output", "trainable": true, "dtype": "float32", "units": 200, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}}
 "
trackable_list_wrapper
І
0
1
%2
&3
14
25
<6
=7
H8
I9
S10
T11
_12
`13
j14
k15
z16
{17"
trackable_list_wrapper
ц
0
1
%2
&3
'4
(5
16
27
<8
=9
>10
?11
H12
I13
S14
T15
U16
V17
_18
`19
j20
k21
l22
m23
z24
{25"
trackable_list_wrapper
П
regularization_losses
 layer_regularization_losses
trainable_variables
non_trainable_variables
layers
	variables
metrics
Я__call__
Ю_default_save_signature
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
/:- 2encoder_conv_0/kernel
!: 2encoder_conv_0/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ё
regularization_losses
 layer_regularization_losses
trainable_variables
non_trainable_variables
layers
	variables
metrics
в__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
 regularization_losses
 layer_regularization_losses
!trainable_variables
non_trainable_variables
layers
"	variables
metrics
д__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_1/gamma
(:& 2batch_normalization_1/beta
1:/  (2!batch_normalization_1/moving_mean
5:3  (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
<
%0
&1
'2
(3"
trackable_list_wrapper
Ё
)regularization_losses
 layer_regularization_losses
*trainable_variables
non_trainable_variables
layers
+	variables
metrics
ж__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
-regularization_losses
 layer_regularization_losses
.trainable_variables
non_trainable_variables
layers
/	variables
metrics
и__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
/:- 02encoder_conv_1/kernel
!:02encoder_conv_1/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
Ё
3regularization_losses
 layer_regularization_losses
4trainable_variables
non_trainable_variables
layers
5	variables
metrics
к__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
7regularization_losses
 layer_regularization_losses
8trainable_variables
non_trainable_variables
layers
9	variables
metrics
м__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'02batch_normalization_2/gamma
(:&02batch_normalization_2/beta
1:/0 (2!batch_normalization_2/moving_mean
5:30 (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
<
<0
=1
>2
?3"
trackable_list_wrapper
Ё
@regularization_losses
 layer_regularization_losses
Atrainable_variables
non_trainable_variables
layers
B	variables
metrics
о__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Dregularization_losses
  layer_regularization_losses
Etrainable_variables
Ёnon_trainable_variables
Ђlayers
F	variables
Ѓmetrics
р__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
/:-0@2encoder_conv_2/kernel
!:@2encoder_conv_2/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
Ё
Jregularization_losses
 Єlayer_regularization_losses
Ktrainable_variables
Ѕnon_trainable_variables
Іlayers
L	variables
Їmetrics
т__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Nregularization_losses
 Јlayer_regularization_losses
Otrainable_variables
Љnon_trainable_variables
Њlayers
P	variables
Ћmetrics
ф__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_3/gamma
(:&@2batch_normalization_3/beta
1:/@ (2!batch_normalization_3/moving_mean
5:3@ (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
<
S0
T1
U2
V3"
trackable_list_wrapper
Ё
Wregularization_losses
 Ќlayer_regularization_losses
Xtrainable_variables
­non_trainable_variables
Ўlayers
Y	variables
Џmetrics
ц__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
[regularization_losses
 Аlayer_regularization_losses
\trainable_variables
Бnon_trainable_variables
Вlayers
]	variables
Гmetrics
ш__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
/:-@@2encoder_conv_3/kernel
!:@2encoder_conv_3/bias
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
Ё
aregularization_losses
 Дlayer_regularization_losses
btrainable_variables
Еnon_trainable_variables
Жlayers
c	variables
Зmetrics
ъ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
eregularization_losses
 Иlayer_regularization_losses
ftrainable_variables
Йnon_trainable_variables
Кlayers
g	variables
Лmetrics
ь__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_4/gamma
(:&@2batch_normalization_4/beta
1:/@ (2!batch_normalization_4/moving_mean
5:3@ (2%batch_normalization_4/moving_variance
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
<
j0
k1
l2
m3"
trackable_list_wrapper
Ё
nregularization_losses
 Мlayer_regularization_losses
otrainable_variables
Нnon_trainable_variables
Оlayers
p	variables
Пmetrics
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
rregularization_losses
 Рlayer_regularization_losses
strainable_variables
Сnon_trainable_variables
Тlayers
t	variables
Уmetrics
№__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
vregularization_losses
 Фlayer_regularization_losses
wtrainable_variables
Хnon_trainable_variables
Цlayers
x	variables
Чmetrics
ђ__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
):'
 Ш2encoder_output/kernel
": Ш2encoder_output/bias
 "
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
Ё
|regularization_losses
 Шlayer_regularization_losses
}trainable_variables
Щnon_trainable_variables
Ъlayers
~	variables
Ыmetrics
є__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
X
'0
(1
>2
?3
U4
V5
l6
m7"
trackable_list_wrapper
Ў
0
1
2
3
4
5
	6

7
8
9
10
11
12
13
14
15
16
17
18"
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
.
'0
(1"
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
.
>0
?1"
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
.
U0
V1"
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
.
l0
m1"
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
Ф2С
__inference___call___13613Ђ
В
FullArgSpec
args
jself
jimages
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
@__inference_model_layer_call_and_return_conditional_losses_13302
@__inference_model_layer_call_and_return_conditional_losses_13350
@__inference_model_layer_call_and_return_conditional_losses_13977
@__inference_model_layer_call_and_return_conditional_losses_13873Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
 __inference__wrapped_model_12193Ц
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *6Ђ3
1.
encoder_inputџџџџџџџџџ
т2п
%__inference_model_layer_call_fn_13430
%__inference_model_layer_call_fn_14039
%__inference_model_layer_call_fn_13509
%__inference_model_layer_call_fn_14008Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
1B/
#__inference_signature_wrapper_12088images
Ј2Ѕ
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_12205з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
.__inference_encoder_conv_0_layer_call_fn_12213з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
ђ2я
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_14044Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_leaky_re_lu_1_layer_call_fn_14049Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14092
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14179
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14111
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14160Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
5__inference_batch_normalization_1_layer_call_fn_14120
5__inference_batch_normalization_1_layer_call_fn_14129
5__inference_batch_normalization_1_layer_call_fn_14188
5__inference_batch_normalization_1_layer_call_fn_14197Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_1_layer_call_and_return_conditional_losses_14222
D__inference_dropout_1_layer_call_and_return_conditional_losses_14217Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_dropout_1_layer_call_fn_14227
)__inference_dropout_1_layer_call_fn_14232Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2Ѕ
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_12345з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
2
.__inference_encoder_conv_1_layer_call_fn_12353з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
ђ2я
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_14237Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_leaky_re_lu_2_layer_call_fn_14242Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14304
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14372
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14353
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14285Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
5__inference_batch_normalization_2_layer_call_fn_14381
5__inference_batch_normalization_2_layer_call_fn_14390
5__inference_batch_normalization_2_layer_call_fn_14313
5__inference_batch_normalization_2_layer_call_fn_14322Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_2_layer_call_and_return_conditional_losses_14415
D__inference_dropout_2_layer_call_and_return_conditional_losses_14410Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_dropout_2_layer_call_fn_14425
)__inference_dropout_2_layer_call_fn_14420Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2Ѕ
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_12485з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
2
.__inference_encoder_conv_2_layer_call_fn_12493з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
ђ2я
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_14430Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_leaky_re_lu_3_layer_call_fn_14435Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14478
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14497
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14565
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14546Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
5__inference_batch_normalization_3_layer_call_fn_14574
5__inference_batch_normalization_3_layer_call_fn_14506
5__inference_batch_normalization_3_layer_call_fn_14515
5__inference_batch_normalization_3_layer_call_fn_14583Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_3_layer_call_and_return_conditional_losses_14603
D__inference_dropout_3_layer_call_and_return_conditional_losses_14608Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_dropout_3_layer_call_fn_14613
)__inference_dropout_3_layer_call_fn_14618Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2Ѕ
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_12625з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
.__inference_encoder_conv_3_layer_call_fn_12633з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
ђ2я
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_14623Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_leaky_re_lu_4_layer_call_fn_14628Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14739
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14690
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14758
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14671Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
5__inference_batch_normalization_4_layer_call_fn_14767
5__inference_batch_normalization_4_layer_call_fn_14708
5__inference_batch_normalization_4_layer_call_fn_14699
5__inference_batch_normalization_4_layer_call_fn_14776Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_4_layer_call_and_return_conditional_losses_14796
D__inference_dropout_4_layer_call_and_return_conditional_losses_14801Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_dropout_4_layer_call_fn_14806
)__inference_dropout_4_layer_call_fn_14811Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_flatten_1_layer_call_and_return_conditional_losses_14817Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_flatten_1_layer_call_fn_14822Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѓ2№
I__inference_encoder_output_layer_call_and_return_conditional_losses_14832Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
и2е
.__inference_encoder_output_layer_call_fn_14839Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ж
__inference___call___13613%&'(12<=>?HISTUV_`jklmz{9Ђ6
/Ђ,
*'
imagesџџџџџџџџџ
Њ ">Њ;
9
image_vectors(%
image_vectorsџџџџџџџџџШХ
 __inference__wrapped_model_12193 %&'(12<=>?HISTUV_`jklmz{@Ђ=
6Ђ3
1.
encoder_inputџџџџџџџџџ
Њ "@Њ=
;
encoder_output)&
encoder_outputџџџџџџџџџШы
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14092%&'(MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 ы
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14111%&'(MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ц
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14160r%&'(;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p
Њ "-Ђ*
# 
0џџџџџџџџџ@@ 
 Ц
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14179r%&'(;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@@ 
 У
5__inference_batch_normalization_1_layer_call_fn_14120%&'(MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ У
5__inference_batch_normalization_1_layer_call_fn_14129%&'(MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
5__inference_batch_normalization_1_layer_call_fn_14188e%&'(;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p
Њ " џџџџџџџџџ@@ 
5__inference_batch_normalization_1_layer_call_fn_14197e%&'(;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p 
Њ " џџџџџџџџџ@@ ы
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14285<=>?MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
 ы
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14304<=>?MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
 Ц
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14353r<=>?;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p
Њ "-Ђ*
# 
0џџџџџџџџџ  0
 Ц
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14372r<=>?;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p 
Њ "-Ђ*
# 
0џџџџџџџџџ  0
 У
5__inference_batch_normalization_2_layer_call_fn_14313<=>?MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0У
5__inference_batch_normalization_2_layer_call_fn_14322<=>?MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
5__inference_batch_normalization_2_layer_call_fn_14381e<=>?;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p
Њ " џџџџџџџџџ  0
5__inference_batch_normalization_2_layer_call_fn_14390e<=>?;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p 
Њ " џџџџџџџџџ  0ы
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14478STUVMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 ы
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14497STUVMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Ц
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14546rSTUV;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Ц
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14565rSTUV;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 У
5__inference_batch_normalization_3_layer_call_fn_14506STUVMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@У
5__inference_batch_normalization_3_layer_call_fn_14515STUVMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
5__inference_batch_normalization_3_layer_call_fn_14574eSTUV;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
5__inference_batch_normalization_3_layer_call_fn_14583eSTUV;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@Ц
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14671rjklm;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Ц
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14690rjklm;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 ы
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14739jklmMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 ы
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_14758jklmMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
5__inference_batch_normalization_4_layer_call_fn_14699ejklm;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
5__inference_batch_normalization_4_layer_call_fn_14708ejklm;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@У
5__inference_batch_normalization_4_layer_call_fn_14767jklmMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@У
5__inference_batch_normalization_4_layer_call_fn_14776jklmMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Д
D__inference_dropout_1_layer_call_and_return_conditional_losses_14217l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p
Њ "-Ђ*
# 
0џџџџџџџџџ@@ 
 Д
D__inference_dropout_1_layer_call_and_return_conditional_losses_14222l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@@ 
 
)__inference_dropout_1_layer_call_fn_14227_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p
Њ " џџџџџџџџџ@@ 
)__inference_dropout_1_layer_call_fn_14232_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@@ 
p 
Њ " џџџџџџџџџ@@ Д
D__inference_dropout_2_layer_call_and_return_conditional_losses_14410l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p
Њ "-Ђ*
# 
0џџџџџџџџџ  0
 Д
D__inference_dropout_2_layer_call_and_return_conditional_losses_14415l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p 
Њ "-Ђ*
# 
0џџџџџџџџџ  0
 
)__inference_dropout_2_layer_call_fn_14420_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p
Њ " џџџџџџџџџ  0
)__inference_dropout_2_layer_call_fn_14425_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ  0
p 
Њ " џџџџџџџџџ  0Д
D__inference_dropout_3_layer_call_and_return_conditional_losses_14603l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Д
D__inference_dropout_3_layer_call_and_return_conditional_losses_14608l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
)__inference_dropout_3_layer_call_fn_14613_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
)__inference_dropout_3_layer_call_fn_14618_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@Д
D__inference_dropout_4_layer_call_and_return_conditional_losses_14796l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Д
D__inference_dropout_4_layer_call_and_return_conditional_losses_14801l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
)__inference_dropout_4_layer_call_fn_14806_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
)__inference_dropout_4_layer_call_fn_14811_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@о
I__inference_encoder_conv_0_layer_call_and_return_conditional_losses_12205IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ж
.__inference_encoder_conv_0_layer_call_fn_12213IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ о
I__inference_encoder_conv_1_layer_call_and_return_conditional_losses_1234512IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
 Ж
.__inference_encoder_conv_1_layer_call_fn_1235312IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0о
I__inference_encoder_conv_2_layer_call_and_return_conditional_losses_12485HIIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Ж
.__inference_encoder_conv_2_layer_call_fn_12493HIIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@о
I__inference_encoder_conv_3_layer_call_and_return_conditional_losses_12625_`IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Ж
.__inference_encoder_conv_3_layer_call_fn_12633_`IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ћ
I__inference_encoder_output_layer_call_and_return_conditional_losses_14832^z{0Ђ-
&Ђ#
!
inputsџџџџџџџџџ 
Њ "&Ђ#

0џџџџџџџџџШ
 
.__inference_encoder_output_layer_call_fn_14839Qz{0Ђ-
&Ђ#
!
inputsџџџџџџџџџ 
Њ "џџџџџџџџџШЉ
D__inference_flatten_1_layer_call_and_return_conditional_losses_14817a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "&Ђ#

0џџџџџџџџџ 
 
)__inference_flatten_1_layer_call_fn_14822T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ Д
H__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_14044h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@@ 
Њ "-Ђ*
# 
0џџџџџџџџџ@@ 
 
-__inference_leaky_re_lu_1_layer_call_fn_14049[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@@ 
Њ " џџџџџџџџџ@@ Д
H__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_14237h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  0
Њ "-Ђ*
# 
0џџџџџџџџџ  0
 
-__inference_leaky_re_lu_2_layer_call_fn_14242[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  0
Њ " џџџџџџџџџ  0Д
H__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_14430h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
-__inference_leaky_re_lu_3_layer_call_fn_14435[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ " џџџџџџџџџ@Д
H__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_14623h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
-__inference_leaky_re_lu_4_layer_call_fn_14628[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ " џџџџџџџџџ@г
@__inference_model_layer_call_and_return_conditional_losses_13302%&'(12<=>?HISTUV_`jklmz{HЂE
>Ђ;
1.
encoder_inputџџџџџџџџџ
p

 
Њ "&Ђ#

0џџџџџџџџџШ
 г
@__inference_model_layer_call_and_return_conditional_losses_13350%&'(12<=>?HISTUV_`jklmz{HЂE
>Ђ;
1.
encoder_inputџџџџџџџџџ
p 

 
Њ "&Ђ#

0џџџџџџџџџШ
 Ь
@__inference_model_layer_call_and_return_conditional_losses_13873%&'(12<=>?HISTUV_`jklmz{AЂ>
7Ђ4
*'
inputsџџџџџџџџџ
p

 
Њ "&Ђ#

0џџџџџџџџџШ
 Ь
@__inference_model_layer_call_and_return_conditional_losses_13977%&'(12<=>?HISTUV_`jklmz{AЂ>
7Ђ4
*'
inputsџџџџџџџџџ
p 

 
Њ "&Ђ#

0џџџџџџџџџШ
 Ћ
%__inference_model_layer_call_fn_13430%&'(12<=>?HISTUV_`jklmz{HЂE
>Ђ;
1.
encoder_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџШЋ
%__inference_model_layer_call_fn_13509%&'(12<=>?HISTUV_`jklmz{HЂE
>Ђ;
1.
encoder_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџШЃ
%__inference_model_layer_call_fn_14008z%&'(12<=>?HISTUV_`jklmz{AЂ>
7Ђ4
*'
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџШЃ
%__inference_model_layer_call_fn_14039z%&'(12<=>?HISTUV_`jklmz{AЂ>
7Ђ4
*'
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџШЩ
#__inference_signature_wrapper_12088Ё%&'(12<=>?HISTUV_`jklmz{CЂ@
Ђ 
9Њ6
4
images*'
imagesџџџџџџџџџ">Њ;
9
image_vectors(%
image_vectorsџџџџџџџџџШ