ڷ
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:'*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:'*
dtype0
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:'*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:'*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0	
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:' *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:' *
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
: *
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

: @*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:@*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	@?*
dtype0
q
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_8/bias
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes	
:?*
dtype0
y
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*
shared_namedense_9/kernel
r
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes
:	?@*
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:@*
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:@ *
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
: *
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

: *
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:*
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
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:' *&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

:' *
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

: @*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*&
shared_nameAdam/dense_8/kernel/m
?
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes
:	@?*
dtype0

Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameAdam/dense_8/bias/m
x
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*&
shared_nameAdam/dense_9/kernel/m
?
)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m*
_output_shapes
:	?@*
dtype0
~
Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_9/bias/m
w
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_10/kernel/m
?
*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_11/kernel/m
?
*Adam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/m*
_output_shapes

: *
dtype0
?
Adam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/m
y
(Adam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:' *&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:' *
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

: @*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*&
shared_nameAdam/dense_8/kernel/v
?
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes
:	@?*
dtype0

Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameAdam/dense_8/bias/v
x
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*&
shared_nameAdam/dense_9/kernel/v
?
)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v*
_output_shapes
:	?@*
dtype0
~
Adam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_9/bias/v
w
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_10/kernel/v
?
*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_11/kernel/v
?
*Adam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/v*
_output_shapes

: *
dtype0
?
Adam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/v
y
(Adam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?@
value?@B?@ B?@
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	optimizer
	regularization_losses

	variables
trainable_variables
	keras_api

signatures
]
state_variables
_broadcast_shape
mean
variance
	count
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
h

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
h

,kernel
-bias
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
?
8iter

9beta_1

:beta_2
	;decay
<learning_ratememfmgmh mi!mj&mk'ml,mm-mn2mo3mpvqvrvsvt vu!vv&vw'vx,vy-vz2v{3v|
 
n
0
1
2
3
4
5
6
 7
!8
&9
'10
,11
-12
213
314
V
0
1
2
3
 4
!5
&6
'7
,8
-9
210
311
?
	regularization_losses

=layers
>non_trainable_variables
?metrics
@layer_regularization_losses
Alayer_metrics

	variables
trainable_variables
 
#
mean
variance
	count
 
NL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEcount5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE
 
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses

Blayers
Cnon_trainable_variables
Dmetrics
Elayer_regularization_losses
Flayer_metrics
	variables
trainable_variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses

Glayers
Hnon_trainable_variables
Imetrics
Jlayer_regularization_losses
Klayer_metrics
	variables
trainable_variables
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
?
"regularization_losses

Llayers
Mnon_trainable_variables
Nmetrics
Olayer_regularization_losses
Player_metrics
#	variables
$trainable_variables
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
?
(regularization_losses

Qlayers
Rnon_trainable_variables
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
)	variables
*trainable_variables
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

,0
-1

,0
-1
?
.regularization_losses

Vlayers
Wnon_trainable_variables
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
/	variables
0trainable_variables
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
?
4regularization_losses

[layers
\non_trainable_variables
]metrics
^layer_regularization_losses
_layer_metrics
5	variables
6trainable_variables
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
1
0
1
2
3
4
5
6

0
1
2

`0
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
4
	atotal
	bcount
c	variables
d	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

a0
b1

c	variables
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_11/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_11/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_11/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_11/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
%serving_default_normalization_1_inputPlaceholder*0
_output_shapes
:??????????????????*
dtype0*%
shape:??????????????????
?
StatefulPartitionedCallStatefulPartitionedCall%serving_default_normalization_1_inputmeanvariancedense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_70576
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp*Adam/dense_11/kernel/m/Read/ReadVariableOp(Adam/dense_11/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOp*Adam/dense_11/kernel/v/Read/ReadVariableOp(Adam/dense_11/bias/v/Read/ReadVariableOpConst*;
Tin4
220		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_71182
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecountdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount_1Adam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/dense_11/kernel/mAdam/dense_11/bias/mAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/dense_9/kernel/vAdam/dense_9/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/vAdam/dense_11/kernel/vAdam/dense_11/bias/v*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_71330΄

?
}
(__inference_dense_10_layer_call_fn_70980

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_701682
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
H
.__inference_dense_8_activity_regularizer_69969
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:?????????2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
?
H
.__inference_dense_9_activity_regularizer_69982
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:?????????2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
?

?
,__inference_sequential_1_layer_call_fn_70411
normalization_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallnormalization_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????: : *0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_703782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:??????????????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
0
_output_shapes
:??????????????????
/
_user_specified_namenormalization_1_input
?
|
'__inference_dense_7_layer_call_fn_70874

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_700352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?]
?
__inference__traced_save_71182
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop$
 savev2_count_read_readvariableop	-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop5
1savev2_adam_dense_11_kernel_m_read_readvariableop3
/savev2_adam_dense_11_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop5
1savev2_adam_dense_11_kernel_v_read_readvariableop3
/savev2_adam_dense_11_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ae7b15bf5b54454d96863934ff88e690/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*?
value?B?/B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*q
valuehBf/B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop savev2_count_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop1savev2_adam_dense_11_kernel_m_read_readvariableop/savev2_adam_dense_11_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop1savev2_adam_dense_11_kernel_v_read_readvariableop/savev2_adam_dense_11_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *=
dtypes3
12/		2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :':': :' : : @:@:	@?:?:	?@:@:@ : : :: : : : : : : :' : : @:@:	@?:?:	?@:@:@ : : ::' : : @:@:	@?:?:	?@:@:@ : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:': 

_output_shapes
:':

_output_shapes
: :$ 

_output_shapes

:' : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:%!

_output_shapes
:	@?:!	

_output_shapes	
:?:%
!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:' : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@ :  

_output_shapes
: :$! 

_output_shapes

: : "

_output_shapes
::$# 

_output_shapes

:' : $

_output_shapes
: :$% 

_output_shapes

: @: &

_output_shapes
:@:%'!

_output_shapes
:	@?:!(

_output_shapes	
:?:%)!

_output_shapes
:	?@: *

_output_shapes
:@:$+ 

_output_shapes

:@ : ,

_output_shapes
: :$- 

_output_shapes

: : .

_output_shapes
::/

_output_shapes
: 
?

?
,__inference_sequential_1_layer_call_fn_70799

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????: : *0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_703782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:??????????????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?

?
,__inference_sequential_1_layer_call_fn_70834

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????: : *0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_704882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:??????????????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
B__inference_dense_7_layer_call_and_return_conditional_losses_70035

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
B__inference_dense_9_layer_call_and_return_conditional_losses_70121

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?_
?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70378

inputs3
/normalization_1_reshape_readvariableop_resource5
1normalization_1_reshape_1_readvariableop_resource
dense_6_70317
dense_6_70319
dense_7_70322
dense_7_70324
dense_8_70327
dense_8_70329
dense_9_70340
dense_9_70342
dense_10_70353
dense_10_70355
dense_11_70358
dense_11_70360
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
&normalization_1/Reshape/ReadVariableOpReadVariableOp/normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype02(
&normalization_1/Reshape/ReadVariableOp?
normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2
normalization_1/Reshape/shape?
normalization_1/ReshapeReshape.normalization_1/Reshape/ReadVariableOp:value:0&normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape?
(normalization_1/Reshape_1/ReadVariableOpReadVariableOp1normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype02*
(normalization_1/Reshape_1/ReadVariableOp?
normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2!
normalization_1/Reshape_1/shape?
normalization_1/Reshape_1Reshape0normalization_1/Reshape_1/ReadVariableOp:value:0(normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape_1?
normalization_1/subSubinputs normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2
normalization_1/sub?
normalization_1/SqrtSqrt"normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2
normalization_1/Sqrt?
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2
normalization_1/truediv?
dense_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_1/truediv:z:0dense_6_70317dense_6_70319*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_700082!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_70322dense_7_70324*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_700352!
dense_7/StatefulPartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_70327dense_8_70329*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_700682!
dense_8/StatefulPartitionedCall?
+dense_8/ActivityRegularizer/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_8_activity_regularizer_699692-
+dense_8/ActivityRegularizer/PartitionedCall?
!dense_8/ActivityRegularizer/ShapeShape(dense_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_8/ActivityRegularizer/Shape?
/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_8/ActivityRegularizer/strided_slice/stack?
1dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_1?
1dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_2?
)dense_8/ActivityRegularizer/strided_sliceStridedSlice*dense_8/ActivityRegularizer/Shape:output:08dense_8/ActivityRegularizer/strided_slice/stack:output:0:dense_8/ActivityRegularizer/strided_slice/stack_1:output:0:dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_8/ActivityRegularizer/strided_slice?
 dense_8/ActivityRegularizer/CastCast2dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_8/ActivityRegularizer/Cast?
#dense_8/ActivityRegularizer/truedivRealDiv4dense_8/ActivityRegularizer/PartitionedCall:output:0$dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_8/ActivityRegularizer/truediv?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_70340dense_9_70342*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_701212!
dense_9/StatefulPartitionedCall?
+dense_9/ActivityRegularizer/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_9_activity_regularizer_699822-
+dense_9/ActivityRegularizer/PartitionedCall?
!dense_9/ActivityRegularizer/ShapeShape(dense_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_9/ActivityRegularizer/Shape?
/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_9/ActivityRegularizer/strided_slice/stack?
1dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_1?
1dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_2?
)dense_9/ActivityRegularizer/strided_sliceStridedSlice*dense_9/ActivityRegularizer/Shape:output:08dense_9/ActivityRegularizer/strided_slice/stack:output:0:dense_9/ActivityRegularizer/strided_slice/stack_1:output:0:dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_9/ActivityRegularizer/strided_slice?
 dense_9/ActivityRegularizer/CastCast2dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_9/ActivityRegularizer/Cast?
#dense_9/ActivityRegularizer/truedivRealDiv4dense_9/ActivityRegularizer/PartitionedCall:output:0$dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_9/ActivityRegularizer/truediv?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_70353dense_10_70355*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_701682"
 dense_10/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_70358dense_11_70360*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_701942"
 dense_11/StatefulPartitionedCall?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_8_70327*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mul?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_9_70340*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mul?
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity'dense_8/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity'dense_9/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*g
_input_shapesV
T:??????????????????::::::::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?

j
__inference_loss_fn_1_71021:
6dense_9_kernel_regularizer_abs_readvariableop_resource
identity??
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_9_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mule
IdentityIdentity"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?n
?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70670

inputs3
/normalization_1_reshape_readvariableop_resource5
1normalization_1_reshape_1_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity

identity_1

identity_2??
&normalization_1/Reshape/ReadVariableOpReadVariableOp/normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype02(
&normalization_1/Reshape/ReadVariableOp?
normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2
normalization_1/Reshape/shape?
normalization_1/ReshapeReshape.normalization_1/Reshape/ReadVariableOp:value:0&normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape?
(normalization_1/Reshape_1/ReadVariableOpReadVariableOp1normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype02*
(normalization_1/Reshape_1/ReadVariableOp?
normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2!
normalization_1/Reshape_1/shape?
normalization_1/Reshape_1Reshape0normalization_1/Reshape_1/ReadVariableOp:value:0(normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape_1?
normalization_1/subSubinputs normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2
normalization_1/sub?
normalization_1/SqrtSqrt"normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2
normalization_1/Sqrt?
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2
normalization_1/truediv?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:' *
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulnormalization_1/truediv:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_6/Relu?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_7/Relu?
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/MatMul?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_8/BiasAdd/ReadVariableOp?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_8/Relu?
"dense_8/ActivityRegularizer/SquareSquaredense_8/Relu:activations:0*
T0*(
_output_shapes
:??????????2$
"dense_8/ActivityRegularizer/Square?
!dense_8/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_8/ActivityRegularizer/Const?
dense_8/ActivityRegularizer/SumSum&dense_8/ActivityRegularizer/Square:y:0*dense_8/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_8/ActivityRegularizer/Sum?
!dense_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_8/ActivityRegularizer/mul/x?
dense_8/ActivityRegularizer/mulMul*dense_8/ActivityRegularizer/mul/x:output:0(dense_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_8/ActivityRegularizer/mul?
!dense_8/ActivityRegularizer/ShapeShapedense_8/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_8/ActivityRegularizer/Shape?
/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_8/ActivityRegularizer/strided_slice/stack?
1dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_1?
1dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_2?
)dense_8/ActivityRegularizer/strided_sliceStridedSlice*dense_8/ActivityRegularizer/Shape:output:08dense_8/ActivityRegularizer/strided_slice/stack:output:0:dense_8/ActivityRegularizer/strided_slice/stack_1:output:0:dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_8/ActivityRegularizer/strided_slice?
 dense_8/ActivityRegularizer/CastCast2dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_8/ActivityRegularizer/Cast?
#dense_8/ActivityRegularizer/truedivRealDiv#dense_8/ActivityRegularizer/mul:z:0$dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_8/ActivityRegularizer/truediv?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_9/Relu?
"dense_9/ActivityRegularizer/SquareSquaredense_9/Relu:activations:0*
T0*'
_output_shapes
:?????????@2$
"dense_9/ActivityRegularizer/Square?
!dense_9/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_9/ActivityRegularizer/Const?
dense_9/ActivityRegularizer/SumSum&dense_9/ActivityRegularizer/Square:y:0*dense_9/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_9/ActivityRegularizer/Sum?
!dense_9/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_9/ActivityRegularizer/mul/x?
dense_9/ActivityRegularizer/mulMul*dense_9/ActivityRegularizer/mul/x:output:0(dense_9/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_9/ActivityRegularizer/mul?
!dense_9/ActivityRegularizer/ShapeShapedense_9/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_9/ActivityRegularizer/Shape?
/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_9/ActivityRegularizer/strided_slice/stack?
1dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_1?
1dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_2?
)dense_9/ActivityRegularizer/strided_sliceStridedSlice*dense_9/ActivityRegularizer/Shape:output:08dense_9/ActivityRegularizer/strided_slice/stack:output:0:dense_9/ActivityRegularizer/strided_slice/stack_1:output:0:dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_9/ActivityRegularizer/strided_slice?
 dense_9/ActivityRegularizer/CastCast2dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_9/ActivityRegularizer/Cast?
#dense_9/ActivityRegularizer/truedivRealDiv#dense_9/ActivityRegularizer/mul:z:0$dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_9/ActivityRegularizer/truediv?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_10/Relu?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_11/MatMul/ReadVariableOp?
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_11/MatMul?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOp?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_11/BiasAdd?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mul?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityn

Identity_1Identity'dense_8/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1n

Identity_2Identity'dense_9/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*g
_input_shapesV
T:??????????????????:::::::::::::::X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
C__inference_dense_10_layer_call_and_return_conditional_losses_70971

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
B__inference_dense_9_layer_call_and_return_conditional_losses_70940

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
B__inference_dense_6_layer_call_and_return_conditional_losses_70008

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:' *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????':::O K
'
_output_shapes
:?????????'
 
_user_specified_nameinputs
?
?
B__inference_dense_8_layer_call_and_return_conditional_losses_70068

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
|
'__inference_dense_6_layer_call_fn_70854

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_700082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????'::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????'
 
_user_specified_nameinputs
??
?
!__inference__traced_restore_71330
file_prefix
assignvariableop_mean
assignvariableop_1_variance
assignvariableop_2_count%
!assignvariableop_3_dense_6_kernel#
assignvariableop_4_dense_6_bias%
!assignvariableop_5_dense_7_kernel#
assignvariableop_6_dense_7_bias%
!assignvariableop_7_dense_8_kernel#
assignvariableop_8_dense_8_bias%
!assignvariableop_9_dense_9_kernel$
 assignvariableop_10_dense_9_bias'
#assignvariableop_11_dense_10_kernel%
!assignvariableop_12_dense_10_bias'
#assignvariableop_13_dense_11_kernel%
!assignvariableop_14_dense_11_bias!
assignvariableop_15_adam_iter#
assignvariableop_16_adam_beta_1#
assignvariableop_17_adam_beta_2"
assignvariableop_18_adam_decay*
&assignvariableop_19_adam_learning_rate
assignvariableop_20_total
assignvariableop_21_count_1-
)assignvariableop_22_adam_dense_6_kernel_m+
'assignvariableop_23_adam_dense_6_bias_m-
)assignvariableop_24_adam_dense_7_kernel_m+
'assignvariableop_25_adam_dense_7_bias_m-
)assignvariableop_26_adam_dense_8_kernel_m+
'assignvariableop_27_adam_dense_8_bias_m-
)assignvariableop_28_adam_dense_9_kernel_m+
'assignvariableop_29_adam_dense_9_bias_m.
*assignvariableop_30_adam_dense_10_kernel_m,
(assignvariableop_31_adam_dense_10_bias_m.
*assignvariableop_32_adam_dense_11_kernel_m,
(assignvariableop_33_adam_dense_11_bias_m-
)assignvariableop_34_adam_dense_6_kernel_v+
'assignvariableop_35_adam_dense_6_bias_v-
)assignvariableop_36_adam_dense_7_kernel_v+
'assignvariableop_37_adam_dense_7_bias_v-
)assignvariableop_38_adam_dense_8_kernel_v+
'assignvariableop_39_adam_dense_8_bias_v-
)assignvariableop_40_adam_dense_9_kernel_v+
'assignvariableop_41_adam_dense_9_bias_v.
*assignvariableop_42_adam_dense_10_kernel_v,
(assignvariableop_43_adam_dense_10_bias_v.
*assignvariableop_44_adam_dense_11_kernel_v,
(assignvariableop_45_adam_dense_11_bias_v
identity_47??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*?
value?B?/B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*q
valuehBf/B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::*=
dtypes3
12/		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_countIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_6_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_6_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_7_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_7_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_8_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_8_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_9_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_9_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp#assignvariableop_11_dense_10_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp!assignvariableop_12_dense_10_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_dense_11_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp!assignvariableop_14_dense_11_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_iterIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_2Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_decayIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp&assignvariableop_19_adam_learning_rateIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_6_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_6_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_7_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_7_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_8_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_dense_8_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_9_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_9_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_dense_10_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_dense_10_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_dense_11_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense_11_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_6_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_6_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_7_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_dense_7_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_8_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_8_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_9_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_dense_9_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_dense_10_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_dense_10_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_dense_11_kernel_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_dense_11_bias_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_459
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_46Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_46?
Identity_47IdentityIdentity_46:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_47"#
identity_47Identity_47:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?_
?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70488

inputs3
/normalization_1_reshape_readvariableop_resource5
1normalization_1_reshape_1_readvariableop_resource
dense_6_70427
dense_6_70429
dense_7_70432
dense_7_70434
dense_8_70437
dense_8_70439
dense_9_70450
dense_9_70452
dense_10_70463
dense_10_70465
dense_11_70468
dense_11_70470
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
&normalization_1/Reshape/ReadVariableOpReadVariableOp/normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype02(
&normalization_1/Reshape/ReadVariableOp?
normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2
normalization_1/Reshape/shape?
normalization_1/ReshapeReshape.normalization_1/Reshape/ReadVariableOp:value:0&normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape?
(normalization_1/Reshape_1/ReadVariableOpReadVariableOp1normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype02*
(normalization_1/Reshape_1/ReadVariableOp?
normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2!
normalization_1/Reshape_1/shape?
normalization_1/Reshape_1Reshape0normalization_1/Reshape_1/ReadVariableOp:value:0(normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape_1?
normalization_1/subSubinputs normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2
normalization_1/sub?
normalization_1/SqrtSqrt"normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2
normalization_1/Sqrt?
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2
normalization_1/truediv?
dense_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_1/truediv:z:0dense_6_70427dense_6_70429*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_700082!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_70432dense_7_70434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_700352!
dense_7/StatefulPartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_70437dense_8_70439*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_700682!
dense_8/StatefulPartitionedCall?
+dense_8/ActivityRegularizer/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_8_activity_regularizer_699692-
+dense_8/ActivityRegularizer/PartitionedCall?
!dense_8/ActivityRegularizer/ShapeShape(dense_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_8/ActivityRegularizer/Shape?
/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_8/ActivityRegularizer/strided_slice/stack?
1dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_1?
1dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_2?
)dense_8/ActivityRegularizer/strided_sliceStridedSlice*dense_8/ActivityRegularizer/Shape:output:08dense_8/ActivityRegularizer/strided_slice/stack:output:0:dense_8/ActivityRegularizer/strided_slice/stack_1:output:0:dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_8/ActivityRegularizer/strided_slice?
 dense_8/ActivityRegularizer/CastCast2dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_8/ActivityRegularizer/Cast?
#dense_8/ActivityRegularizer/truedivRealDiv4dense_8/ActivityRegularizer/PartitionedCall:output:0$dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_8/ActivityRegularizer/truediv?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_70450dense_9_70452*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_701212!
dense_9/StatefulPartitionedCall?
+dense_9/ActivityRegularizer/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_9_activity_regularizer_699822-
+dense_9/ActivityRegularizer/PartitionedCall?
!dense_9/ActivityRegularizer/ShapeShape(dense_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_9/ActivityRegularizer/Shape?
/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_9/ActivityRegularizer/strided_slice/stack?
1dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_1?
1dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_2?
)dense_9/ActivityRegularizer/strided_sliceStridedSlice*dense_9/ActivityRegularizer/Shape:output:08dense_9/ActivityRegularizer/strided_slice/stack:output:0:dense_9/ActivityRegularizer/strided_slice/stack_1:output:0:dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_9/ActivityRegularizer/strided_slice?
 dense_9/ActivityRegularizer/CastCast2dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_9/ActivityRegularizer/Cast?
#dense_9/ActivityRegularizer/truedivRealDiv4dense_9/ActivityRegularizer/PartitionedCall:output:0$dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_9/ActivityRegularizer/truediv?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_70463dense_10_70465*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_701682"
 dense_10/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_70468dense_11_70470*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_701942"
 dense_11/StatefulPartitionedCall?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_8_70437*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mul?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_9_70450*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mul?
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity'dense_8/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity'dense_9/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*g
_input_shapesV
T:??????????????????::::::::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?_
?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70300
normalization_1_input3
/normalization_1_reshape_readvariableop_resource5
1normalization_1_reshape_1_readvariableop_resource
dense_6_70239
dense_6_70241
dense_7_70244
dense_7_70246
dense_8_70249
dense_8_70251
dense_9_70262
dense_9_70264
dense_10_70275
dense_10_70277
dense_11_70280
dense_11_70282
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
&normalization_1/Reshape/ReadVariableOpReadVariableOp/normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype02(
&normalization_1/Reshape/ReadVariableOp?
normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2
normalization_1/Reshape/shape?
normalization_1/ReshapeReshape.normalization_1/Reshape/ReadVariableOp:value:0&normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape?
(normalization_1/Reshape_1/ReadVariableOpReadVariableOp1normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype02*
(normalization_1/Reshape_1/ReadVariableOp?
normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2!
normalization_1/Reshape_1/shape?
normalization_1/Reshape_1Reshape0normalization_1/Reshape_1/ReadVariableOp:value:0(normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape_1?
normalization_1/subSubnormalization_1_input normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2
normalization_1/sub?
normalization_1/SqrtSqrt"normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2
normalization_1/Sqrt?
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2
normalization_1/truediv?
dense_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_1/truediv:z:0dense_6_70239dense_6_70241*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_700082!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_70244dense_7_70246*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_700352!
dense_7/StatefulPartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_70249dense_8_70251*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_700682!
dense_8/StatefulPartitionedCall?
+dense_8/ActivityRegularizer/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_8_activity_regularizer_699692-
+dense_8/ActivityRegularizer/PartitionedCall?
!dense_8/ActivityRegularizer/ShapeShape(dense_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_8/ActivityRegularizer/Shape?
/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_8/ActivityRegularizer/strided_slice/stack?
1dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_1?
1dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_2?
)dense_8/ActivityRegularizer/strided_sliceStridedSlice*dense_8/ActivityRegularizer/Shape:output:08dense_8/ActivityRegularizer/strided_slice/stack:output:0:dense_8/ActivityRegularizer/strided_slice/stack_1:output:0:dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_8/ActivityRegularizer/strided_slice?
 dense_8/ActivityRegularizer/CastCast2dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_8/ActivityRegularizer/Cast?
#dense_8/ActivityRegularizer/truedivRealDiv4dense_8/ActivityRegularizer/PartitionedCall:output:0$dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_8/ActivityRegularizer/truediv?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_70262dense_9_70264*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_701212!
dense_9/StatefulPartitionedCall?
+dense_9/ActivityRegularizer/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_9_activity_regularizer_699822-
+dense_9/ActivityRegularizer/PartitionedCall?
!dense_9/ActivityRegularizer/ShapeShape(dense_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_9/ActivityRegularizer/Shape?
/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_9/ActivityRegularizer/strided_slice/stack?
1dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_1?
1dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_2?
)dense_9/ActivityRegularizer/strided_sliceStridedSlice*dense_9/ActivityRegularizer/Shape:output:08dense_9/ActivityRegularizer/strided_slice/stack:output:0:dense_9/ActivityRegularizer/strided_slice/stack_1:output:0:dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_9/ActivityRegularizer/strided_slice?
 dense_9/ActivityRegularizer/CastCast2dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_9/ActivityRegularizer/Cast?
#dense_9/ActivityRegularizer/truedivRealDiv4dense_9/ActivityRegularizer/PartitionedCall:output:0$dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_9/ActivityRegularizer/truediv?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_70275dense_10_70277*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_701682"
 dense_10/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_70280dense_11_70282*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_701942"
 dense_11/StatefulPartitionedCall?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_8_70249*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mul?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_9_70262*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mul?
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity'dense_8/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity'dense_9/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*g
_input_shapesV
T:??????????????????::::::::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:g c
0
_output_shapes
:??????????????????
/
_user_specified_namenormalization_1_input
?

?
F__inference_dense_9_layer_call_and_return_all_conditional_losses_70960

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_701212
StatefulPartitionedCall?
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_9_activity_regularizer_699822
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
,__inference_sequential_1_layer_call_fn_70521
normalization_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallnormalization_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????: : *0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_704882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:??????????????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
0
_output_shapes
:??????????????????
/
_user_specified_namenormalization_1_input
?
|
'__inference_dense_8_layer_call_fn_70906

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_700682
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
B__inference_dense_6_layer_call_and_return_conditional_losses_70845

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:' *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????':::O K
'
_output_shapes
:?????????'
 
_user_specified_nameinputs
?
?
C__inference_dense_10_layer_call_and_return_conditional_losses_70168

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
|
'__inference_dense_9_layer_call_fn_70949

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_701212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
C__inference_dense_11_layer_call_and_return_conditional_losses_70990

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?r
?
 __inference__wrapped_model_69956
normalization_1_input@
<sequential_1_normalization_1_reshape_readvariableop_resourceB
>sequential_1_normalization_1_reshape_1_readvariableop_resource7
3sequential_1_dense_6_matmul_readvariableop_resource8
4sequential_1_dense_6_biasadd_readvariableop_resource7
3sequential_1_dense_7_matmul_readvariableop_resource8
4sequential_1_dense_7_biasadd_readvariableop_resource7
3sequential_1_dense_8_matmul_readvariableop_resource8
4sequential_1_dense_8_biasadd_readvariableop_resource7
3sequential_1_dense_9_matmul_readvariableop_resource8
4sequential_1_dense_9_biasadd_readvariableop_resource8
4sequential_1_dense_10_matmul_readvariableop_resource9
5sequential_1_dense_10_biasadd_readvariableop_resource8
4sequential_1_dense_11_matmul_readvariableop_resource9
5sequential_1_dense_11_biasadd_readvariableop_resource
identity??
3sequential_1/normalization_1/Reshape/ReadVariableOpReadVariableOp<sequential_1_normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype025
3sequential_1/normalization_1/Reshape/ReadVariableOp?
*sequential_1/normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2,
*sequential_1/normalization_1/Reshape/shape?
$sequential_1/normalization_1/ReshapeReshape;sequential_1/normalization_1/Reshape/ReadVariableOp:value:03sequential_1/normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2&
$sequential_1/normalization_1/Reshape?
5sequential_1/normalization_1/Reshape_1/ReadVariableOpReadVariableOp>sequential_1_normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype027
5sequential_1/normalization_1/Reshape_1/ReadVariableOp?
,sequential_1/normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2.
,sequential_1/normalization_1/Reshape_1/shape?
&sequential_1/normalization_1/Reshape_1Reshape=sequential_1/normalization_1/Reshape_1/ReadVariableOp:value:05sequential_1/normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2(
&sequential_1/normalization_1/Reshape_1?
 sequential_1/normalization_1/subSubnormalization_1_input-sequential_1/normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2"
 sequential_1/normalization_1/sub?
!sequential_1/normalization_1/SqrtSqrt/sequential_1/normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2#
!sequential_1/normalization_1/Sqrt?
$sequential_1/normalization_1/truedivRealDiv$sequential_1/normalization_1/sub:z:0%sequential_1/normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2&
$sequential_1/normalization_1/truediv?
*sequential_1/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_6_matmul_readvariableop_resource*
_output_shapes

:' *
dtype02,
*sequential_1/dense_6/MatMul/ReadVariableOp?
sequential_1/dense_6/MatMulMatMul(sequential_1/normalization_1/truediv:z:02sequential_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/dense_6/MatMul?
+sequential_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential_1/dense_6/BiasAdd/ReadVariableOp?
sequential_1/dense_6/BiasAddBiasAdd%sequential_1/dense_6/MatMul:product:03sequential_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/dense_6/BiasAdd?
sequential_1/dense_6/ReluRelu%sequential_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_1/dense_6/Relu?
*sequential_1/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_7_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02,
*sequential_1/dense_7/MatMul/ReadVariableOp?
sequential_1/dense_7/MatMulMatMul'sequential_1/dense_6/Relu:activations:02sequential_1/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_1/dense_7/MatMul?
+sequential_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_1/dense_7/BiasAdd/ReadVariableOp?
sequential_1/dense_7/BiasAddBiasAdd%sequential_1/dense_7/MatMul:product:03sequential_1/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_1/dense_7/BiasAdd?
sequential_1/dense_7/ReluRelu%sequential_1/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_1/dense_7/Relu?
*sequential_1/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_8_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02,
*sequential_1/dense_8/MatMul/ReadVariableOp?
sequential_1/dense_8/MatMulMatMul'sequential_1/dense_7/Relu:activations:02sequential_1/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_8/MatMul?
+sequential_1/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_1/dense_8/BiasAdd/ReadVariableOp?
sequential_1/dense_8/BiasAddBiasAdd%sequential_1/dense_8/MatMul:product:03sequential_1/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_8/BiasAdd?
sequential_1/dense_8/ReluRelu%sequential_1/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_8/Relu?
/sequential_1/dense_8/ActivityRegularizer/SquareSquare'sequential_1/dense_8/Relu:activations:0*
T0*(
_output_shapes
:??????????21
/sequential_1/dense_8/ActivityRegularizer/Square?
.sequential_1/dense_8/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       20
.sequential_1/dense_8/ActivityRegularizer/Const?
,sequential_1/dense_8/ActivityRegularizer/SumSum3sequential_1/dense_8/ActivityRegularizer/Square:y:07sequential_1/dense_8/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_8/ActivityRegularizer/Sum?
.sequential_1/dense_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<20
.sequential_1/dense_8/ActivityRegularizer/mul/x?
,sequential_1/dense_8/ActivityRegularizer/mulMul7sequential_1/dense_8/ActivityRegularizer/mul/x:output:05sequential_1/dense_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_8/ActivityRegularizer/mul?
.sequential_1/dense_8/ActivityRegularizer/ShapeShape'sequential_1/dense_8/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_1/dense_8/ActivityRegularizer/Shape?
<sequential_1/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_1/dense_8/ActivityRegularizer/strided_slice/stack?
>sequential_1/dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/dense_8/ActivityRegularizer/strided_slice/stack_1?
>sequential_1/dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/dense_8/ActivityRegularizer/strided_slice/stack_2?
6sequential_1/dense_8/ActivityRegularizer/strided_sliceStridedSlice7sequential_1/dense_8/ActivityRegularizer/Shape:output:0Esequential_1/dense_8/ActivityRegularizer/strided_slice/stack:output:0Gsequential_1/dense_8/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_1/dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_1/dense_8/ActivityRegularizer/strided_slice?
-sequential_1/dense_8/ActivityRegularizer/CastCast?sequential_1/dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_1/dense_8/ActivityRegularizer/Cast?
0sequential_1/dense_8/ActivityRegularizer/truedivRealDiv0sequential_1/dense_8/ActivityRegularizer/mul:z:01sequential_1/dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_1/dense_8/ActivityRegularizer/truediv?
*sequential_1/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_9_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02,
*sequential_1/dense_9/MatMul/ReadVariableOp?
sequential_1/dense_9/MatMulMatMul'sequential_1/dense_8/Relu:activations:02sequential_1/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_1/dense_9/MatMul?
+sequential_1/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential_1/dense_9/BiasAdd/ReadVariableOp?
sequential_1/dense_9/BiasAddBiasAdd%sequential_1/dense_9/MatMul:product:03sequential_1/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_1/dense_9/BiasAdd?
sequential_1/dense_9/ReluRelu%sequential_1/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_1/dense_9/Relu?
/sequential_1/dense_9/ActivityRegularizer/SquareSquare'sequential_1/dense_9/Relu:activations:0*
T0*'
_output_shapes
:?????????@21
/sequential_1/dense_9/ActivityRegularizer/Square?
.sequential_1/dense_9/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       20
.sequential_1/dense_9/ActivityRegularizer/Const?
,sequential_1/dense_9/ActivityRegularizer/SumSum3sequential_1/dense_9/ActivityRegularizer/Square:y:07sequential_1/dense_9/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_9/ActivityRegularizer/Sum?
.sequential_1/dense_9/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<20
.sequential_1/dense_9/ActivityRegularizer/mul/x?
,sequential_1/dense_9/ActivityRegularizer/mulMul7sequential_1/dense_9/ActivityRegularizer/mul/x:output:05sequential_1/dense_9/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_1/dense_9/ActivityRegularizer/mul?
.sequential_1/dense_9/ActivityRegularizer/ShapeShape'sequential_1/dense_9/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_1/dense_9/ActivityRegularizer/Shape?
<sequential_1/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_1/dense_9/ActivityRegularizer/strided_slice/stack?
>sequential_1/dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/dense_9/ActivityRegularizer/strided_slice/stack_1?
>sequential_1/dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/dense_9/ActivityRegularizer/strided_slice/stack_2?
6sequential_1/dense_9/ActivityRegularizer/strided_sliceStridedSlice7sequential_1/dense_9/ActivityRegularizer/Shape:output:0Esequential_1/dense_9/ActivityRegularizer/strided_slice/stack:output:0Gsequential_1/dense_9/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_1/dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_1/dense_9/ActivityRegularizer/strided_slice?
-sequential_1/dense_9/ActivityRegularizer/CastCast?sequential_1/dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_1/dense_9/ActivityRegularizer/Cast?
0sequential_1/dense_9/ActivityRegularizer/truedivRealDiv0sequential_1/dense_9/ActivityRegularizer/mul:z:01sequential_1/dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_1/dense_9/ActivityRegularizer/truediv?
+sequential_1/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_1_dense_10_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02-
+sequential_1/dense_10/MatMul/ReadVariableOp?
sequential_1/dense_10/MatMulMatMul'sequential_1/dense_9/Relu:activations:03sequential_1/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/dense_10/MatMul?
,sequential_1/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_dense_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_1/dense_10/BiasAdd/ReadVariableOp?
sequential_1/dense_10/BiasAddBiasAdd&sequential_1/dense_10/MatMul:product:04sequential_1/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/dense_10/BiasAdd?
sequential_1/dense_10/ReluRelu&sequential_1/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_1/dense_10/Relu?
+sequential_1/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_1_dense_11_matmul_readvariableop_resource*
_output_shapes

: *
dtype02-
+sequential_1/dense_11/MatMul/ReadVariableOp?
sequential_1/dense_11/MatMulMatMul(sequential_1/dense_10/Relu:activations:03sequential_1/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_11/MatMul?
,sequential_1/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_1/dense_11/BiasAdd/ReadVariableOp?
sequential_1/dense_11/BiasAddBiasAdd&sequential_1/dense_11/MatMul:product:04sequential_1/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_11/BiasAddz
IdentityIdentity&sequential_1/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:??????????????????:::::::::::::::g c
0
_output_shapes
:??????????????????
/
_user_specified_namenormalization_1_input
?

j
__inference_loss_fn_0_71010:
6dense_8_kernel_regularizer_abs_readvariableop_resource
identity??
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_8_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mule
IdentityIdentity"dense_8/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?	
?
#__inference_signature_wrapper_70576
normalization_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallnormalization_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_699562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:??????????????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
0
_output_shapes
:??????????????????
/
_user_specified_namenormalization_1_input
?
}
(__inference_dense_11_layer_call_fn_70999

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_701942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_11_layer_call_and_return_conditional_losses_70194

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
F__inference_dense_8_layer_call_and_return_all_conditional_losses_70917

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_700682
StatefulPartitionedCall?
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_8_activity_regularizer_699692
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?n
?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70764

inputs3
/normalization_1_reshape_readvariableop_resource5
1normalization_1_reshape_1_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity

identity_1

identity_2??
&normalization_1/Reshape/ReadVariableOpReadVariableOp/normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype02(
&normalization_1/Reshape/ReadVariableOp?
normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2
normalization_1/Reshape/shape?
normalization_1/ReshapeReshape.normalization_1/Reshape/ReadVariableOp:value:0&normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape?
(normalization_1/Reshape_1/ReadVariableOpReadVariableOp1normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype02*
(normalization_1/Reshape_1/ReadVariableOp?
normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2!
normalization_1/Reshape_1/shape?
normalization_1/Reshape_1Reshape0normalization_1/Reshape_1/ReadVariableOp:value:0(normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape_1?
normalization_1/subSubinputs normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2
normalization_1/sub?
normalization_1/SqrtSqrt"normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2
normalization_1/Sqrt?
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2
normalization_1/truediv?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:' *
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulnormalization_1/truediv:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_6/Relu?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_7/Relu?
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/MatMul?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_8/BiasAdd/ReadVariableOp?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_8/Relu?
"dense_8/ActivityRegularizer/SquareSquaredense_8/Relu:activations:0*
T0*(
_output_shapes
:??????????2$
"dense_8/ActivityRegularizer/Square?
!dense_8/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_8/ActivityRegularizer/Const?
dense_8/ActivityRegularizer/SumSum&dense_8/ActivityRegularizer/Square:y:0*dense_8/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_8/ActivityRegularizer/Sum?
!dense_8/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_8/ActivityRegularizer/mul/x?
dense_8/ActivityRegularizer/mulMul*dense_8/ActivityRegularizer/mul/x:output:0(dense_8/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_8/ActivityRegularizer/mul?
!dense_8/ActivityRegularizer/ShapeShapedense_8/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_8/ActivityRegularizer/Shape?
/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_8/ActivityRegularizer/strided_slice/stack?
1dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_1?
1dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_2?
)dense_8/ActivityRegularizer/strided_sliceStridedSlice*dense_8/ActivityRegularizer/Shape:output:08dense_8/ActivityRegularizer/strided_slice/stack:output:0:dense_8/ActivityRegularizer/strided_slice/stack_1:output:0:dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_8/ActivityRegularizer/strided_slice?
 dense_8/ActivityRegularizer/CastCast2dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_8/ActivityRegularizer/Cast?
#dense_8/ActivityRegularizer/truedivRealDiv#dense_8/ActivityRegularizer/mul:z:0$dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_8/ActivityRegularizer/truediv?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_9/Relu?
"dense_9/ActivityRegularizer/SquareSquaredense_9/Relu:activations:0*
T0*'
_output_shapes
:?????????@2$
"dense_9/ActivityRegularizer/Square?
!dense_9/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_9/ActivityRegularizer/Const?
dense_9/ActivityRegularizer/SumSum&dense_9/ActivityRegularizer/Square:y:0*dense_9/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_9/ActivityRegularizer/Sum?
!dense_9/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_9/ActivityRegularizer/mul/x?
dense_9/ActivityRegularizer/mulMul*dense_9/ActivityRegularizer/mul/x:output:0(dense_9/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_9/ActivityRegularizer/mul?
!dense_9/ActivityRegularizer/ShapeShapedense_9/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_9/ActivityRegularizer/Shape?
/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_9/ActivityRegularizer/strided_slice/stack?
1dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_1?
1dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_2?
)dense_9/ActivityRegularizer/strided_sliceStridedSlice*dense_9/ActivityRegularizer/Shape:output:08dense_9/ActivityRegularizer/strided_slice/stack:output:0:dense_9/ActivityRegularizer/strided_slice/stack_1:output:0:dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_9/ActivityRegularizer/strided_slice?
 dense_9/ActivityRegularizer/CastCast2dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_9/ActivityRegularizer/Cast?
#dense_9/ActivityRegularizer/truedivRealDiv#dense_9/ActivityRegularizer/mul:z:0$dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_9/ActivityRegularizer/truediv?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_10/Relu?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_11/MatMul/ReadVariableOp?
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_11/MatMul?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOp?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_11/BiasAdd?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mul?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityn

Identity_1Identity'dense_8/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1n

Identity_2Identity'dense_9/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*g
_input_shapesV
T:??????????????????:::::::::::::::X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?_
?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70225
normalization_1_input3
/normalization_1_reshape_readvariableop_resource5
1normalization_1_reshape_1_readvariableop_resource
dense_6_70019
dense_6_70021
dense_7_70046
dense_7_70048
dense_8_70091
dense_8_70093
dense_9_70144
dense_9_70146
dense_10_70179
dense_10_70181
dense_11_70205
dense_11_70207
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
&normalization_1/Reshape/ReadVariableOpReadVariableOp/normalization_1_reshape_readvariableop_resource*
_output_shapes
:'*
dtype02(
&normalization_1/Reshape/ReadVariableOp?
normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2
normalization_1/Reshape/shape?
normalization_1/ReshapeReshape.normalization_1/Reshape/ReadVariableOp:value:0&normalization_1/Reshape/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape?
(normalization_1/Reshape_1/ReadVariableOpReadVariableOp1normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:'*
dtype02*
(normalization_1/Reshape_1/ReadVariableOp?
normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   '   2!
normalization_1/Reshape_1/shape?
normalization_1/Reshape_1Reshape0normalization_1/Reshape_1/ReadVariableOp:value:0(normalization_1/Reshape_1/shape:output:0*
T0*
_output_shapes

:'2
normalization_1/Reshape_1?
normalization_1/subSubnormalization_1_input normalization_1/Reshape:output:0*
T0*'
_output_shapes
:?????????'2
normalization_1/sub?
normalization_1/SqrtSqrt"normalization_1/Reshape_1:output:0*
T0*
_output_shapes

:'2
normalization_1/Sqrt?
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Sqrt:y:0*
T0*'
_output_shapes
:?????????'2
normalization_1/truediv?
dense_6/StatefulPartitionedCallStatefulPartitionedCallnormalization_1/truediv:z:0dense_6_70019dense_6_70021*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_700082!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_70046dense_7_70048*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_700352!
dense_7/StatefulPartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_70091dense_8_70093*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_700682!
dense_8/StatefulPartitionedCall?
+dense_8/ActivityRegularizer/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_8_activity_regularizer_699692-
+dense_8/ActivityRegularizer/PartitionedCall?
!dense_8/ActivityRegularizer/ShapeShape(dense_8/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_8/ActivityRegularizer/Shape?
/dense_8/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_8/ActivityRegularizer/strided_slice/stack?
1dense_8/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_1?
1dense_8/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_8/ActivityRegularizer/strided_slice/stack_2?
)dense_8/ActivityRegularizer/strided_sliceStridedSlice*dense_8/ActivityRegularizer/Shape:output:08dense_8/ActivityRegularizer/strided_slice/stack:output:0:dense_8/ActivityRegularizer/strided_slice/stack_1:output:0:dense_8/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_8/ActivityRegularizer/strided_slice?
 dense_8/ActivityRegularizer/CastCast2dense_8/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_8/ActivityRegularizer/Cast?
#dense_8/ActivityRegularizer/truedivRealDiv4dense_8/ActivityRegularizer/PartitionedCall:output:0$dense_8/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_8/ActivityRegularizer/truediv?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_70144dense_9_70146*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_701212!
dense_9/StatefulPartitionedCall?
+dense_9/ActivityRegularizer/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *7
f2R0
.__inference_dense_9_activity_regularizer_699822-
+dense_9/ActivityRegularizer/PartitionedCall?
!dense_9/ActivityRegularizer/ShapeShape(dense_9/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_9/ActivityRegularizer/Shape?
/dense_9/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_9/ActivityRegularizer/strided_slice/stack?
1dense_9/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_1?
1dense_9/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_9/ActivityRegularizer/strided_slice/stack_2?
)dense_9/ActivityRegularizer/strided_sliceStridedSlice*dense_9/ActivityRegularizer/Shape:output:08dense_9/ActivityRegularizer/strided_slice/stack:output:0:dense_9/ActivityRegularizer/strided_slice/stack_1:output:0:dense_9/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_9/ActivityRegularizer/strided_slice?
 dense_9/ActivityRegularizer/CastCast2dense_9/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_9/ActivityRegularizer/Cast?
#dense_9/ActivityRegularizer/truedivRealDiv4dense_9/ActivityRegularizer/PartitionedCall:output:0$dense_9/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_9/ActivityRegularizer/truediv?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_70179dense_10_70181*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_701682"
 dense_10/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_70205dense_11_70207*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_701942"
 dense_11/StatefulPartitionedCall?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_8_70091*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mul?
-dense_9/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_9_70144*
_output_shapes
:	?@*
dtype02/
-dense_9/kernel/Regularizer/Abs/ReadVariableOp?
dense_9/kernel/Regularizer/AbsAbs5dense_9/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2 
dense_9/kernel/Regularizer/Abs?
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/Const?
dense_9/kernel/Regularizer/SumSum"dense_9/kernel/Regularizer/Abs:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/Sum?
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_9/kernel/Regularizer/mul/x?
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mul?
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity'dense_8/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity'dense_9/ActivityRegularizer/truediv:z:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*g
_input_shapesV
T:??????????????????::::::::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:g c
0
_output_shapes
:??????????????????
/
_user_specified_namenormalization_1_input
?
?
B__inference_dense_7_layer_call_and_return_conditional_losses_70865

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
B__inference_dense_8_layer_call_and_return_conditional_losses_70897

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
-dense_8/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02/
-dense_8/kernel/Regularizer/Abs/ReadVariableOp?
dense_8/kernel/Regularizer/AbsAbs5dense_8/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@?2 
dense_8/kernel/Regularizer/Abs?
 dense_8/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_8/kernel/Regularizer/Const?
dense_8/kernel/Regularizer/SumSum"dense_8/kernel/Regularizer/Abs:y:0)dense_8/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/Sum?
 dense_8/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 dense_8/kernel/Regularizer/mul/x?
dense_8/kernel/Regularizer/mulMul)dense_8/kernel/Regularizer/mul/x:output:0'dense_8/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_8/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
`
normalization_1_inputG
'serving_default_normalization_1_input:0??????????????????<
dense_110
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?<
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	optimizer
	regularization_losses

	variables
trainable_variables
	keras_api

signatures
*}&call_and_return_all_conditional_losses
~_default_save_signature
__call__"?8
_tf_keras_sequential?8{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "normalization_1_input"}}, {"class_name": "Normalization", "config": {"name": "normalization_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "normalization_1_input"}}, {"class_name": "Normalization", "config": {"name": "normalization_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
state_variables
_broadcast_shape
mean
variance
	count
	keras_api"?
_tf_keras_layer?{"class_name": "Normalization", "name": "normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": true, "config": {"name": "normalization_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "build_input_shape": [250, 39]}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 39}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 39]}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?	

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?	

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
?

,kernel
-bias
.regularization_losses
/	variables
0trainable_variables
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
8iter

9beta_1

:beta_2
	;decay
<learning_ratememfmgmh mi!mj&mk'ml,mm-mn2mo3mpvqvrvsvt vu!vv&vw'vx,vy-vz2v{3v|"
	optimizer
0
?0
?1"
trackable_list_wrapper
?
0
1
2
3
4
5
6
 7
!8
&9
'10
,11
-12
213
314"
trackable_list_wrapper
v
0
1
2
3
 4
!5
&6
'7
,8
-9
210
311"
trackable_list_wrapper
?
	regularization_losses

=layers
>non_trainable_variables
?metrics
@layer_regularization_losses
Alayer_metrics

	variables
trainable_variables
__call__
~_default_save_signature
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
C
mean
variance
	count"
trackable_dict_wrapper
 "
trackable_list_wrapper
:'2mean
:'2variance
:	 2count
"
_generic_user_object
 :' 2dense_6/kernel
: 2dense_6/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses

Blayers
Cnon_trainable_variables
Dmetrics
Elayer_regularization_losses
Flayer_metrics
	variables
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 : @2dense_7/kernel
:@2dense_7/bias
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
?
regularization_losses

Glayers
Hnon_trainable_variables
Imetrics
Jlayer_regularization_losses
Klayer_metrics
	variables
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	@?2dense_8/kernel
:?2dense_8/bias
(
?0"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?
"regularization_losses

Llayers
Mnon_trainable_variables
Nmetrics
Olayer_regularization_losses
Player_metrics
#	variables
$trainable_variables
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?@2dense_9/kernel
:@2dense_9/bias
(
?0"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
?
(regularization_losses

Qlayers
Rnon_trainable_variables
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
)	variables
*trainable_variables
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@ 2dense_10/kernel
: 2dense_10/bias
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
?
.regularization_losses

Vlayers
Wnon_trainable_variables
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
/	variables
0trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_11/kernel
:2dense_11/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
?
4regularization_losses

[layers
\non_trainable_variables
]metrics
^layer_regularization_losses
_layer_metrics
5	variables
6trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
'
`0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
	atotal
	bcount
c	variables
d	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
a0
b1"
trackable_list_wrapper
-
c	variables"
_generic_user_object
%:#' 2Adam/dense_6/kernel/m
: 2Adam/dense_6/bias/m
%:# @2Adam/dense_7/kernel/m
:@2Adam/dense_7/bias/m
&:$	@?2Adam/dense_8/kernel/m
 :?2Adam/dense_8/bias/m
&:$	?@2Adam/dense_9/kernel/m
:@2Adam/dense_9/bias/m
&:$@ 2Adam/dense_10/kernel/m
 : 2Adam/dense_10/bias/m
&:$ 2Adam/dense_11/kernel/m
 :2Adam/dense_11/bias/m
%:#' 2Adam/dense_6/kernel/v
: 2Adam/dense_6/bias/v
%:# @2Adam/dense_7/kernel/v
:@2Adam/dense_7/bias/v
&:$	@?2Adam/dense_8/kernel/v
 :?2Adam/dense_8/bias/v
&:$	?@2Adam/dense_9/kernel/v
:@2Adam/dense_9/bias/v
&:$@ 2Adam/dense_10/kernel/v
 : 2Adam/dense_10/bias/v
&:$ 2Adam/dense_11/kernel/v
 :2Adam/dense_11/bias/v
?2?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70764
G__inference_sequential_1_layer_call_and_return_conditional_losses_70670
G__inference_sequential_1_layer_call_and_return_conditional_losses_70225
G__inference_sequential_1_layer_call_and_return_conditional_losses_70300?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_69956?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *=?:
8?5
normalization_1_input??????????????????
?2?
,__inference_sequential_1_layer_call_fn_70411
,__inference_sequential_1_layer_call_fn_70521
,__inference_sequential_1_layer_call_fn_70799
,__inference_sequential_1_layer_call_fn_70834?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_dense_6_layer_call_and_return_conditional_losses_70845?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_6_layer_call_fn_70854?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_7_layer_call_and_return_conditional_losses_70865?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_7_layer_call_fn_70874?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_8_layer_call_and_return_all_conditional_losses_70917?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_8_layer_call_fn_70906?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_9_layer_call_and_return_all_conditional_losses_70960?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_9_layer_call_fn_70949?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_10_layer_call_and_return_conditional_losses_70971?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_10_layer_call_fn_70980?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_11_layer_call_and_return_conditional_losses_70990?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_11_layer_call_fn_70999?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_71010?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_71021?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
@B>
#__inference_signature_wrapper_70576normalization_1_input
?2?
.__inference_dense_8_activity_regularizer_69969?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
B__inference_dense_8_layer_call_and_return_conditional_losses_70897?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_dense_9_activity_regularizer_69982?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
B__inference_dense_9_layer_call_and_return_conditional_losses_70940?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
 __inference__wrapped_model_69956? !&',-23G?D
=?:
8?5
normalization_1_input??????????????????
? "3?0
.
dense_11"?
dense_11??????????
C__inference_dense_10_layer_call_and_return_conditional_losses_70971\,-/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? {
(__inference_dense_10_layer_call_fn_70980O,-/?,
%?"
 ?
inputs?????????@
? "?????????? ?
C__inference_dense_11_layer_call_and_return_conditional_losses_70990\23/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? {
(__inference_dense_11_layer_call_fn_70999O23/?,
%?"
 ?
inputs????????? 
? "???????????
B__inference_dense_6_layer_call_and_return_conditional_losses_70845\/?,
%?"
 ?
inputs?????????'
? "%?"
?
0????????? 
? z
'__inference_dense_6_layer_call_fn_70854O/?,
%?"
 ?
inputs?????????'
? "?????????? ?
B__inference_dense_7_layer_call_and_return_conditional_losses_70865\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????@
? z
'__inference_dense_7_layer_call_fn_70874O/?,
%?"
 ?
inputs????????? 
? "??????????@[
.__inference_dense_8_activity_regularizer_69969)?
?
?
self
? "? ?
F__inference_dense_8_layer_call_and_return_all_conditional_losses_70917k !/?,
%?"
 ?
inputs?????????@
? "4?1
?
0??????????
?
?	
1/0 ?
B__inference_dense_8_layer_call_and_return_conditional_losses_70897] !/?,
%?"
 ?
inputs?????????@
? "&?#
?
0??????????
? {
'__inference_dense_8_layer_call_fn_70906P !/?,
%?"
 ?
inputs?????????@
? "???????????[
.__inference_dense_9_activity_regularizer_69982)?
?
?
self
? "? ?
F__inference_dense_9_layer_call_and_return_all_conditional_losses_70960k&'0?-
&?#
!?
inputs??????????
? "3?0
?
0?????????@
?
?	
1/0 ?
B__inference_dense_9_layer_call_and_return_conditional_losses_70940]&'0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? {
'__inference_dense_9_layer_call_fn_70949P&'0?-
&?#
!?
inputs??????????
? "??????????@:
__inference_loss_fn_0_71010 ?

? 
? "? :
__inference_loss_fn_1_71021&?

? 
? "? ?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70225? !&',-23O?L
E?B
8?5
normalization_1_input??????????????????
p

 
? "A?>
?
0?????????
?
?	
1/0 
?	
1/1 ?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70300? !&',-23O?L
E?B
8?5
normalization_1_input??????????????????
p 

 
? "A?>
?
0?????????
?
?	
1/0 
?	
1/1 ?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70670? !&',-23@?=
6?3
)?&
inputs??????????????????
p

 
? "A?>
?
0?????????
?
?	
1/0 
?	
1/1 ?
G__inference_sequential_1_layer_call_and_return_conditional_losses_70764? !&',-23@?=
6?3
)?&
inputs??????????????????
p 

 
? "A?>
?
0?????????
?
?	
1/0 
?	
1/1 ?
,__inference_sequential_1_layer_call_fn_70411{ !&',-23O?L
E?B
8?5
normalization_1_input??????????????????
p

 
? "???????????
,__inference_sequential_1_layer_call_fn_70521{ !&',-23O?L
E?B
8?5
normalization_1_input??????????????????
p 

 
? "???????????
,__inference_sequential_1_layer_call_fn_70799l !&',-23@?=
6?3
)?&
inputs??????????????????
p

 
? "???????????
,__inference_sequential_1_layer_call_fn_70834l !&',-23@?=
6?3
)?&
inputs??????????????????
p 

 
? "???????????
#__inference_signature_wrapper_70576? !&',-23`?]
? 
V?S
Q
normalization_1_input8?5
normalization_1_input??????????????????"3?0
.
dense_11"?
dense_11?????????