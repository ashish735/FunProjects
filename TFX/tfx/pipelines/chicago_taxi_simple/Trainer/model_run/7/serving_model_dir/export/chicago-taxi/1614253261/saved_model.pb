г
оAГA
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
B
AddV2
x"T
y"T
z"T"
Ttype:
2	

ArgMax

input"T
	dimension"Tidx
output"output_type"!
Ttype:
2	
"
Tidxtype0:
2	"
output_typetype0	:
2	
И
AsString

input"T

output"
Ttype:
2		
"
	precisionintџџџџџџџџџ"

scientificbool( "
shortestbool( "
widthintџџџџџџџџџ"
fillstring 
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW

BoostedTreesBucketize
float_values*num_features#
bucket_boundaries*num_features
buckets*num_features"
num_featuresint(
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
p
GatherNd
params"Tparams
indices"Tindices
output"Tparams"
Tparamstype"
Tindicestype:
2	
­
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
Ё
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype
V
HistogramSummary
tag
values"T
summary"
Ttype0:
2	
.
Identity

input"T
output"T"	
Ttype
К
If
cond"Tcond
input2Tin
output2Tout"
Tcondtype"
Tin
list(type)("
Tout
list(type)("
then_branchfunc"
else_branchfunc" 
output_shapeslist(shape)
 
Щ
InitializeTableFromTextFileV2
table_handle
filename"
	key_indexint(0ўџџџџџџџџ"
value_indexint(0ўџџџџџџџџ"+

vocab_sizeintџџџџџџџџџ(0џџџџџџџџџ"
	delimiterstring	
+
IsNan
x"T
y
"
Ttype:
2
:
Less
x"T
y"T
z
"
Ttype:
2	
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
#
	LogicalOr
x

y

z

w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype
2
LookupTableSizeV2
table_handle
size	
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	

Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
0
Neg
x"T
y"T"
Ttype:
2
	

NoOp
U
NotEqual
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 

ParseExampleV2

serialized	
names
sparse_keys

dense_keys
ragged_keys
dense_defaults2Tdense
sparse_indices	*
num_sparse
sparse_values2sparse_types
sparse_shapes	*
num_sparse
dense_values2Tdense#
ragged_values2ragged_value_types'
ragged_row_splits2ragged_split_types"
Tdense
list(type)(:
2	"

num_sparseint("%
sparse_types
list(type)(:
2	"+
ragged_value_types
list(type)(:
2	"*
ragged_split_types
list(type)(:
2	"
dense_shapeslist(shape)(
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
b
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:

2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
Ѕ
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
	ReverseV2
tensor"T
axis"Tidx
output"T"
Tidxtype0:
2	"
Ttype:
2	

l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
a
Slice

input"T
begin"Index
size"Index
output"T"	
Ttype"
Indextype:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2
З
SparseFillEmptyRows
indices	
values"T
dense_shape	
default_value"T
output_indices	
output_values"T
empty_row_indicator

reverse_index_map	"	
Ttype
h
SparseReshape
input_indices	
input_shape	
	new_shape	
output_indices	
output_shape	
Џ
SparseSegmentSum	
data"T
indices"Tidx
segment_ids"Tsegmentids
output"T"
Ttype:
2	"
Tidxtype0:
2	"
Tsegmentidstype0:
2	
М
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
Р
StatelessIf
cond"Tcond
input2Tin
output2Tout"
Tcondtype"
Tin
list(type)("
Tout
list(type)("
then_branchfunc"
else_branchfunc" 
output_shapeslist(shape)
 
@
StaticRegexFullMatch	
input

output
"
patternstring
і
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
G
StringToHashBucketFast	
input

output	"
num_bucketsint(0
;
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
Unique
x"T
y"T
idx"out_idx"	
Ttype"
out_idxtype0:
2	
P
Unpack

value"T
output"T*num"
numint("	
Ttype"
axisint 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 
9
VarIsInitializedOp
resource
is_initialized

E
Where

input"T	
index	"%
Ttype0
:
2	

&
	ZerosLike
x"T
y"T"	
Ttype"serve*2.4.12v2.4.0-49-g85c8b2a817f8Д

global_step/Initializer/zerosConst*
_class
loc:@global_step*
_output_shapes
: *
dtype0	*
value	B	 R 

global_stepVarHandleOp*
_class
loc:@global_step*
_output_shapes
: *
dtype0	*
shape: *
shared_nameglobal_step
g
,global_step/IsInitialized/VarIsInitializedOpVarIsInitializedOpglobal_step*
_output_shapes
: 
_
global_step/AssignAssignVariableOpglobal_stepglobal_step/Initializer/zeros*
dtype0	
c
global_step/Read/ReadVariableOpReadVariableOpglobal_step*
_output_shapes
: *
dtype0	
o
input_example_tensorPlaceholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
d
!ParseExample/ParseExampleV2/namesConst*
_output_shapes
: *
dtype0*
valueB 

'ParseExample/ParseExampleV2/sparse_keysConst*
_output_shapes
:*
dtype0*З
value­BЊBcompanyBdropoff_census_tractBdropoff_community_areaBdropoff_latitudeBdropoff_longitudeBfareBpayment_typeBpickup_census_tractBpickup_community_areaBpickup_latitudeBpickup_longitudeB
trip_milesBtrip_secondsBtrip_start_dayBtrip_start_hourBtrip_start_monthBtrip_start_timestamp
i
&ParseExample/ParseExampleV2/dense_keysConst*
_output_shapes
: *
dtype0*
valueB 
j
'ParseExample/ParseExampleV2/ragged_keysConst*
_output_shapes
: *
dtype0*
valueB 
А
ParseExample/ParseExampleV2ParseExampleV2input_example_tensor!ParseExample/ParseExampleV2/names'ParseExample/ParseExampleV2/sparse_keys&ParseExample/ParseExampleV2/dense_keys'ParseExample/ParseExampleV2/ragged_keys*
Tdense
 *О
_output_shapesЋ
Ј:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::::::::::::*
dense_shapes
 *

num_sparse*
ragged_split_types
 *
ragged_value_types
 *%
sparse_types
2									
Я
ConstConst*
_output_shapes
: *
dtype0*
valueB B/root/tfx/pipelines/chicago_taxi_simple/Transform/transform_graph/5/transform_fn/assets/vocab_compute_and_apply_vocabulary_vocabulary
г
Const_1Const*
_output_shapes
: *
dtype0*
valueB B/root/tfx/pipelines/chicago_taxi_simple/Transform/transform_graph/5/transform_fn/assets/vocab_compute_and_apply_vocabulary_1_vocabulary

transform/ConstConst*
_output_shapes

:	*
dtype0*=
value4B2	"$`ЏТЋSЏТІNЏТ	IЏТADЏТїCЏТ@ЏТs>ЏТм<ЏТ
S
transform/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R
т
transform/Const_2Const*
_output_shapes
: *
dtype0* 
valueB B/root/tfx/pipelines/chicago_taxi_simple/Transform/transform_graph/5/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_vocabulary
S
transform/Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R.
ф
transform/Const_4Const*
_output_shapes
: *
dtype0*Ђ
valueB B/root/tfx/pipelines/chicago_taxi_simple/Transform/transform_graph/5/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_1_vocabulary
V
transform/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *3d9@
V
transform/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *у;ІC
V
transform/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *o9;A
V
transform/Const_8Const*
_output_shapes
: *
dtype0*
valueB
 *фAC
V
transform/Const_9Const*
_output_shapes
: *
dtype0*
valueB
 *ЅzBD
W
transform/Const_10Const*
_output_shapes
: *
dtype0*
valueB
 *фЧI

transform/Const_11Const*
_output_shapes

:	*
dtype0*=
value4B2	"$w'B#'B:'Bs'Bю'B1'B'BН'Bўм'B

transform/Const_12Const*
_output_shapes

:	*
dtype0*=
value4B2	"$јeЏТPЏТXMЏТ	IЏТADЏТїCЏТќAЏТ@ЏТѓ=ЏТ

transform/Const_13Const*
_output_shapes

:	*
dtype0*=
value4B2	"$Лx'B['B:'BN'Bю'B.'BFЁ'BЗ'Bxа'B

8transform/transform/inputs/F_payment_type/F_payment_typePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

:transform/transform/inputs/F_payment_type/F_payment_type_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

:transform/transform/inputs/F_payment_type/F_payment_type_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

*transform/transform/inputs/company/companyPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

,transform/transform/inputs/company/company_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
u
,transform/transform/inputs/company/company_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ћ
Htransform/transform/inputs/F_dropoff_census_tract/F_dropoff_census_tractPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
Ѕ
Jtransform/transform/inputs/F_dropoff_census_tract/F_dropoff_census_tract_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Jtransform/transform/inputs/F_dropoff_census_tract/F_dropoff_census_tract_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Џ
Ltransform/transform/inputs/F_dropoff_community_area/F_dropoff_community_areaPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
Љ
Ntransform/transform/inputs/F_dropoff_community_area/F_dropoff_community_area_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Ntransform/transform/inputs/F_dropoff_community_area/F_dropoff_community_area_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ѓ
@transform/transform/inputs/F_dropoff_latitude/F_dropoff_latitudePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Btransform/transform/inputs/F_dropoff_latitude/F_dropoff_latitude_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

Btransform/transform/inputs/F_dropoff_latitude/F_dropoff_latitude_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ѕ
Btransform/transform/inputs/F_dropoff_longitude/F_dropoff_longitudePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Dtransform/transform/inputs/F_dropoff_longitude/F_dropoff_longitude_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

Dtransform/transform/inputs/F_dropoff_longitude/F_dropoff_longitude_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

$transform/transform/inputs/fare/farePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

&transform/transform/inputs/fare/fare_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
o
&transform/transform/inputs/fare/fare_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Љ
Ftransform/transform/inputs/F_pickup_census_tract/F_pickup_census_tractPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
Ѓ
Htransform/transform/inputs/F_pickup_census_tract/F_pickup_census_tract_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Htransform/transform/inputs/F_pickup_census_tract/F_pickup_census_tract_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
­
Jtransform/transform/inputs/F_pickup_community_area/F_pickup_community_areaPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
Ї
Ltransform/transform/inputs/F_pickup_community_area/F_pickup_community_area_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Ltransform/transform/inputs/F_pickup_community_area/F_pickup_community_area_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ё
>transform/transform/inputs/F_pickup_latitude/F_pickup_latitudePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

@transform/transform/inputs/F_pickup_latitude/F_pickup_latitude_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

@transform/transform/inputs/F_pickup_latitude/F_pickup_latitude_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ѓ
@transform/transform/inputs/F_pickup_longitude/F_pickup_longitudePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Btransform/transform/inputs/F_pickup_longitude/F_pickup_longitude_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

Btransform/transform/inputs/F_pickup_longitude/F_pickup_longitude_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

$transform/transform/inputs/tips/tipsPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

&transform/transform/inputs/tips/tips_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
o
&transform/transform/inputs/tips/tips_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

4transform/transform/inputs/F_trip_miles/F_trip_milesPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

6transform/transform/inputs/F_trip_miles/F_trip_miles_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

6transform/transform/inputs/F_trip_miles/F_trip_miles_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

8transform/transform/inputs/F_trip_seconds/F_trip_secondsPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

:transform/transform/inputs/F_trip_seconds/F_trip_seconds_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

:transform/transform/inputs/F_trip_seconds/F_trip_seconds_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

<transform/transform/inputs/F_trip_start_day/F_trip_start_dayPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

>transform/transform/inputs/F_trip_start_day/F_trip_start_day_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

>transform/transform/inputs/F_trip_start_day/F_trip_start_day_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ё
>transform/transform/inputs/F_trip_start_hour/F_trip_start_hourPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

@transform/transform/inputs/F_trip_start_hour/F_trip_start_hour_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

@transform/transform/inputs/F_trip_start_hour/F_trip_start_hour_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ѓ
@transform/transform/inputs/F_trip_start_month/F_trip_start_monthPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Btransform/transform/inputs/F_trip_start_month/F_trip_start_month_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Btransform/transform/inputs/F_trip_start_month/F_trip_start_month_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ћ
Htransform/transform/inputs/F_trip_start_timestamp/F_trip_start_timestampPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
Ѕ
Jtransform/transform/inputs/F_trip_start_timestamp/F_trip_start_timestamp_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

Jtransform/transform/inputs/F_trip_start_timestamp/F_trip_start_timestamp_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ё
Dtransform/transform/inputs/inputs/F_payment_type/F_payment_type_copyIdentityParseExample/ParseExampleV2:6*
T0	*'
_output_shapes
:џџџџџџџџџ
 
Ftransform/transform/inputs/inputs/F_payment_type/F_payment_type_1_copyIdentityParseExample/ParseExampleV2:23*
T0*#
_output_shapes
:џџџџџџџџџ

Ftransform/transform/inputs/inputs/F_payment_type/F_payment_type_2_copyIdentityParseExample/ParseExampleV2:40*
T0	*
_output_shapes
:

6transform/transform/inputs/inputs/company/company_copyIdentityParseExample/ParseExampleV2*
T0	*'
_output_shapes
:џџџџџџџџџ

8transform/transform/inputs/inputs/company/company_1_copyIdentityParseExample/ParseExampleV2:17*
T0*#
_output_shapes
:џџџџџџџџџ

8transform/transform/inputs/inputs/company/company_2_copyIdentityParseExample/ParseExampleV2:34*
T0	*
_output_shapes
:
Б
Ttransform/transform/inputs/inputs/F_dropoff_census_tract/F_dropoff_census_tract_copyIdentityParseExample/ParseExampleV2:1*
T0	*'
_output_shapes
:џџџџџџџџџ
А
Vtransform/transform/inputs/inputs/F_dropoff_census_tract/F_dropoff_census_tract_1_copyIdentityParseExample/ParseExampleV2:18*
T0	*#
_output_shapes
:џџџџџџџџџ
Ї
Vtransform/transform/inputs/inputs/F_dropoff_census_tract/F_dropoff_census_tract_2_copyIdentityParseExample/ParseExampleV2:35*
T0	*
_output_shapes
:
Е
Xtransform/transform/inputs/inputs/F_dropoff_community_area/F_dropoff_community_area_copyIdentityParseExample/ParseExampleV2:2*
T0	*'
_output_shapes
:џџџџџџџџџ
Д
Ztransform/transform/inputs/inputs/F_dropoff_community_area/F_dropoff_community_area_1_copyIdentityParseExample/ParseExampleV2:19*
T0	*#
_output_shapes
:џџџџџџџџџ
Ћ
Ztransform/transform/inputs/inputs/F_dropoff_community_area/F_dropoff_community_area_2_copyIdentityParseExample/ParseExampleV2:36*
T0	*
_output_shapes
:
Љ
Ltransform/transform/inputs/inputs/F_dropoff_latitude/F_dropoff_latitude_copyIdentityParseExample/ParseExampleV2:3*
T0	*'
_output_shapes
:џџџџџџџџџ
Ј
Ntransform/transform/inputs/inputs/F_dropoff_latitude/F_dropoff_latitude_1_copyIdentityParseExample/ParseExampleV2:20*
T0*#
_output_shapes
:џџџџџџџџџ

Ntransform/transform/inputs/inputs/F_dropoff_latitude/F_dropoff_latitude_2_copyIdentityParseExample/ParseExampleV2:37*
T0	*
_output_shapes
:
Ћ
Ntransform/transform/inputs/inputs/F_dropoff_longitude/F_dropoff_longitude_copyIdentityParseExample/ParseExampleV2:4*
T0	*'
_output_shapes
:џџџџџџџџџ
Њ
Ptransform/transform/inputs/inputs/F_dropoff_longitude/F_dropoff_longitude_1_copyIdentityParseExample/ParseExampleV2:21*
T0*#
_output_shapes
:џџџџџџџџџ
Ё
Ptransform/transform/inputs/inputs/F_dropoff_longitude/F_dropoff_longitude_2_copyIdentityParseExample/ParseExampleV2:38*
T0	*
_output_shapes
:

0transform/transform/inputs/inputs/fare/fare_copyIdentityParseExample/ParseExampleV2:5*
T0	*'
_output_shapes
:џџџџџџџџџ

2transform/transform/inputs/inputs/fare/fare_1_copyIdentityParseExample/ParseExampleV2:22*
T0*#
_output_shapes
:џџџџџџџџџ

2transform/transform/inputs/inputs/fare/fare_2_copyIdentityParseExample/ParseExampleV2:39*
T0	*
_output_shapes
:
Џ
Rtransform/transform/inputs/inputs/F_pickup_census_tract/F_pickup_census_tract_copyIdentityParseExample/ParseExampleV2:7*
T0	*'
_output_shapes
:џџџџџџџџџ
Ў
Ttransform/transform/inputs/inputs/F_pickup_census_tract/F_pickup_census_tract_1_copyIdentityParseExample/ParseExampleV2:24*
T0	*#
_output_shapes
:џџџџџџџџџ
Ѕ
Ttransform/transform/inputs/inputs/F_pickup_census_tract/F_pickup_census_tract_2_copyIdentityParseExample/ParseExampleV2:41*
T0	*
_output_shapes
:
Г
Vtransform/transform/inputs/inputs/F_pickup_community_area/F_pickup_community_area_copyIdentityParseExample/ParseExampleV2:8*
T0	*'
_output_shapes
:џџџџџџџџџ
В
Xtransform/transform/inputs/inputs/F_pickup_community_area/F_pickup_community_area_1_copyIdentityParseExample/ParseExampleV2:25*
T0	*#
_output_shapes
:џџџџџџџџџ
Љ
Xtransform/transform/inputs/inputs/F_pickup_community_area/F_pickup_community_area_2_copyIdentityParseExample/ParseExampleV2:42*
T0	*
_output_shapes
:
Ї
Jtransform/transform/inputs/inputs/F_pickup_latitude/F_pickup_latitude_copyIdentityParseExample/ParseExampleV2:9*
T0	*'
_output_shapes
:џџџџџџџџџ
І
Ltransform/transform/inputs/inputs/F_pickup_latitude/F_pickup_latitude_1_copyIdentityParseExample/ParseExampleV2:26*
T0*#
_output_shapes
:џџџџџџџџџ

Ltransform/transform/inputs/inputs/F_pickup_latitude/F_pickup_latitude_2_copyIdentityParseExample/ParseExampleV2:43*
T0	*
_output_shapes
:
Њ
Ltransform/transform/inputs/inputs/F_pickup_longitude/F_pickup_longitude_copyIdentityParseExample/ParseExampleV2:10*
T0	*'
_output_shapes
:џџџџџџџџџ
Ј
Ntransform/transform/inputs/inputs/F_pickup_longitude/F_pickup_longitude_1_copyIdentityParseExample/ParseExampleV2:27*
T0*#
_output_shapes
:џџџџџџџџџ

Ntransform/transform/inputs/inputs/F_pickup_longitude/F_pickup_longitude_2_copyIdentityParseExample/ParseExampleV2:44*
T0	*
_output_shapes
:

0transform/transform/inputs/inputs/tips/tips_copyIdentity$transform/transform/inputs/tips/tips*
T0	*'
_output_shapes
:џџџџџџџџџ

2transform/transform/inputs/inputs/tips/tips_1_copyIdentity&transform/transform/inputs/tips/tips_1*
T0*#
_output_shapes
:џџџџџџџџџ

2transform/transform/inputs/inputs/tips/tips_2_copyIdentity&transform/transform/inputs/tips/tips_2*
T0	*
_output_shapes
:

@transform/transform/inputs/inputs/F_trip_miles/F_trip_miles_copyIdentityParseExample/ParseExampleV2:11*
T0	*'
_output_shapes
:џџџџџџџџџ

Btransform/transform/inputs/inputs/F_trip_miles/F_trip_miles_1_copyIdentityParseExample/ParseExampleV2:28*
T0*#
_output_shapes
:џџџџџџџџџ

Btransform/transform/inputs/inputs/F_trip_miles/F_trip_miles_2_copyIdentityParseExample/ParseExampleV2:45*
T0	*
_output_shapes
:
Ђ
Dtransform/transform/inputs/inputs/F_trip_seconds/F_trip_seconds_copyIdentityParseExample/ParseExampleV2:12*
T0	*'
_output_shapes
:џџџџџџџџџ
 
Ftransform/transform/inputs/inputs/F_trip_seconds/F_trip_seconds_1_copyIdentityParseExample/ParseExampleV2:29*
T0	*#
_output_shapes
:џџџџџџџџџ

Ftransform/transform/inputs/inputs/F_trip_seconds/F_trip_seconds_2_copyIdentityParseExample/ParseExampleV2:46*
T0	*
_output_shapes
:
І
Htransform/transform/inputs/inputs/F_trip_start_day/F_trip_start_day_copyIdentityParseExample/ParseExampleV2:13*
T0	*'
_output_shapes
:џџџџџџџџџ
Є
Jtransform/transform/inputs/inputs/F_trip_start_day/F_trip_start_day_1_copyIdentityParseExample/ParseExampleV2:30*
T0	*#
_output_shapes
:џџџџџџџџџ

Jtransform/transform/inputs/inputs/F_trip_start_day/F_trip_start_day_2_copyIdentityParseExample/ParseExampleV2:47*
T0	*
_output_shapes
:
Ј
Jtransform/transform/inputs/inputs/F_trip_start_hour/F_trip_start_hour_copyIdentityParseExample/ParseExampleV2:14*
T0	*'
_output_shapes
:џџџџџџџџџ
І
Ltransform/transform/inputs/inputs/F_trip_start_hour/F_trip_start_hour_1_copyIdentityParseExample/ParseExampleV2:31*
T0	*#
_output_shapes
:џџџџџџџџџ

Ltransform/transform/inputs/inputs/F_trip_start_hour/F_trip_start_hour_2_copyIdentityParseExample/ParseExampleV2:48*
T0	*
_output_shapes
:
Њ
Ltransform/transform/inputs/inputs/F_trip_start_month/F_trip_start_month_copyIdentityParseExample/ParseExampleV2:15*
T0	*'
_output_shapes
:џџџџџџџџџ
Ј
Ntransform/transform/inputs/inputs/F_trip_start_month/F_trip_start_month_1_copyIdentityParseExample/ParseExampleV2:32*
T0	*#
_output_shapes
:џџџџџџџџџ

Ntransform/transform/inputs/inputs/F_trip_start_month/F_trip_start_month_2_copyIdentityParseExample/ParseExampleV2:49*
T0	*
_output_shapes
:
В
Ttransform/transform/inputs/inputs/F_trip_start_timestamp/F_trip_start_timestamp_copyIdentityParseExample/ParseExampleV2:16*
T0	*'
_output_shapes
:џџџџџџџџџ
А
Vtransform/transform/inputs/inputs/F_trip_start_timestamp/F_trip_start_timestamp_1_copyIdentityParseExample/ParseExampleV2:33*
T0	*#
_output_shapes
:џџџџџџџџџ
Ї
Vtransform/transform/inputs/inputs/F_trip_start_timestamp/F_trip_start_timestamp_2_copyIdentityParseExample/ParseExampleV2:50*
T0	*
_output_shapes
:
q
'transform/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
s
)transform/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
s
)transform/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
К
!transform/transform/strided_sliceStridedSliceBtransform/transform/inputs/inputs/F_trip_miles/F_trip_miles_2_copy'transform/transform/strided_slice/stack)transform/transform/strided_slice/stack_1)transform/transform/strided_slice/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
p
.transform/transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
,transform/transform/SparseTensor/dense_shapePack!transform/transform/strided_slice.transform/transform/SparseTensor/dense_shape/1*
N*
T0	*
_output_shapes
:
t
/transform/transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
й
!transform/transform/SparseToDenseSparseToDense@transform/transform/inputs/inputs/F_trip_miles/F_trip_miles_copy,transform/transform/SparseTensor/dense_shapeBtransform/transform/inputs/inputs/F_trip_miles/F_trip_miles_1_copy/transform/transform/SparseToDense/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/SqueezeSqueeze!transform/transform/SparseToDense*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

|
6transform/transform/scale_to_z_score/mean_and_var/SizeSizetransform/transform/Squeeze*
T0*
_output_shapes
: 
І
6transform/transform/scale_to_z_score/mean_and_var/CastCast6transform/transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
_output_shapes
: 

7transform/transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Г
5transform/transform/scale_to_z_score/mean_and_var/SumSumtransform/transform/Squeeze7transform/transform/scale_to_z_score/mean_and_var/Const*
T0*
_output_shapes
: 
д
9transform/transform/scale_to_z_score/mean_and_var/truedivRealDiv5transform/transform/scale_to_z_score/mean_and_var/Sum6transform/transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
Т
5transform/transform/scale_to_z_score/mean_and_var/subSubtransform/transform/Squeeze9transform/transform/scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ
Ї
8transform/transform/scale_to_z_score/mean_and_var/SquareSquare5transform/transform/scale_to_z_score/mean_and_var/sub*
T0*#
_output_shapes
:џџџџџџџџџ

9transform/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
д
7transform/transform/scale_to_z_score/mean_and_var/Sum_1Sum8transform/transform/scale_to_z_score/mean_and_var/Square9transform/transform/scale_to_z_score/mean_and_var/Const_1*
T0*
_output_shapes
: 
и
;transform/transform/scale_to_z_score/mean_and_var/truediv_1RealDiv7transform/transform/scale_to_z_score/mean_and_var/Sum_16transform/transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
|
7transform/transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
~
=transform/transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 

?transform/transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 

(transform/transform/scale_to_z_score/subSubtransform/transform/Squeezetransform/Const_5*
T0*#
_output_shapes
:џџџџџџџџџ
e
)transform/transform/scale_to_z_score/SqrtSqrttransform/Const_6*
T0*
_output_shapes
: 
t
/transform/transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
Ж
-transform/transform/scale_to_z_score/NotEqualNotEqual)transform/transform/scale_to_z_score/Sqrt/transform/transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: 

/transform/transform/scale_to_z_score/zeros_like	ZerosLike(transform/transform/scale_to_z_score/sub*
T0*#
_output_shapes
:џџџџџџџџџ

)transform/transform/scale_to_z_score/CastCast-transform/transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
_output_shapes
: 
Л
(transform/transform/scale_to_z_score/addAddV2/transform/transform/scale_to_z_score/zeros_like)transform/transform/scale_to_z_score/Cast*
T0*#
_output_shapes
:џџџџџџџџџ

+transform/transform/scale_to_z_score/Cast_1Cast(transform/transform/scale_to_z_score/add*

DstT0
*

SrcT0*#
_output_shapes
:џџџџџџџџџ
К
,transform/transform/scale_to_z_score/truedivRealDiv(transform/transform/scale_to_z_score/sub)transform/transform/scale_to_z_score/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
ь
-transform/transform/scale_to_z_score/SelectV2SelectV2+transform/transform/scale_to_z_score/Cast_1,transform/transform/scale_to_z_score/truediv(transform/transform/scale_to_z_score/sub*
T0*#
_output_shapes
:џџџџџџџџџ
s
)transform/transform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
В
#transform/transform/strided_slice_1StridedSlice2transform/transform/inputs/inputs/fare/fare_2_copy)transform/transform/strided_slice_1/stack+transform/transform/strided_slice_1/stack_1+transform/transform/strided_slice_1/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_1/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_1/dense_shapePack#transform/transform/strided_slice_10transform/transform/SparseTensor_1/dense_shape/1*
N*
T0	*
_output_shapes
:
v
1transform/transform/SparseToDense_1/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
П
#transform/transform/SparseToDense_1SparseToDense0transform/transform/inputs/inputs/fare/fare_copy.transform/transform/SparseTensor_1/dense_shape2transform/transform/inputs/inputs/fare/fare_1_copy1transform/transform/SparseToDense_1/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_1Squeeze#transform/transform/SparseToDense_1*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


8transform/transform/scale_to_z_score_1/mean_and_var/SizeSizetransform/transform/Squeeze_1*
T0*
_output_shapes
: 
Њ
8transform/transform/scale_to_z_score_1/mean_and_var/CastCast8transform/transform/scale_to_z_score_1/mean_and_var/Size*

DstT0*

SrcT0*
_output_shapes
: 

9transform/transform/scale_to_z_score_1/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Й
7transform/transform/scale_to_z_score_1/mean_and_var/SumSumtransform/transform/Squeeze_19transform/transform/scale_to_z_score_1/mean_and_var/Const*
T0*
_output_shapes
: 
к
;transform/transform/scale_to_z_score_1/mean_and_var/truedivRealDiv7transform/transform/scale_to_z_score_1/mean_and_var/Sum8transform/transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
Ш
7transform/transform/scale_to_z_score_1/mean_and_var/subSubtransform/transform/Squeeze_1;transform/transform/scale_to_z_score_1/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ
Ћ
:transform/transform/scale_to_z_score_1/mean_and_var/SquareSquare7transform/transform/scale_to_z_score_1/mean_and_var/sub*
T0*#
_output_shapes
:џџџџџџџџџ

;transform/transform/scale_to_z_score_1/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
к
9transform/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum:transform/transform/scale_to_z_score_1/mean_and_var/Square;transform/transform/scale_to_z_score_1/mean_and_var/Const_1*
T0*
_output_shapes
: 
о
=transform/transform/scale_to_z_score_1/mean_and_var/truediv_1RealDiv9transform/transform/scale_to_z_score_1/mean_and_var/Sum_18transform/transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
~
9transform/transform/scale_to_z_score_1/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    

?transform/transform/scale_to_z_score_1/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 

Atransform/transform/scale_to_z_score_1/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 

*transform/transform/scale_to_z_score_1/subSubtransform/transform/Squeeze_1transform/Const_7*
T0*#
_output_shapes
:џџџџџџџџџ
g
+transform/transform/scale_to_z_score_1/SqrtSqrttransform/Const_8*
T0*
_output_shapes
: 
v
1transform/transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
М
/transform/transform/scale_to_z_score_1/NotEqualNotEqual+transform/transform/scale_to_z_score_1/Sqrt1transform/transform/scale_to_z_score_1/NotEqual/y*
T0*
_output_shapes
: 

1transform/transform/scale_to_z_score_1/zeros_like	ZerosLike*transform/transform/scale_to_z_score_1/sub*
T0*#
_output_shapes
:џџџџџџџџџ

+transform/transform/scale_to_z_score_1/CastCast/transform/transform/scale_to_z_score_1/NotEqual*

DstT0*

SrcT0
*
_output_shapes
: 
С
*transform/transform/scale_to_z_score_1/addAddV21transform/transform/scale_to_z_score_1/zeros_like+transform/transform/scale_to_z_score_1/Cast*
T0*#
_output_shapes
:џџџџџџџџџ

-transform/transform/scale_to_z_score_1/Cast_1Cast*transform/transform/scale_to_z_score_1/add*

DstT0
*

SrcT0*#
_output_shapes
:џџџџџџџџџ
Р
.transform/transform/scale_to_z_score_1/truedivRealDiv*transform/transform/scale_to_z_score_1/sub+transform/transform/scale_to_z_score_1/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
є
/transform/transform/scale_to_z_score_1/SelectV2SelectV2-transform/transform/scale_to_z_score_1/Cast_1.transform/transform/scale_to_z_score_1/truediv*transform/transform/scale_to_z_score_1/sub*
T0*#
_output_shapes
:џџџџџџџџџ
s
)transform/transform/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ц
#transform/transform/strided_slice_2StridedSliceFtransform/transform/inputs/inputs/F_trip_seconds/F_trip_seconds_2_copy)transform/transform/strided_slice_2/stack+transform/transform/strided_slice_2/stack_1+transform/transform/strided_slice_2/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_2/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_2/dense_shapePack#transform/transform/strided_slice_20transform/transform/SparseTensor_2/dense_shape/1*
N*
T0	*
_output_shapes
:
s
1transform/transform/SparseToDense_2/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
ч
#transform/transform/SparseToDense_2SparseToDenseDtransform/transform/inputs/inputs/F_trip_seconds/F_trip_seconds_copy.transform/transform/SparseTensor_2/dense_shapeFtransform/transform/inputs/inputs/F_trip_seconds/F_trip_seconds_1_copy1transform/transform/SparseToDense_2/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_2Squeeze#transform/transform/SparseToDense_2*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


8transform/transform/scale_to_z_score_2/mean_and_var/CastCasttransform/transform/Squeeze_2*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ

8transform/transform/scale_to_z_score_2/mean_and_var/SizeSize8transform/transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
Ќ
:transform/transform/scale_to_z_score_2/mean_and_var/Cast_1Cast8transform/transform/scale_to_z_score_2/mean_and_var/Size*

DstT0*

SrcT0*
_output_shapes
: 

9transform/transform/scale_to_z_score_2/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
д
7transform/transform/scale_to_z_score_2/mean_and_var/SumSum8transform/transform/scale_to_z_score_2/mean_and_var/Cast9transform/transform/scale_to_z_score_2/mean_and_var/Const*
T0*
_output_shapes
: 
м
;transform/transform/scale_to_z_score_2/mean_and_var/truedivRealDiv7transform/transform/scale_to_z_score_2/mean_and_var/Sum:transform/transform/scale_to_z_score_2/mean_and_var/Cast_1*
T0*
_output_shapes
: 
у
7transform/transform/scale_to_z_score_2/mean_and_var/subSub8transform/transform/scale_to_z_score_2/mean_and_var/Cast;transform/transform/scale_to_z_score_2/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ
Ћ
:transform/transform/scale_to_z_score_2/mean_and_var/SquareSquare7transform/transform/scale_to_z_score_2/mean_and_var/sub*
T0*#
_output_shapes
:џџџџџџџџџ

;transform/transform/scale_to_z_score_2/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
к
9transform/transform/scale_to_z_score_2/mean_and_var/Sum_1Sum:transform/transform/scale_to_z_score_2/mean_and_var/Square;transform/transform/scale_to_z_score_2/mean_and_var/Const_1*
T0*
_output_shapes
: 
р
=transform/transform/scale_to_z_score_2/mean_and_var/truediv_1RealDiv9transform/transform/scale_to_z_score_2/mean_and_var/Sum_1:transform/transform/scale_to_z_score_2/mean_and_var/Cast_1*
T0*
_output_shapes
: 
~
9transform/transform/scale_to_z_score_2/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    

?transform/transform/scale_to_z_score_2/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 

Atransform/transform/scale_to_z_score_2/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 

+transform/transform/scale_to_z_score_2/CastCasttransform/transform/Squeeze_2*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ

*transform/transform/scale_to_z_score_2/subSub+transform/transform/scale_to_z_score_2/Casttransform/Const_9*
T0*#
_output_shapes
:џџџџџџџџџ
h
+transform/transform/scale_to_z_score_2/SqrtSqrttransform/Const_10*
T0*
_output_shapes
: 
v
1transform/transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
М
/transform/transform/scale_to_z_score_2/NotEqualNotEqual+transform/transform/scale_to_z_score_2/Sqrt1transform/transform/scale_to_z_score_2/NotEqual/y*
T0*
_output_shapes
: 

1transform/transform/scale_to_z_score_2/zeros_like	ZerosLike*transform/transform/scale_to_z_score_2/sub*
T0*#
_output_shapes
:џџџџџџџџџ

-transform/transform/scale_to_z_score_2/Cast_1Cast/transform/transform/scale_to_z_score_2/NotEqual*

DstT0*

SrcT0
*
_output_shapes
: 
У
*transform/transform/scale_to_z_score_2/addAddV21transform/transform/scale_to_z_score_2/zeros_like-transform/transform/scale_to_z_score_2/Cast_1*
T0*#
_output_shapes
:џџџџџџџџџ

-transform/transform/scale_to_z_score_2/Cast_2Cast*transform/transform/scale_to_z_score_2/add*

DstT0
*

SrcT0*#
_output_shapes
:џџџџџџџџџ
Р
.transform/transform/scale_to_z_score_2/truedivRealDiv*transform/transform/scale_to_z_score_2/sub+transform/transform/scale_to_z_score_2/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
є
/transform/transform/scale_to_z_score_2/SelectV2SelectV2-transform/transform/scale_to_z_score_2/Cast_2.transform/transform/scale_to_z_score_2/truediv*transform/transform/scale_to_z_score_2/sub*
T0*#
_output_shapes
:џџџџџџџџџ
s
)transform/transform/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ц
#transform/transform/strided_slice_3StridedSliceFtransform/transform/inputs/inputs/F_payment_type/F_payment_type_2_copy)transform/transform/strided_slice_3/stack+transform/transform/strided_slice_3/stack_1+transform/transform/strided_slice_3/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_3/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_3/dense_shapePack#transform/transform/strided_slice_30transform/transform/SparseTensor_3/dense_shape/1*
N*
T0	*
_output_shapes
:
r
1transform/transform/SparseToDense_3/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 
ч
#transform/transform/SparseToDense_3SparseToDenseDtransform/transform/inputs/inputs/F_payment_type/F_payment_type_copy.transform/transform/SparseTensor_3/dense_shapeFtransform/transform/inputs/inputs/F_payment_type/F_payment_type_1_copy1transform/transform/SparseToDense_3/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_3Squeeze#transform/transform/SparseToDense_3*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


Itransform/transform/compute_and_apply_vocabulary/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
ц
Ctransform/transform/compute_and_apply_vocabulary/vocabulary/ReshapeReshapetransform/transform/Squeeze_3Itransform/transform/compute_and_apply_vocabulary/vocabulary/Reshape/shape*
T0*#
_output_shapes
:џџџџџџџџџ
О
}transform/transform/compute_and_apply_vocabulary/vocabulary/vocab_compute_and_apply_vocabulary_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 

Gtransform/transform/compute_and_apply_vocabulary/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 

Btransform/transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ

Gtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*y
shared_namejhhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
value_dtype0	

itransform/transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2Gtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_tableConst*
	key_indexўџџџџџџџџ*
value_indexџџџџџџџџџ
Ы
Ztransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/transform/Squeeze_3*#
_output_shapes
:џџџџџџџџџ*
num_buckets

я
rtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Gtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_tabletransform/transform/Squeeze_3Btransform/transform/compute_and_apply_vocabulary/apply_vocab/Const*	
Tin0*

Tout0	*#
_output_shapes
:џџџџџџџџџ
ц
ptransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Gtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table*
_output_shapes
: 
е
Rtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/AddAddZtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketptransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Щ
Wtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualNotEqualrtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Btransform/transform/compute_and_apply_vocabulary/apply_vocab/Const*
T0	*#
_output_shapes
:џџџџџџџџџ
В
Wtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2SelectV2Wtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualrtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Rtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Add*
T0	*#
_output_shapes
:џџџџџџџџџ
ф
ntransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Gtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table*
_output_shapes
: 

Rtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R

О
Ptransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/addAddV2ntransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Rtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 

Dtransform/transform/compute_and_apply_vocabulary/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 

Btransform/transform/compute_and_apply_vocabulary/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
ў
@transform/transform/compute_and_apply_vocabulary/apply_vocab/subSubPtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/addBtransform/transform/compute_and_apply_vocabulary/apply_vocab/sub/y*
T0	*
_output_shapes
: 
s
)transform/transform/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
И
#transform/transform/strided_slice_4StridedSlice8transform/transform/inputs/inputs/company/company_2_copy)transform/transform/strided_slice_4/stack+transform/transform/strided_slice_4/stack_1+transform/transform/strided_slice_4/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_4/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_4/dense_shapePack#transform/transform/strided_slice_40transform/transform/SparseTensor_4/dense_shape/1*
N*
T0	*
_output_shapes
:
r
1transform/transform/SparseToDense_4/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 
Ы
#transform/transform/SparseToDense_4SparseToDense6transform/transform/inputs/inputs/company/company_copy.transform/transform/SparseTensor_4/dense_shape8transform/transform/inputs/inputs/company/company_1_copy1transform/transform/SparseToDense_4/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_4Squeeze#transform/transform/SparseToDense_4*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


Ktransform/transform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
ъ
Etransform/transform/compute_and_apply_vocabulary_1/vocabulary/ReshapeReshapetransform/transform/Squeeze_4Ktransform/transform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shape*
T0*#
_output_shapes
:џџџџџџџџџ
У
transform/transform/compute_and_apply_vocabulary_1/vocabulary/vocab_compute_and_apply_vocabulary_1_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 

Itransform/transform/compute_and_apply_vocabulary_1/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 

Dtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ

Itransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*{
shared_nameljhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
value_dtype0	

ktransform/transform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2Itransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableConst_1*
	key_indexўџџџџџџџџ*
value_indexџџџџџџџџџ
Э
\transform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/transform/Squeeze_4*#
_output_shapes
:џџџџџџџџџ*
num_buckets

ѕ
ttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Itransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tabletransform/transform/Squeeze_4Dtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/Const*	
Tin0*

Tout0	*#
_output_shapes
:џџџџџџџџџ
ъ
rtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Itransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table*
_output_shapes
: 
л
Ttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AddAdd\transform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucketrtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Я
Ytransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualNotEqualttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Dtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/Const*
T0	*#
_output_shapes
:џџџџџџџџџ
К
Ytransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2SelectV2Ytransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Ttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/Add*
T0	*#
_output_shapes
:џџџџџџџџџ
ш
ptransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Itransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table*
_output_shapes
: 

Ttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R

Ф
Rtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/addAddV2ptransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Ttransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 

Ftransform/transform/compute_and_apply_vocabulary_1/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 

Dtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R

Btransform/transform/compute_and_apply_vocabulary_1/apply_vocab/subSubRtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/addDtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/sub/y*
T0	*
_output_shapes
: 
s
)transform/transform/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ь
#transform/transform/strided_slice_5StridedSliceLtransform/transform/inputs/inputs/F_pickup_latitude/F_pickup_latitude_2_copy)transform/transform/strided_slice_5/stack+transform/transform/strided_slice_5/stack_1+transform/transform/strided_slice_5/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_5/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_5/dense_shapePack#transform/transform/strided_slice_50transform/transform/SparseTensor_5/dense_shape/1*
N*
T0	*
_output_shapes
:
v
1transform/transform/SparseToDense_5/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
ѓ
#transform/transform/SparseToDense_5SparseToDenseJtransform/transform/inputs/inputs/F_pickup_latitude/F_pickup_latitude_copy.transform/transform/SparseTensor_5/dense_shapeLtransform/transform/inputs/inputs/F_pickup_latitude/F_pickup_latitude_1_copy1transform/transform/SparseToDense_5/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_5Squeeze#transform/transform/SparseToDense_5*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


3transform/transform/bucketize/quantiles/PlaceholderPlaceholder*
_output_shapes

:	*
dtype0*
shape
:	
p
.transform/transform/bucketize/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :

/transform/transform/bucketize/assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
`
Xtransform/transform/bucketize/assert_rank/assert_type/statically_determined_correct_typeNoOp
Q
Itransform/transform/bucketize/assert_rank/static_checks_determined_all_okNoOp
Ћ
Ztransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
В
htransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Д
jtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Д
jtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
ж
btransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceZtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shapehtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackjtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1jtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
ѕ
Ytransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastbtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
_output_shapes
: 

Xtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNegtransform/Const_11*
T0*
_output_shapes

:	
Ж
ctransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
г
^transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Xtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Negctransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*
_output_shapes

:	
Ў
Ztransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/transform/Squeeze_5*
T0*#
_output_shapes
:џџџџџџџџџ
Є
Ztransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
И
Xtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxZtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Ztransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*
_output_shapes
: 
і
ftransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackXtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:

dtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packftransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:
Ћ
`transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
С
[transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2^transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2dtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1`transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*
_output_shapes

:

Ў
Ztransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/transform/Squeeze_5*
T0*#
_output_shapes
:џџџџџџџџџ
ѓ
\transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpack[transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:
*	
num
і
jtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeZtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2\transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:џџџџџџџџџ*
num_features

[transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castjtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ
Х
Xtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubYtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast[transform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:џџџџџџџџџ
s
1transform/transform/bucketize/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

1transform/transform/bucketize/apply_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   

?transform/transform/bucketize/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:

Atransform/transform/bucketize/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Atransform/transform/bucketize/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

9transform/transform/bucketize/apply_buckets/strided_sliceStridedSlice1transform/transform/bucketize/apply_buckets/Shape?transform/transform/bucketize/apply_buckets/strided_slice/stackAtransform/transform/bucketize/apply_buckets/strided_slice/stack_1Atransform/transform/bucketize/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
s
)transform/transform/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ю
#transform/transform/strided_slice_6StridedSliceNtransform/transform/inputs/inputs/F_pickup_longitude/F_pickup_longitude_2_copy)transform/transform/strided_slice_6/stack+transform/transform/strided_slice_6/stack_1+transform/transform/strided_slice_6/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_6/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_6/dense_shapePack#transform/transform/strided_slice_60transform/transform/SparseTensor_6/dense_shape/1*
N*
T0	*
_output_shapes
:
v
1transform/transform/SparseToDense_6/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
ї
#transform/transform/SparseToDense_6SparseToDenseLtransform/transform/inputs/inputs/F_pickup_longitude/F_pickup_longitude_copy.transform/transform/SparseTensor_6/dense_shapeNtransform/transform/inputs/inputs/F_pickup_longitude/F_pickup_longitude_1_copy1transform/transform/SparseToDense_6/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_6Squeeze#transform/transform/SparseToDense_6*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


5transform/transform/bucketize_1/quantiles/PlaceholderPlaceholder*
_output_shapes

:	*
dtype0*
shape
:	
r
0transform/transform/bucketize_1/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :

1transform/transform/bucketize_1/assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
b
Ztransform/transform/bucketize_1/assert_rank/assert_type/statically_determined_correct_typeNoOp
S
Ktransform/transform/bucketize_1/assert_rank/static_checks_determined_all_okNoOp
­
\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
Д
jtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ж
ltransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ж
ltransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
р
dtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSlice\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shapejtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackltransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1ltransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
љ
[transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastdtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
_output_shapes
: 

Ztransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNegtransform/Const_12*
T0*
_output_shapes

:	
И
etransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
й
`transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ztransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Negetransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*
_output_shapes

:	
А
\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/transform/Squeeze_6*
T0*#
_output_shapes
:џџџџџџџџџ
І
\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
О
Ztransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMax\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*
_output_shapes
: 
њ
htransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackZtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:

ftransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packhtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:
­
btransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Щ
]transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2`transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ftransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1btransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*
_output_shapes

:

А
\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/transform/Squeeze_6*
T0*#
_output_shapes
:џџџџџџџџџ
ї
^transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpack]transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:
*	
num
ќ
ltransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketize\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2^transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:џџџџџџџџџ*
num_features

]transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castltransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ
Ы
Ztransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSub[transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast]transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:џџџџџџџџџ
u
3transform/transform/bucketize_1/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

3transform/transform/bucketize_1/apply_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   

Atransform/transform/bucketize_1/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:

Ctransform/transform/bucketize_1/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Ctransform/transform/bucketize_1/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

;transform/transform/bucketize_1/apply_buckets/strided_sliceStridedSlice3transform/transform/bucketize_1/apply_buckets/ShapeAtransform/transform/bucketize_1/apply_buckets/strided_slice/stackCtransform/transform/bucketize_1/apply_buckets/strided_slice/stack_1Ctransform/transform/bucketize_1/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
s
)transform/transform/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ю
#transform/transform/strided_slice_7StridedSliceNtransform/transform/inputs/inputs/F_dropoff_latitude/F_dropoff_latitude_2_copy)transform/transform/strided_slice_7/stack+transform/transform/strided_slice_7/stack_1+transform/transform/strided_slice_7/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_7/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_7/dense_shapePack#transform/transform/strided_slice_70transform/transform/SparseTensor_7/dense_shape/1*
N*
T0	*
_output_shapes
:
v
1transform/transform/SparseToDense_7/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
ї
#transform/transform/SparseToDense_7SparseToDenseLtransform/transform/inputs/inputs/F_dropoff_latitude/F_dropoff_latitude_copy.transform/transform/SparseTensor_7/dense_shapeNtransform/transform/inputs/inputs/F_dropoff_latitude/F_dropoff_latitude_1_copy1transform/transform/SparseToDense_7/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_7Squeeze#transform/transform/SparseToDense_7*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


5transform/transform/bucketize_2/quantiles/PlaceholderPlaceholder*
_output_shapes

:	*
dtype0*
shape
:	
r
0transform/transform/bucketize_2/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :

1transform/transform/bucketize_2/assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
b
Ztransform/transform/bucketize_2/assert_rank/assert_type/statically_determined_correct_typeNoOp
S
Ktransform/transform/bucketize_2/assert_rank/static_checks_determined_all_okNoOp
­
\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
Д
jtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ж
ltransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ж
ltransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
р
dtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSlice\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shapejtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackltransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1ltransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
љ
[transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastdtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
_output_shapes
: 

Ztransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNegtransform/Const_13*
T0*
_output_shapes

:	
И
etransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
й
`transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ztransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Negetransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*
_output_shapes

:	
А
\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/transform/Squeeze_7*
T0*#
_output_shapes
:џџџџџџџџџ
І
\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
О
Ztransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMax\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*
_output_shapes
: 
њ
htransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackZtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:

ftransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packhtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:
­
btransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Щ
]transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2`transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ftransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1btransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*
_output_shapes

:

А
\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/transform/Squeeze_7*
T0*#
_output_shapes
:џџџџџџџџџ
ї
^transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpack]transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:
*	
num
ќ
ltransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketize\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2^transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:џџџџџџџџџ*
num_features

]transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castltransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ
Ы
Ztransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSub[transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast]transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:џџџџџџџџџ
u
3transform/transform/bucketize_2/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

3transform/transform/bucketize_2/apply_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   

Atransform/transform/bucketize_2/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:

Ctransform/transform/bucketize_2/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Ctransform/transform/bucketize_2/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

;transform/transform/bucketize_2/apply_buckets/strided_sliceStridedSlice3transform/transform/bucketize_2/apply_buckets/ShapeAtransform/transform/bucketize_2/apply_buckets/strided_slice/stackCtransform/transform/bucketize_2/apply_buckets/strided_slice/stack_1Ctransform/transform/bucketize_2/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
s
)transform/transform/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
а
#transform/transform/strided_slice_8StridedSlicePtransform/transform/inputs/inputs/F_dropoff_longitude/F_dropoff_longitude_2_copy)transform/transform/strided_slice_8/stack+transform/transform/strided_slice_8/stack_1+transform/transform/strided_slice_8/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_8/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_8/dense_shapePack#transform/transform/strided_slice_80transform/transform/SparseTensor_8/dense_shape/1*
N*
T0	*
_output_shapes
:
v
1transform/transform/SparseToDense_8/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
ћ
#transform/transform/SparseToDense_8SparseToDenseNtransform/transform/inputs/inputs/F_dropoff_longitude/F_dropoff_longitude_copy.transform/transform/SparseTensor_8/dense_shapePtransform/transform/inputs/inputs/F_dropoff_longitude/F_dropoff_longitude_1_copy1transform/transform/SparseToDense_8/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_8Squeeze#transform/transform/SparseToDense_8*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


5transform/transform/bucketize_3/quantiles/PlaceholderPlaceholder*
_output_shapes

:	*
dtype0*
shape
:	
r
0transform/transform/bucketize_3/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :

1transform/transform/bucketize_3/assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
b
Ztransform/transform/bucketize_3/assert_rank/assert_type/statically_determined_correct_typeNoOp
S
Ktransform/transform/bucketize_3/assert_rank/static_checks_determined_all_okNoOp
­
\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   
Д
jtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ж
ltransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ж
ltransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
р
dtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSlice\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shapejtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackltransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1ltransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
љ
[transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastdtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
_output_shapes
: 

Ztransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNegtransform/Const*
T0*
_output_shapes

:	
И
etransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
й
`transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ztransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Negetransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*
_output_shapes

:	
А
\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/transform/Squeeze_8*
T0*#
_output_shapes
:џџџџџџџџџ
І
\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
О
Ztransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMax\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*
_output_shapes
: 
њ
htransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackZtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:

ftransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packhtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:
­
btransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Щ
]transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2`transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ftransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1btransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*
_output_shapes

:

А
\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/transform/Squeeze_8*
T0*#
_output_shapes
:џџџџџџџџџ
ї
^transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpack]transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:
*	
num
ќ
ltransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketize\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2^transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:џџџџџџџџџ*
num_features

]transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castltransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ
Ы
Ztransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSub[transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast]transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:џџџџџџџџџ
u
3transform/transform/bucketize_3/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

3transform/transform/bucketize_3/apply_buckets/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   	   

Atransform/transform/bucketize_3/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:

Ctransform/transform/bucketize_3/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Ctransform/transform/bucketize_3/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

;transform/transform/bucketize_3/apply_buckets/strided_sliceStridedSlice3transform/transform/bucketize_3/apply_buckets/ShapeAtransform/transform/bucketize_3/apply_buckets/strided_slice/stackCtransform/transform/bucketize_3/apply_buckets/strided_slice/stack_1Ctransform/transform/bucketize_3/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
s
)transform/transform/strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: 
u
+transform/transform/strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
u
+transform/transform/strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ь
#transform/transform/strided_slice_9StridedSliceLtransform/transform/inputs/inputs/F_trip_start_hour/F_trip_start_hour_2_copy)transform/transform/strided_slice_9/stack+transform/transform/strided_slice_9/stack_1+transform/transform/strided_slice_9/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
r
0transform/transform/SparseTensor_9/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Л
.transform/transform/SparseTensor_9/dense_shapePack#transform/transform/strided_slice_90transform/transform/SparseTensor_9/dense_shape/1*
N*
T0	*
_output_shapes
:
s
1transform/transform/SparseToDense_9/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
ѓ
#transform/transform/SparseToDense_9SparseToDenseJtransform/transform/inputs/inputs/F_trip_start_hour/F_trip_start_hour_copy.transform/transform/SparseTensor_9/dense_shapeLtransform/transform/inputs/inputs/F_trip_start_hour/F_trip_start_hour_1_copy1transform/transform/SparseToDense_9/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_9Squeeze#transform/transform/SparseToDense_9*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ю
$transform/transform/strided_slice_10StridedSliceJtransform/transform/inputs/inputs/F_trip_start_day/F_trip_start_day_2_copy*transform/transform/strided_slice_10/stack,transform/transform/strided_slice_10/stack_1,transform/transform/strided_slice_10/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_10/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_10/dense_shapePack$transform/transform/strided_slice_101transform/transform/SparseTensor_10/dense_shape/1*
N*
T0	*
_output_shapes
:
t
2transform/transform/SparseToDense_10/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
ђ
$transform/transform/SparseToDense_10SparseToDenseHtransform/transform/inputs/inputs/F_trip_start_day/F_trip_start_day_copy/transform/transform/SparseTensor_10/dense_shapeJtransform/transform/inputs/inputs/F_trip_start_day/F_trip_start_day_1_copy2transform/transform/SparseToDense_10/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_10Squeeze$transform/transform/SparseToDense_10*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
в
$transform/transform/strided_slice_11StridedSliceNtransform/transform/inputs/inputs/F_trip_start_month/F_trip_start_month_2_copy*transform/transform/strided_slice_11/stack,transform/transform/strided_slice_11/stack_1,transform/transform/strided_slice_11/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_11/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_11/dense_shapePack$transform/transform/strided_slice_111transform/transform/SparseTensor_11/dense_shape/1*
N*
T0	*
_output_shapes
:
t
2transform/transform/SparseToDense_11/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
њ
$transform/transform/SparseToDense_11SparseToDenseLtransform/transform/inputs/inputs/F_trip_start_month/F_trip_start_month_copy/transform/transform/SparseTensor_11/dense_shapeNtransform/transform/inputs/inputs/F_trip_start_month/F_trip_start_month_1_copy2transform/transform/SparseToDense_11/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_11Squeeze$transform/transform/SparseToDense_11*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
и
$transform/transform/strided_slice_12StridedSliceTtransform/transform/inputs/inputs/F_pickup_census_tract/F_pickup_census_tract_2_copy*transform/transform/strided_slice_12/stack,transform/transform/strided_slice_12/stack_1,transform/transform/strided_slice_12/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_12/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_12/dense_shapePack$transform/transform/strided_slice_121transform/transform/SparseTensor_12/dense_shape/1*
N*
T0	*
_output_shapes
:
t
2transform/transform/SparseToDense_12/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 

$transform/transform/SparseToDense_12SparseToDenseRtransform/transform/inputs/inputs/F_pickup_census_tract/F_pickup_census_tract_copy/transform/transform/SparseTensor_12/dense_shapeTtransform/transform/inputs/inputs/F_pickup_census_tract/F_pickup_census_tract_1_copy2transform/transform/SparseToDense_12/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_12Squeeze$transform/transform/SparseToDense_12*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
к
$transform/transform/strided_slice_13StridedSliceVtransform/transform/inputs/inputs/F_dropoff_census_tract/F_dropoff_census_tract_2_copy*transform/transform/strided_slice_13/stack,transform/transform/strided_slice_13/stack_1,transform/transform/strided_slice_13/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_13/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_13/dense_shapePack$transform/transform/strided_slice_131transform/transform/SparseTensor_13/dense_shape/1*
N*
T0	*
_output_shapes
:
t
2transform/transform/SparseToDense_13/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 

$transform/transform/SparseToDense_13SparseToDenseTtransform/transform/inputs/inputs/F_dropoff_census_tract/F_dropoff_census_tract_copy/transform/transform/SparseTensor_13/dense_shapeVtransform/transform/inputs/inputs/F_dropoff_census_tract/F_dropoff_census_tract_1_copy2transform/transform/SparseToDense_13/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_13Squeeze$transform/transform/SparseToDense_13*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
м
$transform/transform/strided_slice_14StridedSliceXtransform/transform/inputs/inputs/F_pickup_community_area/F_pickup_community_area_2_copy*transform/transform/strided_slice_14/stack,transform/transform/strided_slice_14/stack_1,transform/transform/strided_slice_14/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_14/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_14/dense_shapePack$transform/transform/strided_slice_141transform/transform/SparseTensor_14/dense_shape/1*
N*
T0	*
_output_shapes
:
t
2transform/transform/SparseToDense_14/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 

$transform/transform/SparseToDense_14SparseToDenseVtransform/transform/inputs/inputs/F_pickup_community_area/F_pickup_community_area_copy/transform/transform/SparseTensor_14/dense_shapeXtransform/transform/inputs/inputs/F_pickup_community_area/F_pickup_community_area_1_copy2transform/transform/SparseToDense_14/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_14Squeeze$transform/transform/SparseToDense_14*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
о
$transform/transform/strided_slice_15StridedSliceZtransform/transform/inputs/inputs/F_dropoff_community_area/F_dropoff_community_area_2_copy*transform/transform/strided_slice_15/stack,transform/transform/strided_slice_15/stack_1,transform/transform/strided_slice_15/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_15/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_15/dense_shapePack$transform/transform/strided_slice_151transform/transform/SparseTensor_15/dense_shape/1*
N*
T0	*
_output_shapes
:
t
2transform/transform/SparseToDense_15/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 

$transform/transform/SparseToDense_15SparseToDenseXtransform/transform/inputs/inputs/F_dropoff_community_area/F_dropoff_community_area_copy/transform/transform/SparseTensor_15/dense_shapeZtransform/transform/inputs/inputs/F_dropoff_community_area/F_dropoff_community_area_1_copy2transform/transform/SparseToDense_15/default_value*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_15Squeeze$transform/transform/SparseToDense_15*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ж
$transform/transform/strided_slice_16StridedSlice2transform/transform/inputs/inputs/fare/fare_2_copy*transform/transform/strided_slice_16/stack,transform/transform/strided_slice_16/stack_1,transform/transform/strided_slice_16/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_16/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_16/dense_shapePack$transform/transform/strided_slice_161transform/transform/SparseTensor_16/dense_shape/1*
N*
T0	*
_output_shapes
:
w
2transform/transform/SparseToDense_16/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
Т
$transform/transform/SparseToDense_16SparseToDense0transform/transform/inputs/inputs/fare/fare_copy/transform/transform/SparseTensor_16/dense_shape2transform/transform/inputs/inputs/fare/fare_1_copy2transform/transform/SparseToDense_16/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_16Squeeze$transform/transform/SparseToDense_16*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

t
*transform/transform/strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB: 
v
,transform/transform/strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
v
,transform/transform/strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ж
$transform/transform/strided_slice_17StridedSlice2transform/transform/inputs/inputs/tips/tips_2_copy*transform/transform/strided_slice_17/stack,transform/transform/strided_slice_17/stack_1,transform/transform/strided_slice_17/stack_2*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask
s
1transform/transform/SparseTensor_17/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
О
/transform/transform/SparseTensor_17/dense_shapePack$transform/transform/strided_slice_171transform/transform/SparseTensor_17/dense_shape/1*
N*
T0	*
_output_shapes
:
w
2transform/transform/SparseToDense_17/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
Т
$transform/transform/SparseToDense_17SparseToDense0transform/transform/inputs/inputs/tips/tips_copy/transform/transform/SparseTensor_17/dense_shape2transform/transform/inputs/inputs/tips/tips_1_copy2transform/transform/SparseToDense_17/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ

transform/transform/Squeeze_17Squeeze$transform/transform/SparseToDense_17*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

p
transform/transform/IsNanIsNantransform/transform/Squeeze_16*
T0*#
_output_shapes
:џџџџџџџџџ
y
transform/transform/zeros_like	ZerosLiketransform/transform/Squeeze_16*
T0*#
_output_shapes
:џџџџџџџџџ
}
transform/transform/CastCasttransform/transform/zeros_like*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ
^
transform/transform/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>

transform/transform/MulMultransform/transform/Squeeze_16transform/transform/Const*
T0*#
_output_shapes
:џџџџџџџџџ

transform/transform/GreaterGreatertransform/transform/Squeeze_17transform/transform/Mul*
T0*#
_output_shapes
:џџџџџџџџџ
|
transform/transform/Cast_1Casttransform/transform/Greater*

DstT0	*

SrcT0
*#
_output_shapes
:џџџџџџџџџ
Ѓ
transform/transform/SelectSelecttransform/transform/IsNantransform/transform/Casttransform/transform/Cast_1*
T0	*#
_output_shapes
:џџџџџџџџџ
 
transform/transform/initNoOp
"
transform/transform/init_1NoOp

transform/initNoOp

Cdnn/input_from_feature_columns/input_layer/fare_xf_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
ѕ
?dnn/input_from_feature_columns/input_layer/fare_xf_1/ExpandDims
ExpandDims/transform/transform/scale_to_z_score_1/SelectV2Cdnn/input_from_feature_columns/input_layer/fare_xf_1/ExpandDims/dim*
T0*'
_output_shapes
:џџџџџџџџџ
Љ
:dnn/input_from_feature_columns/input_layer/fare_xf_1/ShapeShape?dnn/input_from_feature_columns/input_layer/fare_xf_1/ExpandDims*
T0*
_output_shapes
:

Hdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 

Jdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Jdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ж
Bdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_sliceStridedSlice:dnn/input_from_feature_columns/input_layer/fare_xf_1/ShapeHdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_slice/stackJdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_slice/stack_1Jdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask

Ddnn/input_from_feature_columns/input_layer/fare_xf_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :

Bdnn/input_from_feature_columns/input_layer/fare_xf_1/Reshape/shapePackBdnn/input_from_feature_columns/input_layer/fare_xf_1/strided_sliceDdnn/input_from_feature_columns/input_layer/fare_xf_1/Reshape/shape/1*
N*
T0*
_output_shapes
:
ў
<dnn/input_from_feature_columns/input_layer/fare_xf_1/ReshapeReshape?dnn/input_from_feature_columns/input_layer/fare_xf_1/ExpandDimsBdnn/input_from_feature_columns/input_layer/fare_xf_1/Reshape/shape*
T0*'
_output_shapes
:џџџџџџџџџ

Idnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
џ
Ednn/input_from_feature_columns/input_layer/trip_miles_xf_1/ExpandDims
ExpandDims-transform/transform/scale_to_z_score/SelectV2Idnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ExpandDims/dim*
T0*'
_output_shapes
:џџџџџџџџџ
Е
@dnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ShapeShapeEdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ExpandDims*
T0*
_output_shapes
:

Ndnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 

Pdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Pdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
д
Hdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_sliceStridedSlice@dnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ShapeNdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_slice/stackPdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_slice/stack_1Pdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask

Jdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :

Hdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/Reshape/shapePackHdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/strided_sliceJdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/Reshape/shape/1*
N*
T0*
_output_shapes
:

Bdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ReshapeReshapeEdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ExpandDimsHdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/Reshape/shape*
T0*'
_output_shapes
:џџџџџџџџџ

Kdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

Gdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ExpandDims
ExpandDims/transform/transform/scale_to_z_score_2/SelectV2Kdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ExpandDims/dim*
T0*'
_output_shapes
:џџџџџџџџџ
Й
Bdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ShapeShapeGdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ExpandDims*
T0*
_output_shapes
:

Pdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 

Rdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

Rdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
о
Jdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_sliceStridedSliceBdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ShapePdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_slice/stackRdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_slice/stack_1Rdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask

Ldnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :

Jdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/Reshape/shapePackJdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/strided_sliceLdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/Reshape/shape/1*
N*
T0*
_output_shapes
:

Ddnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ReshapeReshapeGdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/ExpandDimsJdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/Reshape/shape*
T0*'
_output_shapes
:џџџџџџџџџ

6dnn/input_from_feature_columns/input_layer/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
ј
1dnn/input_from_feature_columns/input_layer/concatConcatV2<dnn/input_from_feature_columns/input_layer/fare_xf_1/ReshapeBdnn/input_from_feature_columns/input_layer/trip_miles_xf_1/ReshapeDdnn/input_from_feature_columns/input_layer/trip_seconds_xf_1/Reshape6dnn/input_from_feature_columns/input_layer/concat/axis*
N*
T0*'
_output_shapes
:џџџџџџџџџ
З
9dnn/hiddenlayer_0/kernel/Initializer/random_uniform/shapeConst*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes
:*
dtype0*
valueB"   d   
Љ
7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/minConst*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes
: *
dtype0*
valueB
 *о%wО
Љ
7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/maxConst*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes
: *
dtype0*
valueB
 *о%w>
№
Adnn/hiddenlayer_0/kernel/Initializer/random_uniform/RandomUniformRandomUniform9dnn/hiddenlayer_0/kernel/Initializer/random_uniform/shape*
T0*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes

:d*
dtype0
ў
7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/subSub7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/max7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes
: 

7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/mulMulAdnn/hiddenlayer_0/kernel/Initializer/random_uniform/RandomUniform7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes

:d

3dnn/hiddenlayer_0/kernel/Initializer/random_uniformAdd7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/mul7dnn/hiddenlayer_0/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes

:d
Й
dnn/hiddenlayer_0/kernelVarHandleOp*+
_class!
loc:@dnn/hiddenlayer_0/kernel*
_output_shapes
: *
dtype0*
shape
:d*)
shared_namednn/hiddenlayer_0/kernel

9dnn/hiddenlayer_0/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_0/kernel*
_output_shapes
: 

dnn/hiddenlayer_0/kernel/AssignAssignVariableOpdnn/hiddenlayer_0/kernel3dnn/hiddenlayer_0/kernel/Initializer/random_uniform*
dtype0

,dnn/hiddenlayer_0/kernel/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_0/kernel*
_output_shapes

:d*
dtype0
 
(dnn/hiddenlayer_0/bias/Initializer/zerosConst*)
_class
loc:@dnn/hiddenlayer_0/bias*
_output_shapes
:d*
dtype0*
valueBd*    
Џ
dnn/hiddenlayer_0/biasVarHandleOp*)
_class
loc:@dnn/hiddenlayer_0/bias*
_output_shapes
: *
dtype0*
shape:d*'
shared_namednn/hiddenlayer_0/bias
}
7dnn/hiddenlayer_0/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_0/bias*
_output_shapes
: 

dnn/hiddenlayer_0/bias/AssignAssignVariableOpdnn/hiddenlayer_0/bias(dnn/hiddenlayer_0/bias/Initializer/zeros*
dtype0
}
*dnn/hiddenlayer_0/bias/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_0/bias*
_output_shapes
:d*
dtype0

'dnn/hiddenlayer_0/MatMul/ReadVariableOpReadVariableOpdnn/hiddenlayer_0/kernel*
_output_shapes

:d*
dtype0
А
dnn/hiddenlayer_0/MatMulMatMul1dnn/input_from_feature_columns/input_layer/concat'dnn/hiddenlayer_0/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџd
{
(dnn/hiddenlayer_0/BiasAdd/ReadVariableOpReadVariableOpdnn/hiddenlayer_0/bias*
_output_shapes
:d*
dtype0

dnn/hiddenlayer_0/BiasAddBiasAdddnn/hiddenlayer_0/MatMul(dnn/hiddenlayer_0/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџd
k
dnn/hiddenlayer_0/ReluReludnn/hiddenlayer_0/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџd
g
dnn/zero_fraction/SizeSizednn/hiddenlayer_0/Relu*
T0*
_output_shapes
: *
out_type0	
c
dnn/zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ

dnn/zero_fraction/LessEqual	LessEqualdnn/zero_fraction/Sizednn/zero_fraction/LessEqual/y*
T0	*
_output_shapes
: 
ќ
dnn/zero_fraction/condStatelessIfdnn/zero_fraction/LessEqualdnn/hiddenlayer_0/Relu*
Tcond0
*
Tin
2*
Tout

2	*
_lower_using_switch_merge(* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *5
else_branch&R$
"dnn_zero_fraction_cond_false_10545*
output_shapes
: : : : : : *4
then_branch%R#
!dnn_zero_fraction_cond_true_10544
d
dnn/zero_fraction/cond/IdentityIdentitydnn/zero_fraction/cond*
T0	*
_output_shapes
: 
h
!dnn/zero_fraction/cond/Identity_1Identitydnn/zero_fraction/cond:1*
T0*
_output_shapes
: 
h
!dnn/zero_fraction/cond/Identity_2Identitydnn/zero_fraction/cond:2*
T0*
_output_shapes
: 
h
!dnn/zero_fraction/cond/Identity_3Identitydnn/zero_fraction/cond:3*
T0*
_output_shapes
: 
h
!dnn/zero_fraction/cond/Identity_4Identitydnn/zero_fraction/cond:4*
T0*
_output_shapes
: 
h
!dnn/zero_fraction/cond/Identity_5Identitydnn/zero_fraction/cond:5*
T0*
_output_shapes
: 

(dnn/zero_fraction/counts_to_fraction/subSubdnn/zero_fraction/Sizednn/zero_fraction/cond/Identity*
T0	*
_output_shapes
: 

)dnn/zero_fraction/counts_to_fraction/CastCast(dnn/zero_fraction/counts_to_fraction/sub*

DstT0*

SrcT0	*
_output_shapes
: 
{
+dnn/zero_fraction/counts_to_fraction/Cast_1Castdnn/zero_fraction/Size*

DstT0*

SrcT0	*
_output_shapes
: 
А
,dnn/zero_fraction/counts_to_fraction/truedivRealDiv)dnn/zero_fraction/counts_to_fraction/Cast+dnn/zero_fraction/counts_to_fraction/Cast_1*
T0*
_output_shapes
: 
u
dnn/zero_fraction/fractionIdentity,dnn/zero_fraction/counts_to_fraction/truediv*
T0*
_output_shapes
: 

.dnn/hiddenlayer_0/fraction_of_zero_values/tagsConst*
_output_shapes
: *
dtype0*:
value1B/ B)dnn/hiddenlayer_0/fraction_of_zero_values
Ї
)dnn/hiddenlayer_0/fraction_of_zero_valuesScalarSummary.dnn/hiddenlayer_0/fraction_of_zero_values/tagsdnn/zero_fraction/fraction*
T0*
_output_shapes
: 
}
 dnn/hiddenlayer_0/activation/tagConst*
_output_shapes
: *
dtype0*-
value$B" Bdnn/hiddenlayer_0/activation

dnn/hiddenlayer_0/activationHistogramSummary dnn/hiddenlayer_0/activation/tagdnn/hiddenlayer_0/Relu*
_output_shapes
: 
З
9dnn/hiddenlayer_1/kernel/Initializer/random_uniform/shapeConst*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes
:*
dtype0*
valueB"d   F   
Љ
7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/minConst*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *H`@О
Љ
7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/maxConst*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *H`@>
№
Adnn/hiddenlayer_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform9dnn/hiddenlayer_1/kernel/Initializer/random_uniform/shape*
T0*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes

:dF*
dtype0
ў
7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/subSub7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/max7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes
: 

7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/mulMulAdnn/hiddenlayer_1/kernel/Initializer/random_uniform/RandomUniform7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes

:dF

3dnn/hiddenlayer_1/kernel/Initializer/random_uniformAdd7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/mul7dnn/hiddenlayer_1/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes

:dF
Й
dnn/hiddenlayer_1/kernelVarHandleOp*+
_class!
loc:@dnn/hiddenlayer_1/kernel*
_output_shapes
: *
dtype0*
shape
:dF*)
shared_namednn/hiddenlayer_1/kernel

9dnn/hiddenlayer_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_1/kernel*
_output_shapes
: 

dnn/hiddenlayer_1/kernel/AssignAssignVariableOpdnn/hiddenlayer_1/kernel3dnn/hiddenlayer_1/kernel/Initializer/random_uniform*
dtype0

,dnn/hiddenlayer_1/kernel/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_1/kernel*
_output_shapes

:dF*
dtype0
 
(dnn/hiddenlayer_1/bias/Initializer/zerosConst*)
_class
loc:@dnn/hiddenlayer_1/bias*
_output_shapes
:F*
dtype0*
valueBF*    
Џ
dnn/hiddenlayer_1/biasVarHandleOp*)
_class
loc:@dnn/hiddenlayer_1/bias*
_output_shapes
: *
dtype0*
shape:F*'
shared_namednn/hiddenlayer_1/bias
}
7dnn/hiddenlayer_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_1/bias*
_output_shapes
: 

dnn/hiddenlayer_1/bias/AssignAssignVariableOpdnn/hiddenlayer_1/bias(dnn/hiddenlayer_1/bias/Initializer/zeros*
dtype0
}
*dnn/hiddenlayer_1/bias/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_1/bias*
_output_shapes
:F*
dtype0

'dnn/hiddenlayer_1/MatMul/ReadVariableOpReadVariableOpdnn/hiddenlayer_1/kernel*
_output_shapes

:dF*
dtype0

dnn/hiddenlayer_1/MatMulMatMuldnn/hiddenlayer_0/Relu'dnn/hiddenlayer_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџF
{
(dnn/hiddenlayer_1/BiasAdd/ReadVariableOpReadVariableOpdnn/hiddenlayer_1/bias*
_output_shapes
:F*
dtype0

dnn/hiddenlayer_1/BiasAddBiasAdddnn/hiddenlayer_1/MatMul(dnn/hiddenlayer_1/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџF
k
dnn/hiddenlayer_1/ReluReludnn/hiddenlayer_1/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџF
i
dnn/zero_fraction_1/SizeSizednn/hiddenlayer_1/Relu*
T0*
_output_shapes
: *
out_type0	
e
dnn/zero_fraction_1/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ

dnn/zero_fraction_1/LessEqual	LessEqualdnn/zero_fraction_1/Sizednn/zero_fraction_1/LessEqual/y*
T0	*
_output_shapes
: 

dnn/zero_fraction_1/condStatelessIfdnn/zero_fraction_1/LessEqualdnn/hiddenlayer_1/Relu*
Tcond0
*
Tin
2*
Tout

2	*
_lower_using_switch_merge(* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *7
else_branch(R&
$dnn_zero_fraction_1_cond_false_10615*
output_shapes
: : : : : : *6
then_branch'R%
#dnn_zero_fraction_1_cond_true_10614
h
!dnn/zero_fraction_1/cond/IdentityIdentitydnn/zero_fraction_1/cond*
T0	*
_output_shapes
: 
l
#dnn/zero_fraction_1/cond/Identity_1Identitydnn/zero_fraction_1/cond:1*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_1/cond/Identity_2Identitydnn/zero_fraction_1/cond:2*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_1/cond/Identity_3Identitydnn/zero_fraction_1/cond:3*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_1/cond/Identity_4Identitydnn/zero_fraction_1/cond:4*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_1/cond/Identity_5Identitydnn/zero_fraction_1/cond:5*
T0*
_output_shapes
: 

*dnn/zero_fraction_1/counts_to_fraction/subSubdnn/zero_fraction_1/Size!dnn/zero_fraction_1/cond/Identity*
T0	*
_output_shapes
: 

+dnn/zero_fraction_1/counts_to_fraction/CastCast*dnn/zero_fraction_1/counts_to_fraction/sub*

DstT0*

SrcT0	*
_output_shapes
: 

-dnn/zero_fraction_1/counts_to_fraction/Cast_1Castdnn/zero_fraction_1/Size*

DstT0*

SrcT0	*
_output_shapes
: 
Ж
.dnn/zero_fraction_1/counts_to_fraction/truedivRealDiv+dnn/zero_fraction_1/counts_to_fraction/Cast-dnn/zero_fraction_1/counts_to_fraction/Cast_1*
T0*
_output_shapes
: 
y
dnn/zero_fraction_1/fractionIdentity.dnn/zero_fraction_1/counts_to_fraction/truediv*
T0*
_output_shapes
: 

.dnn/hiddenlayer_1/fraction_of_zero_values/tagsConst*
_output_shapes
: *
dtype0*:
value1B/ B)dnn/hiddenlayer_1/fraction_of_zero_values
Љ
)dnn/hiddenlayer_1/fraction_of_zero_valuesScalarSummary.dnn/hiddenlayer_1/fraction_of_zero_values/tagsdnn/zero_fraction_1/fraction*
T0*
_output_shapes
: 
}
 dnn/hiddenlayer_1/activation/tagConst*
_output_shapes
: *
dtype0*-
value$B" Bdnn/hiddenlayer_1/activation

dnn/hiddenlayer_1/activationHistogramSummary dnn/hiddenlayer_1/activation/tagdnn/hiddenlayer_1/Relu*
_output_shapes
: 
З
9dnn/hiddenlayer_2/kernel/Initializer/random_uniform/shapeConst*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes
:*
dtype0*
valueB"F   0   
Љ
7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/minConst*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *йчfО
Љ
7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/maxConst*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *йчf>
№
Adnn/hiddenlayer_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform9dnn/hiddenlayer_2/kernel/Initializer/random_uniform/shape*
T0*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes

:F0*
dtype0
ў
7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/subSub7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/max7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes
: 

7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/mulMulAdnn/hiddenlayer_2/kernel/Initializer/random_uniform/RandomUniform7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes

:F0

3dnn/hiddenlayer_2/kernel/Initializer/random_uniformAdd7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/mul7dnn/hiddenlayer_2/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes

:F0
Й
dnn/hiddenlayer_2/kernelVarHandleOp*+
_class!
loc:@dnn/hiddenlayer_2/kernel*
_output_shapes
: *
dtype0*
shape
:F0*)
shared_namednn/hiddenlayer_2/kernel

9dnn/hiddenlayer_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_2/kernel*
_output_shapes
: 

dnn/hiddenlayer_2/kernel/AssignAssignVariableOpdnn/hiddenlayer_2/kernel3dnn/hiddenlayer_2/kernel/Initializer/random_uniform*
dtype0

,dnn/hiddenlayer_2/kernel/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_2/kernel*
_output_shapes

:F0*
dtype0
 
(dnn/hiddenlayer_2/bias/Initializer/zerosConst*)
_class
loc:@dnn/hiddenlayer_2/bias*
_output_shapes
:0*
dtype0*
valueB0*    
Џ
dnn/hiddenlayer_2/biasVarHandleOp*)
_class
loc:@dnn/hiddenlayer_2/bias*
_output_shapes
: *
dtype0*
shape:0*'
shared_namednn/hiddenlayer_2/bias
}
7dnn/hiddenlayer_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_2/bias*
_output_shapes
: 

dnn/hiddenlayer_2/bias/AssignAssignVariableOpdnn/hiddenlayer_2/bias(dnn/hiddenlayer_2/bias/Initializer/zeros*
dtype0
}
*dnn/hiddenlayer_2/bias/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_2/bias*
_output_shapes
:0*
dtype0

'dnn/hiddenlayer_2/MatMul/ReadVariableOpReadVariableOpdnn/hiddenlayer_2/kernel*
_output_shapes

:F0*
dtype0

dnn/hiddenlayer_2/MatMulMatMuldnn/hiddenlayer_1/Relu'dnn/hiddenlayer_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ0
{
(dnn/hiddenlayer_2/BiasAdd/ReadVariableOpReadVariableOpdnn/hiddenlayer_2/bias*
_output_shapes
:0*
dtype0

dnn/hiddenlayer_2/BiasAddBiasAdddnn/hiddenlayer_2/MatMul(dnn/hiddenlayer_2/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ0
k
dnn/hiddenlayer_2/ReluReludnn/hiddenlayer_2/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ0
i
dnn/zero_fraction_2/SizeSizednn/hiddenlayer_2/Relu*
T0*
_output_shapes
: *
out_type0	
e
dnn/zero_fraction_2/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ

dnn/zero_fraction_2/LessEqual	LessEqualdnn/zero_fraction_2/Sizednn/zero_fraction_2/LessEqual/y*
T0	*
_output_shapes
: 

dnn/zero_fraction_2/condStatelessIfdnn/zero_fraction_2/LessEqualdnn/hiddenlayer_2/Relu*
Tcond0
*
Tin
2*
Tout

2	*
_lower_using_switch_merge(* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *7
else_branch(R&
$dnn_zero_fraction_2_cond_false_10685*
output_shapes
: : : : : : *6
then_branch'R%
#dnn_zero_fraction_2_cond_true_10684
h
!dnn/zero_fraction_2/cond/IdentityIdentitydnn/zero_fraction_2/cond*
T0	*
_output_shapes
: 
l
#dnn/zero_fraction_2/cond/Identity_1Identitydnn/zero_fraction_2/cond:1*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_2/cond/Identity_2Identitydnn/zero_fraction_2/cond:2*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_2/cond/Identity_3Identitydnn/zero_fraction_2/cond:3*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_2/cond/Identity_4Identitydnn/zero_fraction_2/cond:4*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_2/cond/Identity_5Identitydnn/zero_fraction_2/cond:5*
T0*
_output_shapes
: 

*dnn/zero_fraction_2/counts_to_fraction/subSubdnn/zero_fraction_2/Size!dnn/zero_fraction_2/cond/Identity*
T0	*
_output_shapes
: 

+dnn/zero_fraction_2/counts_to_fraction/CastCast*dnn/zero_fraction_2/counts_to_fraction/sub*

DstT0*

SrcT0	*
_output_shapes
: 

-dnn/zero_fraction_2/counts_to_fraction/Cast_1Castdnn/zero_fraction_2/Size*

DstT0*

SrcT0	*
_output_shapes
: 
Ж
.dnn/zero_fraction_2/counts_to_fraction/truedivRealDiv+dnn/zero_fraction_2/counts_to_fraction/Cast-dnn/zero_fraction_2/counts_to_fraction/Cast_1*
T0*
_output_shapes
: 
y
dnn/zero_fraction_2/fractionIdentity.dnn/zero_fraction_2/counts_to_fraction/truediv*
T0*
_output_shapes
: 

.dnn/hiddenlayer_2/fraction_of_zero_values/tagsConst*
_output_shapes
: *
dtype0*:
value1B/ B)dnn/hiddenlayer_2/fraction_of_zero_values
Љ
)dnn/hiddenlayer_2/fraction_of_zero_valuesScalarSummary.dnn/hiddenlayer_2/fraction_of_zero_values/tagsdnn/zero_fraction_2/fraction*
T0*
_output_shapes
: 
}
 dnn/hiddenlayer_2/activation/tagConst*
_output_shapes
: *
dtype0*-
value$B" Bdnn/hiddenlayer_2/activation

dnn/hiddenlayer_2/activationHistogramSummary dnn/hiddenlayer_2/activation/tagdnn/hiddenlayer_2/Relu*
_output_shapes
: 
З
9dnn/hiddenlayer_3/kernel/Initializer/random_uniform/shapeConst*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes
:*
dtype0*
valueB"0   "   
Љ
7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/minConst*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes
: *
dtype0*
valueB
 *О
Љ
7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/maxConst*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes
: *
dtype0*
valueB
 *>
№
Adnn/hiddenlayer_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform9dnn/hiddenlayer_3/kernel/Initializer/random_uniform/shape*
T0*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes

:0"*
dtype0
ў
7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/subSub7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/max7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes
: 

7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/mulMulAdnn/hiddenlayer_3/kernel/Initializer/random_uniform/RandomUniform7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/sub*
T0*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes

:0"

3dnn/hiddenlayer_3/kernel/Initializer/random_uniformAdd7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/mul7dnn/hiddenlayer_3/kernel/Initializer/random_uniform/min*
T0*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes

:0"
Й
dnn/hiddenlayer_3/kernelVarHandleOp*+
_class!
loc:@dnn/hiddenlayer_3/kernel*
_output_shapes
: *
dtype0*
shape
:0"*)
shared_namednn/hiddenlayer_3/kernel

9dnn/hiddenlayer_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_3/kernel*
_output_shapes
: 

dnn/hiddenlayer_3/kernel/AssignAssignVariableOpdnn/hiddenlayer_3/kernel3dnn/hiddenlayer_3/kernel/Initializer/random_uniform*
dtype0

,dnn/hiddenlayer_3/kernel/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_3/kernel*
_output_shapes

:0"*
dtype0
 
(dnn/hiddenlayer_3/bias/Initializer/zerosConst*)
_class
loc:@dnn/hiddenlayer_3/bias*
_output_shapes
:"*
dtype0*
valueB"*    
Џ
dnn/hiddenlayer_3/biasVarHandleOp*)
_class
loc:@dnn/hiddenlayer_3/bias*
_output_shapes
: *
dtype0*
shape:"*'
shared_namednn/hiddenlayer_3/bias
}
7dnn/hiddenlayer_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/hiddenlayer_3/bias*
_output_shapes
: 

dnn/hiddenlayer_3/bias/AssignAssignVariableOpdnn/hiddenlayer_3/bias(dnn/hiddenlayer_3/bias/Initializer/zeros*
dtype0
}
*dnn/hiddenlayer_3/bias/Read/ReadVariableOpReadVariableOpdnn/hiddenlayer_3/bias*
_output_shapes
:"*
dtype0

'dnn/hiddenlayer_3/MatMul/ReadVariableOpReadVariableOpdnn/hiddenlayer_3/kernel*
_output_shapes

:0"*
dtype0

dnn/hiddenlayer_3/MatMulMatMuldnn/hiddenlayer_2/Relu'dnn/hiddenlayer_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
{
(dnn/hiddenlayer_3/BiasAdd/ReadVariableOpReadVariableOpdnn/hiddenlayer_3/bias*
_output_shapes
:"*
dtype0

dnn/hiddenlayer_3/BiasAddBiasAdddnn/hiddenlayer_3/MatMul(dnn/hiddenlayer_3/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
k
dnn/hiddenlayer_3/ReluReludnn/hiddenlayer_3/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ"
i
dnn/zero_fraction_3/SizeSizednn/hiddenlayer_3/Relu*
T0*
_output_shapes
: *
out_type0	
e
dnn/zero_fraction_3/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ

dnn/zero_fraction_3/LessEqual	LessEqualdnn/zero_fraction_3/Sizednn/zero_fraction_3/LessEqual/y*
T0	*
_output_shapes
: 

dnn/zero_fraction_3/condStatelessIfdnn/zero_fraction_3/LessEqualdnn/hiddenlayer_3/Relu*
Tcond0
*
Tin
2*
Tout

2	*
_lower_using_switch_merge(* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *7
else_branch(R&
$dnn_zero_fraction_3_cond_false_10755*
output_shapes
: : : : : : *6
then_branch'R%
#dnn_zero_fraction_3_cond_true_10754
h
!dnn/zero_fraction_3/cond/IdentityIdentitydnn/zero_fraction_3/cond*
T0	*
_output_shapes
: 
l
#dnn/zero_fraction_3/cond/Identity_1Identitydnn/zero_fraction_3/cond:1*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_3/cond/Identity_2Identitydnn/zero_fraction_3/cond:2*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_3/cond/Identity_3Identitydnn/zero_fraction_3/cond:3*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_3/cond/Identity_4Identitydnn/zero_fraction_3/cond:4*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_3/cond/Identity_5Identitydnn/zero_fraction_3/cond:5*
T0*
_output_shapes
: 

*dnn/zero_fraction_3/counts_to_fraction/subSubdnn/zero_fraction_3/Size!dnn/zero_fraction_3/cond/Identity*
T0	*
_output_shapes
: 

+dnn/zero_fraction_3/counts_to_fraction/CastCast*dnn/zero_fraction_3/counts_to_fraction/sub*

DstT0*

SrcT0	*
_output_shapes
: 

-dnn/zero_fraction_3/counts_to_fraction/Cast_1Castdnn/zero_fraction_3/Size*

DstT0*

SrcT0	*
_output_shapes
: 
Ж
.dnn/zero_fraction_3/counts_to_fraction/truedivRealDiv+dnn/zero_fraction_3/counts_to_fraction/Cast-dnn/zero_fraction_3/counts_to_fraction/Cast_1*
T0*
_output_shapes
: 
y
dnn/zero_fraction_3/fractionIdentity.dnn/zero_fraction_3/counts_to_fraction/truediv*
T0*
_output_shapes
: 

.dnn/hiddenlayer_3/fraction_of_zero_values/tagsConst*
_output_shapes
: *
dtype0*:
value1B/ B)dnn/hiddenlayer_3/fraction_of_zero_values
Љ
)dnn/hiddenlayer_3/fraction_of_zero_valuesScalarSummary.dnn/hiddenlayer_3/fraction_of_zero_values/tagsdnn/zero_fraction_3/fraction*
T0*
_output_shapes
: 
}
 dnn/hiddenlayer_3/activation/tagConst*
_output_shapes
: *
dtype0*-
value$B" Bdnn/hiddenlayer_3/activation

dnn/hiddenlayer_3/activationHistogramSummary dnn/hiddenlayer_3/activation/tagdnn/hiddenlayer_3/Relu*
_output_shapes
: 
Љ
2dnn/logits/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@dnn/logits/kernel*
_output_shapes
:*
dtype0*
valueB""      

0dnn/logits/kernel/Initializer/random_uniform/minConst*$
_class
loc:@dnn/logits/kernel*
_output_shapes
: *
dtype0*
valueB
 *їќгО

0dnn/logits/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@dnn/logits/kernel*
_output_shapes
: *
dtype0*
valueB
 *їќг>
л
:dnn/logits/kernel/Initializer/random_uniform/RandomUniformRandomUniform2dnn/logits/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@dnn/logits/kernel*
_output_shapes

:"*
dtype0
т
0dnn/logits/kernel/Initializer/random_uniform/subSub0dnn/logits/kernel/Initializer/random_uniform/max0dnn/logits/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@dnn/logits/kernel*
_output_shapes
: 
є
0dnn/logits/kernel/Initializer/random_uniform/mulMul:dnn/logits/kernel/Initializer/random_uniform/RandomUniform0dnn/logits/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@dnn/logits/kernel*
_output_shapes

:"
ц
,dnn/logits/kernel/Initializer/random_uniformAdd0dnn/logits/kernel/Initializer/random_uniform/mul0dnn/logits/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@dnn/logits/kernel*
_output_shapes

:"
Є
dnn/logits/kernelVarHandleOp*$
_class
loc:@dnn/logits/kernel*
_output_shapes
: *
dtype0*
shape
:"*"
shared_namednn/logits/kernel
s
2dnn/logits/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/logits/kernel*
_output_shapes
: 
z
dnn/logits/kernel/AssignAssignVariableOpdnn/logits/kernel,dnn/logits/kernel/Initializer/random_uniform*
dtype0
w
%dnn/logits/kernel/Read/ReadVariableOpReadVariableOpdnn/logits/kernel*
_output_shapes

:"*
dtype0

!dnn/logits/bias/Initializer/zerosConst*"
_class
loc:@dnn/logits/bias*
_output_shapes
:*
dtype0*
valueB*    

dnn/logits/biasVarHandleOp*"
_class
loc:@dnn/logits/bias*
_output_shapes
: *
dtype0*
shape:* 
shared_namednn/logits/bias
o
0dnn/logits/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdnn/logits/bias*
_output_shapes
: 
k
dnn/logits/bias/AssignAssignVariableOpdnn/logits/bias!dnn/logits/bias/Initializer/zeros*
dtype0
o
#dnn/logits/bias/Read/ReadVariableOpReadVariableOpdnn/logits/bias*
_output_shapes
:*
dtype0
r
 dnn/logits/MatMul/ReadVariableOpReadVariableOpdnn/logits/kernel*
_output_shapes

:"*
dtype0

dnn/logits/MatMulMatMuldnn/hiddenlayer_3/Relu dnn/logits/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
m
!dnn/logits/BiasAdd/ReadVariableOpReadVariableOpdnn/logits/bias*
_output_shapes
:*
dtype0

dnn/logits/BiasAddBiasAdddnn/logits/MatMul!dnn/logits/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
e
dnn/zero_fraction_4/SizeSizednn/logits/BiasAdd*
T0*
_output_shapes
: *
out_type0	
e
dnn/zero_fraction_4/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ

dnn/zero_fraction_4/LessEqual	LessEqualdnn/zero_fraction_4/Sizednn/zero_fraction_4/LessEqual/y*
T0	*
_output_shapes
: 

dnn/zero_fraction_4/condStatelessIfdnn/zero_fraction_4/LessEqualdnn/logits/BiasAdd*
Tcond0
*
Tin
2*
Tout

2	*
_lower_using_switch_merge(* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *7
else_branch(R&
$dnn_zero_fraction_4_cond_false_10824*
output_shapes
: : : : : : *6
then_branch'R%
#dnn_zero_fraction_4_cond_true_10823
h
!dnn/zero_fraction_4/cond/IdentityIdentitydnn/zero_fraction_4/cond*
T0	*
_output_shapes
: 
l
#dnn/zero_fraction_4/cond/Identity_1Identitydnn/zero_fraction_4/cond:1*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_4/cond/Identity_2Identitydnn/zero_fraction_4/cond:2*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_4/cond/Identity_3Identitydnn/zero_fraction_4/cond:3*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_4/cond/Identity_4Identitydnn/zero_fraction_4/cond:4*
T0*
_output_shapes
: 
l
#dnn/zero_fraction_4/cond/Identity_5Identitydnn/zero_fraction_4/cond:5*
T0*
_output_shapes
: 

*dnn/zero_fraction_4/counts_to_fraction/subSubdnn/zero_fraction_4/Size!dnn/zero_fraction_4/cond/Identity*
T0	*
_output_shapes
: 

+dnn/zero_fraction_4/counts_to_fraction/CastCast*dnn/zero_fraction_4/counts_to_fraction/sub*

DstT0*

SrcT0	*
_output_shapes
: 

-dnn/zero_fraction_4/counts_to_fraction/Cast_1Castdnn/zero_fraction_4/Size*

DstT0*

SrcT0	*
_output_shapes
: 
Ж
.dnn/zero_fraction_4/counts_to_fraction/truedivRealDiv+dnn/zero_fraction_4/counts_to_fraction/Cast-dnn/zero_fraction_4/counts_to_fraction/Cast_1*
T0*
_output_shapes
: 
y
dnn/zero_fraction_4/fractionIdentity.dnn/zero_fraction_4/counts_to_fraction/truediv*
T0*
_output_shapes
: 

'dnn/logits/fraction_of_zero_values/tagsConst*
_output_shapes
: *
dtype0*3
value*B( B"dnn/logits/fraction_of_zero_values

"dnn/logits/fraction_of_zero_valuesScalarSummary'dnn/logits/fraction_of_zero_values/tagsdnn/zero_fraction_4/fraction*
T0*
_output_shapes
: 
o
dnn/logits/activation/tagConst*
_output_shapes
: *
dtype0*&
valueB Bdnn/logits/activation
p
dnn/logits/activationHistogramSummarydnn/logits/activation/tagdnn/logits/BiasAdd*
_output_shapes
: 
д
Hlinear/linear_model/company_xf/weights/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@linear/linear_model/company_xf/weights*
_output_shapes
:*
dtype0*
valueB"ђ     
О
>linear/linear_model/company_xf/weights/Initializer/zeros/ConstConst*9
_class/
-+loc:@linear/linear_model/company_xf/weights*
_output_shapes
: *
dtype0*
valueB
 *    
Џ
8linear/linear_model/company_xf/weights/Initializer/zerosFillHlinear/linear_model/company_xf/weights/Initializer/zeros/shape_as_tensor>linear/linear_model/company_xf/weights/Initializer/zeros/Const*
T0*9
_class/
-+loc:@linear/linear_model/company_xf/weights*
_output_shapes
:	ђ
ф
&linear/linear_model/company_xf/weightsVarHandleOp*9
_class/
-+loc:@linear/linear_model/company_xf/weights*
_output_shapes
: *
dtype0*
shape:	ђ*7
shared_name(&linear/linear_model/company_xf/weights

Glinear/linear_model/company_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp&linear/linear_model/company_xf/weights*
_output_shapes
: 
А
-linear/linear_model/company_xf/weights/AssignAssignVariableOp&linear/linear_model/company_xf/weights8linear/linear_model/company_xf/weights/Initializer/zeros*
dtype0
Ђ
:linear/linear_model/company_xf/weights/Read/ReadVariableOpReadVariableOp&linear/linear_model/company_xf/weights*
_output_shapes
:	ђ*
dtype0
к
Alinear/linear_model/dropoff_latitude_xf/weights/Initializer/zerosConst*B
_class8
64loc:@linear/linear_model/dropoff_latitude_xf/weights*
_output_shapes

:
*
dtype0*
valueB
*    
ў
/linear/linear_model/dropoff_latitude_xf/weightsVarHandleOp*B
_class8
64loc:@linear/linear_model/dropoff_latitude_xf/weights*
_output_shapes
: *
dtype0*
shape
:
*@
shared_name1/linear/linear_model/dropoff_latitude_xf/weights
Џ
Plinear/linear_model/dropoff_latitude_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp/linear/linear_model/dropoff_latitude_xf/weights*
_output_shapes
: 
Ы
6linear/linear_model/dropoff_latitude_xf/weights/AssignAssignVariableOp/linear/linear_model/dropoff_latitude_xf/weightsAlinear/linear_model/dropoff_latitude_xf/weights/Initializer/zeros*
dtype0
Г
Clinear/linear_model/dropoff_latitude_xf/weights/Read/ReadVariableOpReadVariableOp/linear/linear_model/dropoff_latitude_xf/weights*
_output_shapes

:
*
dtype0
м
Blinear/linear_model/dropoff_longitude_xf/weights/Initializer/zerosConst*C
_class9
75loc:@linear/linear_model/dropoff_longitude_xf/weights*
_output_shapes

:
*
dtype0*
valueB
*    

0linear/linear_model/dropoff_longitude_xf/weightsVarHandleOp*C
_class9
75loc:@linear/linear_model/dropoff_longitude_xf/weights*
_output_shapes
: *
dtype0*
shape
:
*A
shared_name20linear/linear_model/dropoff_longitude_xf/weights
Б
Qlinear/linear_model/dropoff_longitude_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp0linear/linear_model/dropoff_longitude_xf/weights*
_output_shapes
: 
Ю
7linear/linear_model/dropoff_longitude_xf/weights/AssignAssignVariableOp0linear/linear_model/dropoff_longitude_xf/weightsBlinear/linear_model/dropoff_longitude_xf/weights/Initializer/zeros*
dtype0
Е
Dlinear/linear_model/dropoff_longitude_xf/weights/Read/ReadVariableOpReadVariableOp0linear/linear_model/dropoff_longitude_xf/weights*
_output_shapes

:
*
dtype0
о
Mlinear/linear_model/payment_type_xf/weights/Initializer/zeros/shape_as_tensorConst*>
_class4
20loc:@linear/linear_model/payment_type_xf/weights*
_output_shapes
:*
dtype0*
valueB"ђ     
Ш
Clinear/linear_model/payment_type_xf/weights/Initializer/zeros/ConstConst*>
_class4
20loc:@linear/linear_model/payment_type_xf/weights*
_output_shapes
: *
dtype0*
valueB
 *    
У
=linear/linear_model/payment_type_xf/weights/Initializer/zerosFillMlinear/linear_model/payment_type_xf/weights/Initializer/zeros/shape_as_tensorClinear/linear_model/payment_type_xf/weights/Initializer/zeros/Const*
T0*>
_class4
20loc:@linear/linear_model/payment_type_xf/weights*
_output_shapes
:	ђ
ѓ
+linear/linear_model/payment_type_xf/weightsVarHandleOp*>
_class4
20loc:@linear/linear_model/payment_type_xf/weights*
_output_shapes
: *
dtype0*
shape:	ђ*<
shared_name-+linear/linear_model/payment_type_xf/weights
Ї
Llinear/linear_model/payment_type_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp+linear/linear_model/payment_type_xf/weights*
_output_shapes
: 
П
2linear/linear_model/payment_type_xf/weights/AssignAssignVariableOp+linear/linear_model/payment_type_xf/weights=linear/linear_model/payment_type_xf/weights/Initializer/zeros*
dtype0
Ќ
?linear/linear_model/payment_type_xf/weights/Read/ReadVariableOpReadVariableOp+linear/linear_model/payment_type_xf/weights*
_output_shapes
:	ђ*
dtype0
и
@linear/linear_model/pickup_latitude_xf/weights/Initializer/zerosConst*A
_class7
53loc:@linear/linear_model/pickup_latitude_xf/weights*
_output_shapes

:
*
dtype0*
valueB
*    
ћ
.linear/linear_model/pickup_latitude_xf/weightsVarHandleOp*A
_class7
53loc:@linear/linear_model/pickup_latitude_xf/weights*
_output_shapes
: *
dtype0*
shape
:
*?
shared_name0.linear/linear_model/pickup_latitude_xf/weights
­
Olinear/linear_model/pickup_latitude_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp.linear/linear_model/pickup_latitude_xf/weights*
_output_shapes
: 
Ш
5linear/linear_model/pickup_latitude_xf/weights/AssignAssignVariableOp.linear/linear_model/pickup_latitude_xf/weights@linear/linear_model/pickup_latitude_xf/weights/Initializer/zeros*
dtype0
Б
Blinear/linear_model/pickup_latitude_xf/weights/Read/ReadVariableOpReadVariableOp.linear/linear_model/pickup_latitude_xf/weights*
_output_shapes

:
*
dtype0
к
Alinear/linear_model/pickup_longitude_xf/weights/Initializer/zerosConst*B
_class8
64loc:@linear/linear_model/pickup_longitude_xf/weights*
_output_shapes

:
*
dtype0*
valueB
*    
ў
/linear/linear_model/pickup_longitude_xf/weightsVarHandleOp*B
_class8
64loc:@linear/linear_model/pickup_longitude_xf/weights*
_output_shapes
: *
dtype0*
shape
:
*@
shared_name1/linear/linear_model/pickup_longitude_xf/weights
Џ
Plinear/linear_model/pickup_longitude_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp/linear/linear_model/pickup_longitude_xf/weights*
_output_shapes
: 
Ы
6linear/linear_model/pickup_longitude_xf/weights/AssignAssignVariableOp/linear/linear_model/pickup_longitude_xf/weightsAlinear/linear_model/pickup_longitude_xf/weights/Initializer/zeros*
dtype0
Г
Clinear/linear_model/pickup_longitude_xf/weights/Read/ReadVariableOpReadVariableOp/linear/linear_model/pickup_longitude_xf/weights*
_output_shapes

:
*
dtype0
ж
?linear/linear_model/trip_start_day_xf/weights/Initializer/zerosConst*@
_class6
42loc:@linear/linear_model/trip_start_day_xf/weights*
_output_shapes

:*
dtype0*
valueB*    
ј
-linear/linear_model/trip_start_day_xf/weightsVarHandleOp*@
_class6
42loc:@linear/linear_model/trip_start_day_xf/weights*
_output_shapes
: *
dtype0*
shape
:*>
shared_name/-linear/linear_model/trip_start_day_xf/weights
Ћ
Nlinear/linear_model/trip_start_day_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp-linear/linear_model/trip_start_day_xf/weights*
_output_shapes
: 
Х
4linear/linear_model/trip_start_day_xf/weights/AssignAssignVariableOp-linear/linear_model/trip_start_day_xf/weights?linear/linear_model/trip_start_day_xf/weights/Initializer/zeros*
dtype0
Џ
Alinear/linear_model/trip_start_day_xf/weights/Read/ReadVariableOpReadVariableOp-linear/linear_model/trip_start_day_xf/weights*
_output_shapes

:*
dtype0
и
@linear/linear_model/trip_start_hour_xf/weights/Initializer/zerosConst*A
_class7
53loc:@linear/linear_model/trip_start_hour_xf/weights*
_output_shapes

:*
dtype0*
valueB*    
ћ
.linear/linear_model/trip_start_hour_xf/weightsVarHandleOp*A
_class7
53loc:@linear/linear_model/trip_start_hour_xf/weights*
_output_shapes
: *
dtype0*
shape
:*?
shared_name0.linear/linear_model/trip_start_hour_xf/weights
­
Olinear/linear_model/trip_start_hour_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp.linear/linear_model/trip_start_hour_xf/weights*
_output_shapes
: 
Ш
5linear/linear_model/trip_start_hour_xf/weights/AssignAssignVariableOp.linear/linear_model/trip_start_hour_xf/weights@linear/linear_model/trip_start_hour_xf/weights/Initializer/zeros*
dtype0
Б
Blinear/linear_model/trip_start_hour_xf/weights/Read/ReadVariableOpReadVariableOp.linear/linear_model/trip_start_hour_xf/weights*
_output_shapes

:*
dtype0
к
Alinear/linear_model/trip_start_month_xf/weights/Initializer/zerosConst*B
_class8
64loc:@linear/linear_model/trip_start_month_xf/weights*
_output_shapes

:*
dtype0*
valueB*    
ў
/linear/linear_model/trip_start_month_xf/weightsVarHandleOp*B
_class8
64loc:@linear/linear_model/trip_start_month_xf/weights*
_output_shapes
: *
dtype0*
shape
:*@
shared_name1/linear/linear_model/trip_start_month_xf/weights
Џ
Plinear/linear_model/trip_start_month_xf/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp/linear/linear_model/trip_start_month_xf/weights*
_output_shapes
: 
Ы
6linear/linear_model/trip_start_month_xf/weights/AssignAssignVariableOp/linear/linear_model/trip_start_month_xf/weightsAlinear/linear_model/trip_start_month_xf/weights/Initializer/zeros*
dtype0
Г
Clinear/linear_model/trip_start_month_xf/weights/Read/ReadVariableOpReadVariableOp/linear/linear_model/trip_start_month_xf/weights*
_output_shapes

:*
dtype0
Д
2linear/linear_model/bias_weights/Initializer/zerosConst*3
_class)
'%loc:@linear/linear_model/bias_weights*
_output_shapes
:*
dtype0*
valueB*    
Э
 linear/linear_model/bias_weightsVarHandleOp*3
_class)
'%loc:@linear/linear_model/bias_weights*
_output_shapes
: *
dtype0*
shape:*1
shared_name" linear/linear_model/bias_weights

Alinear/linear_model/bias_weights/IsInitialized/VarIsInitializedOpVarIsInitializedOp linear/linear_model/bias_weights*
_output_shapes
: 

'linear/linear_model/bias_weights/AssignAssignVariableOp linear/linear_model/bias_weights2linear/linear_model/bias_weights/Initializer/zeros*
dtype0

4linear/linear_model/bias_weights/Read/ReadVariableOpReadVariableOp linear/linear_model/bias_weights*
_output_shapes
:*
dtype0
 
Ulinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
У
Qlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ExpandDims
ExpandDimsYtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2Ulinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
А
elinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/ignore_valueCastelinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
е
_linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/NotEqualNotEqualQlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ExpandDimsclinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ
ё
^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/indicesWhere_linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
р
]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/valuesGatherNdQlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ExpandDims^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ
ѓ
blinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/dense_shapeShapeQlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

Tlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :ђ
р
Rlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/num_bucketsCastTlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Mlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
в
Klinear/linear_model/linear/linear_model/linear/linear_model/company_xf/zeroCastMlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
­
Klinear/linear_model/linear/linear_model/linear/linear_model/company_xf/LessLess]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/valuesKlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
Ф
Slinear/linear_model/linear/linear_model/linear/linear_model/company_xf/GreaterEqualGreaterEqual]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/valuesRlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
Ї
Slinear/linear_model/linear/linear_model/linear/linear_model/company_xf/out_of_range	LogicalOrKlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/LessSlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
й
Llinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ShapeShape]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Mlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
в
Klinear/linear_model/linear/linear_model/linear/linear_model/company_xf/CastCastMlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
І
Ulinear/linear_model/linear/linear_model/linear/linear_model/company_xf/default_valuesFillLlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/ShapeKlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ

Olinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SelectV2SelectV2Slinear/linear_model/linear/linear_model/linear/linear_model/company_xf/out_of_rangeUlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/default_values]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ
ѓ
Slinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Shape_1/CastCastblinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
Є
Zlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
І
\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
І
\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

Tlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_sliceStridedSliceSlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Shape_1/CastZlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_slice/stack\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_slice/stack_1\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask

Qlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Ў
Olinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast_1/xPackTlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/strided_sliceQlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
к
Mlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast_1CastOlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Ї
Tlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshapeSparseReshape^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/indicesblinear/linear_model/linear/linear_model/linear/linear_model/company_xf/to_sparse_input/dense_shapeMlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
ш
]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshape/IdentityIdentityOlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Љ
_linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Ј
^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
­
Ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SliceSliceVlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshape:1_linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice/begin^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ѓ
Ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
З
Xlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/ProdProdYlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SliceYlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
І
dlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ѓ
alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Э
\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2GatherV2Vlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshape:1dlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2/indicesalinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
Ш
Zlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Cast/xPackXlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Prod\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseReshapeSparseReshapeTlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshapeVlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshape:1Zlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

jlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseReshape/IdentityIdentity]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Є
blinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 
ю
`linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GreaterEqualGreaterEqualjlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseReshape/Identityblinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
э
Ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/WhereWhere`linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
Д
alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
в
[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/ReshapeReshapeYlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Wherealinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Ѕ
clinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
ф
^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_1GatherV2alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseReshape[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshapeclinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Ѕ
clinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
щ
^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_2GatherV2jlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseReshape/Identity[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshapeclinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ
ђ
\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/IdentityIdentityclinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
Џ
mlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
ў
{linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_1^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/GatherV2_2\linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Identitymlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
а
linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
г
linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
г
linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      

ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlice{linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
И
rlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/UniqueUnique}linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ћ
|linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather&linear/linear_model/company_xf/weightsrlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*9
_class/
-+loc:@linear/linear_model/company_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0
§
linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentity|linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*9
_class/
-+loc:@linear/linear_model/company_xf/weights*'
_output_shapes
:џџџџџџџџџ
Ю
linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
П
klinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1tlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/Unique:1ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
Д
clinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   
ў
]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape_1Reshape}linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2clinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ
є
Ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/ShapeShapeklinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
Б
glinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
б
alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_sliceStridedSliceYlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Shapeglinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice/stackilinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice/stack_1ilinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask

[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
Я
Ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/stackPack[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/stack/0alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
е
Xlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/TileTile]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape_1Ylinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/zeros_like	ZerosLikeklinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
Ж
Slinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sumSelectXlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Tile^linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/zeros_likeklinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ю
Zlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Cast_1CastVlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Њ
`linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
З
[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_1SliceZlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Cast_1alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_1/begin`linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
о
[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Shape_1ShapeSlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum*
T0*
_output_shapes
:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Г
`linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
И
[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_2Slice[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Shape_1alinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_2/begin`linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Ё
_linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Џ
Zlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/concatConcatV2[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_1[linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Slice_2_linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
Ы
]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape_2ReshapeSlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sumZlinear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Љ
^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
ж
Zlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ExpandDims
ExpandDimsZtransform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
Й
nlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/ignore_valueCastnlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
№
hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/NotEqualNotEqualZlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ExpandDimsllinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ

glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/indicesWherehlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ћ
flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/valuesGatherNdZlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ExpandDimsglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/dense_shapeShapeZlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :

ђ
[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/num_bucketsCast]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Vlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
ф
Tlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/zeroCastVlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Ш
Tlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/LessLessflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/valuesTlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
п
\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/GreaterEqualGreaterEqualflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/values[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
Т
\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/out_of_range	LogicalOrTlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Less\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
ы
Ulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ShapeShapeflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Vlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
ф
Tlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/CastCastVlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
С
^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/default_valuesFillUlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/ShapeTlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
И
Xlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SelectV2SelectV2\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/out_of_range^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/default_valuesflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Shape_1/CastCastklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
­
clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ф
]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_sliceStridedSlice\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Shape_1/Castclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_slice/stackelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_slice/stack_1elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ѕ
Zlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Щ
Xlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast_1/xPack]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/strided_sliceZlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ь
Vlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast_1CastXlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Ы
]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshapeSparseReshapeglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/indicesklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/to_sparse_input/dense_shapeVlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
њ
flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape/IdentityIdentityXlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
В
hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Б
glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
б
blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SliceSlice_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape:1hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice/beginglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ќ
blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
в
alinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/ProdProdblinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Sliceblinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
Џ
mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
ё
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2GatherV2_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape:1mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2/indicesjlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
у
clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Cast/xPackalinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Prodelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Я
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseReshapeSparseReshape]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape:1clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

slinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseReshape/IdentityIdentityflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GreaterEqualGreaterEqualslinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseReshape/Identityklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
џ
blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/WhereWhereilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
Н
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
э
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/ReshapeReshapeblinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Wherejlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_1GatherV2jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseReshapedlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshapellinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_2GatherV2slinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseReshape/Identitydlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshapellinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/IdentityIdentityllinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
И
vlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ќ
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_1glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/GatherV2_2elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Identityvlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
к
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
м
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
м
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Д
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Ы
{linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
а
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather/linear/linear_model/dropoff_latitude_xf/weights{linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*B
_class8
64loc:@linear/linear_model/dropoff_latitude_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*B
_class8
64loc:@linear/linear_model/dropoff_latitude_xf/weights*'
_output_shapes
:џџџџџџџџџ
р
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
ф
tlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1}linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
Н
llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/ShapeShapetlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
К
plinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
М
rlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
М
rlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
ў
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_sliceStridedSliceblinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Shapeplinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice/stackrlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice/stack_1rlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
І
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
ъ
blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/stackPackdlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/stack/0jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
№
alinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/TileTileflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape_1blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/zeros_like	ZerosLiketlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
к
\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sumSelectalinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Tileglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/zeros_liketlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Cast_1Cast_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
л
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_1Sliceclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Cast_1jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_1/beginilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
№
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Shape_1Shape\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum*
T0*
_output_shapes
:
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
М
ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
м
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_2Slicedlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Shape_1jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_2/beginilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Њ
hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
г
clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/concatConcatV2dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_1dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Slice_2hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
ц
flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape_2Reshape\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sumclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Њ
_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
и
[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ExpandDims
ExpandDimsZtransform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
К
olinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/ignore_valueCastolinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
ѓ
ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/NotEqualNotEqual[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ExpandDimsmlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ

hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/indicesWhereilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ў
glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/valuesGatherNd[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ExpandDimshlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/dense_shapeShape[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	
 
^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :

є
\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/num_bucketsCast^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Wlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
ц
Ulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/zeroCastWlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Ы
Ulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/LessLessglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/valuesUlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
т
]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/GreaterEqualGreaterEqualglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/values\linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
Х
]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/out_of_range	LogicalOrUlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Less]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
э
Vlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ShapeShapeglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Wlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
ц
Ulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/CastCastWlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
Ф
_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/default_valuesFillVlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/ShapeUlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
М
Ylinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SelectV2SelectV2]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/out_of_range_linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/default_valuesglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Shape_1/CastCastllinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
Ў
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
А
flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
А
flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Щ
^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_sliceStridedSlice]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Shape_1/Castdlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice/stackflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice/stack_1flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
І
[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Ь
Ylinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast_1/xPack^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/strided_slice[linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ю
Wlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast_1CastYlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Я
^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshapeSparseReshapehlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/indicesllinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/to_sparse_input/dense_shapeWlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
ќ
glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape/IdentityIdentityYlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
В
hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
е
clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SliceSlice`linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape:1ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice/beginhlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
­
clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
е
blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/ProdProdclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Sliceclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
А
nlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
­
klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
ѕ
flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2GatherV2`linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape:1nlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2/indicesklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
ц
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Cast/xPackblinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Prodflinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
г
klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseReshapeSparseReshape^linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape`linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape:1dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

tlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseReshape/IdentityIdentityglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GreaterEqualGreaterEqualtlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseReshape/Identityllinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/WhereWherejlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
О
klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
№
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/ReshapeReshapeclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Whereklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Џ
mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_1GatherV2klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseReshapeelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshapemlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Џ
mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_2GatherV2tlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseReshape/Identityelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshapemlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/IdentityIdentitymlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
Й
wlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Б
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowshlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_1hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/GatherV2_2flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Identitywlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
л
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
н
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
н
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Й
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Э
|linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
д
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather0linear/linear_model/dropoff_longitude_xf/weights|linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*C
_class9
75loc:@linear/linear_model/dropoff_longitude_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*C
_class9
75loc:@linear/linear_model/dropoff_longitude_xf/weights*'
_output_shapes
:џџџџџџџџџ
т
linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
ш
ulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1~linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
О
mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2mlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/ShapeShapeulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
Л
qlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Н
slinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Н
slinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_sliceStridedSliceclinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Shapeqlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice/stackslinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice/stack_1slinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ї
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
э
clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/stackPackelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/stack/0klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
ѓ
blinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/TileTileglinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape_1clinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

hlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/zeros_like	ZerosLikeulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
о
]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sumSelectblinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Tilehlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/zeros_likeulinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ

dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Cast_1Cast`linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Е
klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
п
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_1Slicedlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Cast_1klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_1/beginjlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
ђ
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Shape_1Shape]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum*
T0*
_output_shapes
:
Е
klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Н
jlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
р
elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_2Sliceelinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Shape_1klinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_2/beginjlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Ћ
ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
з
dlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/concatConcatV2elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_1elinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Slice_2ilinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
щ
glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape_2Reshape]linear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sumdlinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
Zlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Ы
Vlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ExpandDims
ExpandDimsWtransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2Zlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
Е
jlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

hlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/ignore_valueCastjlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
ф
dlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/NotEqualNotEqualVlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ExpandDimshlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ
ћ
clinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/indicesWheredlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
я
blinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/valuesGatherNdVlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ExpandDimsclinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ
§
glinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/dense_shapeShapeVlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

Ylinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :ђ
ъ
Wlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/num_bucketsCastYlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Rlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
м
Plinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/zeroCastRlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
М
Plinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/LessLessblinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/valuesPlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
г
Xlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/GreaterEqualGreaterEqualblinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/valuesWlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
Ж
Xlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/out_of_range	LogicalOrPlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/LessXlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
у
Qlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ShapeShapeblinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Rlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
м
Plinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/CastCastRlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
Е
Zlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/default_valuesFillQlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/ShapePlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
Ј
Tlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SelectV2SelectV2Xlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/out_of_rangeZlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/default_valuesblinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ
§
Xlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Shape_1/CastCastglinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
Љ
_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
А
Ylinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_sliceStridedSliceXlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Shape_1/Cast_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_slice/stackalinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_slice/stack_1alinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ё
Vlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Н
Tlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast_1/xPackYlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/strided_sliceVlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ф
Rlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast_1CastTlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Л
Ylinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshapeSparseReshapeclinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/indicesglinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/to_sparse_input/dense_shapeRlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
ђ
blinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape/IdentityIdentityTlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Ў
dlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
­
clinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
С
^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SliceSlice[linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape:1dlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice/beginclinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ј
^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Ц
]linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/ProdProd^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
Ћ
ilinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ј
flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
с
alinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2GatherV2[linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape:1ilinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2/indicesflinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
з
_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Cast/xPack]linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Prodalinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
П
flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseReshapeSparseReshapeYlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape[linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape:1_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

olinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseReshape/IdentityIdentityblinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Љ
glinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 
§
elinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GreaterEqualGreaterEqualolinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseReshape/Identityglinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
ї
^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/WhereWhereelinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
Й
flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
с
`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/ReshapeReshape^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Whereflinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Њ
hlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
ј
clinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_1GatherV2flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseReshape`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshapehlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Њ
hlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
§
clinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_2GatherV2olinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseReshape/Identity`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshapehlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ
ќ
alinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/IdentityIdentityhlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
Д
rlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsclinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_1clinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/GatherV2_2alinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Identityrlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
ж
linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
и
linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
и
linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      

~linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
У
wlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Р
linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather+linear/linear_model/payment_type_xf/weightswlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*>
_class4
20loc:@linear/linear_model/payment_type_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*>
_class4
20loc:@linear/linear_model/payment_type_xf/weights*'
_output_shapes
:џџџџџџџџџ
и
linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
г
plinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1ylinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/Unique:1~linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
Й
hlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

blinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2hlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ
ў
^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/ShapeShapeplinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
Ж
llinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
И
nlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
И
nlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
ъ
flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_sliceStridedSlice^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Shapellinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice/stacknlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice/stack_1nlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ђ
`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
о
^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/stackPack`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/stack/0flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
ф
]linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/TileTileblinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape_1^linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/zeros_like	ZerosLikeplinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
Ъ
Xlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sumSelect]linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Tileclinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/zeros_likeplinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ј
_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Cast_1Cast[linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
А
flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
Ы
`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_1Slice_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Cast_1flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_1/beginelinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
ш
`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Shape_1ShapeXlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum*
T0*
_output_shapes
:
А
flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
И
elinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
Ь
`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_2Slice`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Shape_1flinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_2/beginelinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
І
dlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
У
_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/concatConcatV2`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_1`linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Slice_2dlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
к
blinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape_2ReshapeXlinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum_linear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Ј
]linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
в
Ylinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ExpandDims
ExpandDimsXtransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub]linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
И
mlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

klinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/ignore_valueCastmlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
э
glinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/NotEqualNotEqualYlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ExpandDimsklinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ

flinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/indicesWhereglinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ј
elinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/valuesGatherNdYlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ExpandDimsflinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/dense_shapeShapeYlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

\linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :

№
Zlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/num_bucketsCast\linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Ulinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
т
Slinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/zeroCastUlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Х
Slinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/LessLesselinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/valuesSlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
м
[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/GreaterEqualGreaterEqualelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/valuesZlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
П
[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/out_of_range	LogicalOrSlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Less[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
щ
Tlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ShapeShapeelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Ulinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
т
Slinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/CastCastUlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
О
]linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/default_valuesFillTlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/ShapeSlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
Д
Wlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SelectV2SelectV2[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/out_of_range]linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/default_valueselinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Shape_1/CastCastjlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
Ќ
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
Ў
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ў
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
П
\linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_sliceStridedSlice[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Shape_1/Castblinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_slice/stackdlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_slice/stack_1dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Є
Ylinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Ц
Wlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast_1/xPack\linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/strided_sliceYlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ъ
Ulinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast_1CastWlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Ч
\linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshapeSparseReshapeflinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/indicesjlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/to_sparse_input/dense_shapeUlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
ј
elinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape/IdentityIdentityWlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Б
glinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
А
flinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
Э
alinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SliceSlice^linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape:1glinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice/beginflinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Я
`linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/ProdProdalinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slicealinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ћ
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
э
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2GatherV2^linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape:1llinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2/indicesilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
р
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Cast/xPack`linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Proddlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Ы
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseReshapeSparseReshape\linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape^linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape:1blinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

rlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseReshape/IdentityIdentityelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GreaterEqualGreaterEqualrlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseReshape/Identityjlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
§
alinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/WhereWherehlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
М
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
ъ
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/ReshapeReshapealinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Whereilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

flinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_1GatherV2ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseReshapeclinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshapeklinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

flinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_2GatherV2rlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseReshape/Identityclinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshapeklinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/IdentityIdentityklinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
З
ulinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ї
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsflinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_1flinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/GatherV2_2dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Identityulinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
й
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
л
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
л
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Џ
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Щ
zlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ь
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather.linear/linear_model/pickup_latitude_xf/weightszlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*A
_class7
53loc:@linear/linear_model/pickup_latitude_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*A
_class7
53loc:@linear/linear_model/pickup_latitude_xf/weights*'
_output_shapes
:џџџџџџџџџ
о
linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
р
slinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1|linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
М
klinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

elinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2klinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

alinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/ShapeShapeslinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
Й
olinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Л
qlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Л
qlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
љ
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_sliceStridedSlicealinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Shapeolinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice/stackqlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice/stack_1qlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ѕ
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
ч
alinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/stackPackclinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/stack/0ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
э
`linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/TileTileelinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape_1alinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

flinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/zeros_like	ZerosLikeslinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ж
[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sumSelect`linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Tileflinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/zeros_likeslinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ў
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Cast_1Cast^linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
В
hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
з
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_1Sliceblinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Cast_1ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_1/beginhlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
ю
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Shape_1Shape[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum*
T0*
_output_shapes
:
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Л
hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
и
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_2Sliceclinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Shape_1ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_2/beginhlinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Љ
glinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Я
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/concatConcatV2clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_1clinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Slice_2glinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
у
elinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape_2Reshape[linear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sumblinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Љ
^linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
ж
Zlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ExpandDims
ExpandDimsZtransform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub^linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
Й
nlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

llinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/ignore_valueCastnlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
№
hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/NotEqualNotEqualZlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ExpandDimsllinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ

glinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/indicesWherehlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ћ
flinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/valuesGatherNdZlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ExpandDimsglinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

klinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/dense_shapeShapeZlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

]linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :

ђ
[linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/num_bucketsCast]linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Vlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
ф
Tlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/zeroCastVlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Ш
Tlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/LessLessflinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/valuesTlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
п
\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/GreaterEqualGreaterEqualflinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/values[linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
Т
\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/out_of_range	LogicalOrTlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Less\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
ы
Ulinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ShapeShapeflinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Vlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
ф
Tlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/CastCastVlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
С
^linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/default_valuesFillUlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/ShapeTlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
И
Xlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SelectV2SelectV2\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/out_of_range^linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/default_valuesflinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Shape_1/CastCastklinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
­
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ф
]linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_sliceStridedSlice\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Shape_1/Castclinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_slice/stackelinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_slice/stack_1elinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ѕ
Zlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Щ
Xlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast_1/xPack]linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/strided_sliceZlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ь
Vlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast_1CastXlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Ы
]linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshapeSparseReshapeglinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/indicesklinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/to_sparse_input/dense_shapeVlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
њ
flinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape/IdentityIdentityXlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
В
hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Б
glinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
б
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SliceSlice_linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape:1hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice/beginglinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ќ
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
в
alinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/ProdProdblinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Sliceblinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
Џ
mlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
ё
elinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2GatherV2_linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape:1mlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2/indicesjlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
у
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Cast/xPackalinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Prodelinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Я
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseReshapeSparseReshape]linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape_linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape:1clinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

slinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseReshape/IdentityIdentityflinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GreaterEqualGreaterEqualslinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseReshape/Identityklinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
џ
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/WhereWhereilinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
Н
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
э
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/ReshapeReshapeblinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Wherejlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

glinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_1GatherV2jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseReshapedlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshapellinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

glinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_2GatherV2slinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseReshape/Identitydlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshapellinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

elinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/IdentityIdentityllinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
И
vlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ќ
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsglinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_1glinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/GatherV2_2elinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Identityvlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
к
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
м
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
м
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Д
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Ы
{linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
а
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather/linear/linear_model/pickup_longitude_xf/weights{linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*B
_class8
64loc:@linear/linear_model/pickup_longitude_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*B
_class8
64loc:@linear/linear_model/pickup_longitude_xf/weights*'
_output_shapes
:џџџџџџџџџ
р
linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
ф
tlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1}linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
Н
llinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

flinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2llinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

blinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/ShapeShapetlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
К
plinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
М
rlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
М
rlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
ў
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_sliceStridedSliceblinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Shapeplinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice/stackrlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice/stack_1rlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
І
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
ъ
blinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/stackPackdlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/stack/0jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
№
alinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/TileTileflinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape_1blinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

glinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/zeros_like	ZerosLiketlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
к
\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sumSelectalinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Tileglinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/zeros_liketlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Cast_1Cast_linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
л
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_1Sliceclinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Cast_1jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_1/beginilinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
№
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Shape_1Shape\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum*
T0*
_output_shapes
:
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
М
ilinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
м
dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_2Slicedlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Shape_1jlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_2/beginilinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Њ
hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
г
clinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/concatConcatV2dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_1dlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Slice_2hlinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
ц
flinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape_2Reshape\linear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sumclinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Ї
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

Xlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ExpandDims
ExpandDimstransform/transform/Squeeze_10\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
З
llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/ignore_valueCastllinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
ъ
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/NotEqualNotEqualXlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ExpandDimsjlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ
џ
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/indicesWhereflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ѕ
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/valuesGatherNdXlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ExpandDimselinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/dense_shapeShapeXlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
ю
Ylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/num_bucketsCast[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
р
Rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/zeroCastTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Т
Rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/LessLessdlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/valuesRlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
й
Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/GreaterEqualGreaterEqualdlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/valuesYlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
М
Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/out_of_range	LogicalOrRlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/LessZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
ч
Slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ShapeShapedlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
р
Rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/CastCastTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
Л
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/default_valuesFillSlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/ShapeRlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
А
Vlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SelectV2SelectV2Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/out_of_range\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/default_valuesdlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Shape_1/CastCastilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
­
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
­
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
К
[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_sliceStridedSliceZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Shape_1/Castalinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_slice/stackclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_slice/stack_1clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ѓ
Xlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
У
Vlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast_1/xPack[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/strided_sliceXlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ш
Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast_1CastVlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
У
[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshapeSparseReshapeelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/indicesilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/to_sparse_input/dense_shapeTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
і
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape/IdentityIdentityVlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
А
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
Щ
`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SliceSlice]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape:1flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice/beginelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Њ
`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Ь
_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/ProdProd`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
­
klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Њ
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
щ
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2GatherV2]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape:1klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2/indiceshlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
н
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Cast/xPack_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Prodclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Ч
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseReshapeSparseReshape[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape:1alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

qlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseReshape/IdentityIdentitydlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Ћ
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GreaterEqualGreaterEqualqlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseReshape/Identityilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
ћ
`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/WhereWhereglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
Л
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
ч
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/ReshapeReshape`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Wherehlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_1GatherV2hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseReshapeblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshapejlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_2GatherV2qlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseReshape/Identityblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshapejlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/IdentityIdentityjlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
Ж
tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ђ
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowselinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_1elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/GatherV2_2clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Identitytlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
и
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
к
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
к
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Њ
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Ч
ylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ш
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather-linear/linear_model/trip_start_day_xf/weightsylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*@
_class6
42loc:@linear/linear_model/trip_start_day_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*@
_class6
42loc:@linear/linear_model/trip_start_day_xf/weights*'
_output_shapes
:џџџџџџџџџ
м
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
м
rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1{linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
Л
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/ShapeShaperlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
И
nlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
К
plinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
К
plinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
є
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_sliceStridedSlice`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Shapenlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice/stackplinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice/stack_1plinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Є
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
ф
`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/stackPackblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/stack/0hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
ъ
_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/TileTiledlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape_1`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/zeros_like	ZerosLikerlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
в
Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sumSelect_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Tileelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/zeros_likerlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ќ
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Cast_1Cast]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
В
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Б
glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
г
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_1Slicealinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Cast_1hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_1/beginglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
ь
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Shape_1ShapeZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum*
T0*
_output_shapes
:
В
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
К
glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
д
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_2Sliceblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Shape_1hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_2/beginglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Ј
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Ы
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/concatConcatV2blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_1blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Slice_2flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
р
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape_2ReshapeZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sumalinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Ј
]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

Ylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ExpandDims
ExpandDimstransform/transform/Squeeze_9]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
И
mlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/ignore_valueCastmlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
э
glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/NotEqualNotEqualYlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ExpandDimsklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ

flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/indicesWhereglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ј
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/valuesGatherNdYlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ExpandDimsflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/dense_shapeShapeYlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
№
Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/num_bucketsCast\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Ulinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
т
Slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/zeroCastUlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Х
Slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/LessLesselinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/valuesSlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
м
[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/GreaterEqualGreaterEqualelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/valuesZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
П
[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/out_of_range	LogicalOrSlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Less[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
щ
Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ShapeShapeelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Ulinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
т
Slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/CastCastUlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
О
]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/default_valuesFillTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/ShapeSlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
Д
Wlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SelectV2SelectV2[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/out_of_range]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/default_valueselinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Shape_1/CastCastjlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
Ќ
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
Ў
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ў
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
П
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_sliceStridedSlice[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Shape_1/Castblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_slice/stackdlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_slice/stack_1dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Є
Ylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Ц
Wlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast_1/xPack\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/strided_sliceYlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ъ
Ulinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast_1CastWlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Ч
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshapeSparseReshapeflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/indicesjlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/to_sparse_input/dense_shapeUlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
ј
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape/IdentityIdentityWlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
Б
glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
А
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
Э
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SliceSlice^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape:1glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice/beginflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ћ
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Я
`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/ProdProdalinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slicealinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ћ
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
э
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2GatherV2^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape:1llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2/indicesilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
р
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Cast/xPack`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Proddlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Ы
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseReshapeSparseReshape\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape:1blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseReshape/IdentityIdentityelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GreaterEqualGreaterEqualrlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseReshape/Identityjlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
§
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/WhereWherehlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
М
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
ъ
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/ReshapeReshapealinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Whereilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_1GatherV2ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseReshapeclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshapeklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_2GatherV2rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseReshape/Identityclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshapeklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/IdentityIdentityklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
З
ulinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ї
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_1flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/GatherV2_2dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Identityulinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
й
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
л
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
л
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Џ
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Щ
zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ь
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather.linear/linear_model/trip_start_hour_xf/weightszlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*A
_class7
53loc:@linear/linear_model/trip_start_hour_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*A
_class7
53loc:@linear/linear_model/trip_start_hour_xf/weights*'
_output_shapes
:џџџџџџџџџ
о
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
р
slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1|linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
М
klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/ShapeShapeslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
Й
olinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Л
qlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Л
qlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
љ
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_sliceStridedSlicealinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Shapeolinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice/stackqlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice/stack_1qlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ѕ
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
ч
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/stackPackclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/stack/0ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
э
`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/TileTileelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape_1alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/zeros_like	ZerosLikeslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ж
[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sumSelect`linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Tileflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/zeros_likeslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
ў
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Cast_1Cast^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
В
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
з
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_1Sliceblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Cast_1ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_1/beginhlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
ю
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Shape_1Shape[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum*
T0*
_output_shapes
:
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Л
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
и
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_2Sliceclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Shape_1ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_2/beginhlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Љ
glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Я
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/concatConcatV2clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_1clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Slice_2glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
у
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape_2Reshape[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sumblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Љ
^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ExpandDims
ExpandDimstransform/transform/Squeeze_11^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
Й
nlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/ignore_valueCastnlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/ignore_value/x*

DstT0	*

SrcT0*
_output_shapes
: 
№
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/NotEqualNotEqualZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ExpandDimsllinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/ignore_value*
T0	*'
_output_shapes
:џџџџџџџџџ

glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/indicesWherehlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/NotEqual*'
_output_shapes
:џџџџџџџџџ
ћ
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/valuesGatherNdZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ExpandDimsglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/indices*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/dense_shapeShapeZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ExpandDims*
T0	*
_output_shapes
:*
out_type0	

]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
ђ
[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/num_bucketsCast]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/num_buckets/x*

DstT0	*

SrcT0*
_output_shapes
: 

Vlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
ф
Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/zeroCastVlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/zero/x*

DstT0	*

SrcT0*
_output_shapes
: 
Ш
Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/LessLessflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/valuesTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/zero*
T0	*#
_output_shapes
:џџџџџџџџџ
п
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/GreaterEqualGreaterEqualflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/values[linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/num_buckets*
T0	*#
_output_shapes
:џџџџџџџџџ
Т
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/out_of_range	LogicalOrTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Less\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/GreaterEqual*#
_output_shapes
:џџџџџџџџџ
ы
Ulinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ShapeShapeflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/values*
T0	*
_output_shapes
:

Vlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 
ф
Tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/CastCastVlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast/x*

DstT0	*

SrcT0*
_output_shapes
: 
С
^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/default_valuesFillUlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/ShapeTlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast*
T0	*#
_output_shapes
:џџџџџџџџџ
И
Xlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SelectV2SelectV2\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/out_of_range^linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/default_valuesflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/values*
T0	*#
_output_shapes
:џџџџџџџџџ

\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Shape_1/CastCastklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/dense_shape*

DstT0*

SrcT0	*
_output_shapes
:
­
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Џ
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ф
]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_sliceStridedSlice\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Shape_1/Castclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_slice/stackelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_slice/stack_1elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
Ѕ
Zlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast_1/x/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Щ
Xlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast_1/xPack]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/strided_sliceZlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast_1/x/1*
N*
T0*
_output_shapes
:
ь
Vlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast_1CastXlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast_1/x*

DstT0	*

SrcT0*
_output_shapes
:
Ы
]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshapeSparseReshapeglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/indicesklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/to_sparse_input/dense_shapeVlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/Cast_1*-
_output_shapes
:џџџџџџџџџ:
њ
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape/IdentityIdentityXlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SelectV2*
T0	*#
_output_shapes
:џџџџџџџџџ
В
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Б
glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:
б
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SliceSlice_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape:1hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice/beginglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice/size*
Index0*
T0	*
_output_shapes
:
Ќ
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
в
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/ProdProdblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Sliceblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Const*
T0	*
_output_shapes
: 
Џ
mlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :
Ќ
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
ё
elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2GatherV2_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape:1mlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2/indicesjlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2/axis*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
у
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Cast/xPackalinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Prodelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2*
N*
T0	*
_output_shapes
:
Я
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseReshapeSparseReshape]linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape:1clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Cast/x*-
_output_shapes
:џџџџџџџџџ:

slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseReshape/IdentityIdentityflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
­
klinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 

ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GreaterEqualGreaterEqualslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseReshape/Identityklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GreaterEqual/y*
T0	*#
_output_shapes
:џџџџџџџџџ
џ
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/WhereWhereilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GreaterEqual*'
_output_shapes
:џџџџџџџџџ
Н
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
э
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/ReshapeReshapeblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Wherejlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape/shape*
T0	*#
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 

glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_1GatherV2jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseReshapedlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshapellinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_1/axis*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ
Ў
llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 

glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_2GatherV2slinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseReshape/Identitydlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshapellinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_2/axis*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ

elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/IdentityIdentityllinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseReshape:1*
T0	*
_output_shapes
:
И
vlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ќ
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_1glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/GatherV2_2elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Identityvlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseFillEmptyRows/Const*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ
к
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
м
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       
м
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
Д
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_sliceStridedSlicelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRowslinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stacklinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_1linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice/stack_2*
Index0*
T0	*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Ы
{linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/UniqueUniquelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:1*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
а
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/embedding_lookupResourceGather/linear/linear_model/trip_start_month_xf/weights{linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/Unique*
Tindices0	*B
_class8
64loc:@linear/linear_model/trip_start_month_xf/weights*'
_output_shapes
:џџџџџџџџџ*
dtype0

linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/IdentityIdentitylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup*
T0*B
_class8
64loc:@linear/linear_model/trip_start_month_xf/weights*'
_output_shapes
:џџџџџџџџџ
р
linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1Identitylinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity*
T0*'
_output_shapes
:џџџџџџџџџ
ф
tlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparseSparseSegmentSumlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/embedding_lookup/Identity_1}linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/Unique:1linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse/strided_slice*
T0*
Tsegmentids0	*'
_output_shapes
:џџџџџџџџџ
Н
llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   

flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape_1Reshapelinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/SparseFillEmptyRows/SparseFillEmptyRows:2llinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape_1/shape*
T0
*'
_output_shapes
:џџџџџџџџџ

blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/ShapeShapetlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse*
T0*
_output_shapes
:
К
plinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
М
rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
М
rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
ў
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_sliceStridedSliceblinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Shapeplinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice/stackrlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice/stack_1rlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
І
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
ъ
blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/stackPackdlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/stack/0jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/strided_slice*
N*
T0*
_output_shapes
:
№
alinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/TileTileflinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape_1blinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/stack*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

glinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/zeros_like	ZerosLiketlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ
к
\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sumSelectalinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Tileglinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/zeros_liketlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/embedding_lookup_sparse*
T0*'
_output_shapes
:џџџџџџџџџ

clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Cast_1Cast_linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/SparseReshape:1*

DstT0*

SrcT0	*
_output_shapes
:
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Г
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
л
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_1Sliceclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Cast_1jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_1/beginilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_1/size*
Index0*
T0*
_output_shapes
:
№
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Shape_1Shape\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum*
T0*
_output_shapes
:
Д
jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
М
ilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
м
dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_2Slicedlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Shape_1jlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_2/beginilinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_2/size*
Index0*
T0*
_output_shapes
:
Њ
hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
г
clinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/concatConcatV2dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_1dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Slice_2hlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/concat/axis*
N*
T0*
_output_shapes
:
ц
flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape_2Reshape\linear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sumclinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/concat*
T0*'
_output_shapes
:џџџџџџџџџ
Ћ
Plinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum_no_biasAddN]linear/linear_model/linear/linear_model/linear/linear_model/company_xf/weighted_sum/Reshape_2flinear/linear_model/linear/linear_model/linear/linear_model/dropoff_latitude_xf/weighted_sum/Reshape_2glinear/linear_model/linear/linear_model/linear/linear_model/dropoff_longitude_xf/weighted_sum/Reshape_2blinear/linear_model/linear/linear_model/linear/linear_model/payment_type_xf/weighted_sum/Reshape_2elinear/linear_model/linear/linear_model/linear/linear_model/pickup_latitude_xf/weighted_sum/Reshape_2flinear/linear_model/linear/linear_model/linear/linear_model/pickup_longitude_xf/weighted_sum/Reshape_2dlinear/linear_model/linear/linear_model/linear/linear_model/trip_start_day_xf/weighted_sum/Reshape_2elinear/linear_model/linear/linear_model/linear/linear_model/trip_start_hour_xf/weighted_sum/Reshape_2flinear/linear_model/linear/linear_model/linear/linear_model/trip_start_month_xf/weighted_sum/Reshape_2*
N	*
T0*'
_output_shapes
:џџџџџџџџџ
Д
Wlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum/ReadVariableOpReadVariableOp linear/linear_model/bias_weights*
_output_shapes
:*
dtype0
А
Hlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sumBiasAddPlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum_no_biasWlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
k
ReadVariableOpReadVariableOp linear/linear_model/bias_weights*
_output_shapes
:*
dtype0
]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ж
strided_sliceStridedSliceReadVariableOpstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
N
	bias/tagsConst*
_output_shapes
: *
dtype0*
valueB
 Bbias
P
biasScalarSummary	bias/tagsstrided_slice*
T0*
_output_shapes
: 

,zero_fraction/total_size/Size/ReadVariableOpReadVariableOp&linear/linear_model/company_xf/weights*
_output_shapes
:	ђ*
dtype0
`
zero_fraction/total_size/SizeConst*
_output_shapes
: *
dtype0	*
value
B	 Rђ

.zero_fraction/total_size/Size_1/ReadVariableOpReadVariableOp/linear/linear_model/dropoff_latitude_xf/weights*
_output_shapes

:
*
dtype0
a
zero_fraction/total_size/Size_1Const*
_output_shapes
: *
dtype0	*
value	B	 R


.zero_fraction/total_size/Size_2/ReadVariableOpReadVariableOp0linear/linear_model/dropoff_longitude_xf/weights*
_output_shapes

:
*
dtype0
a
zero_fraction/total_size/Size_2Const*
_output_shapes
: *
dtype0	*
value	B	 R


.zero_fraction/total_size/Size_3/ReadVariableOpReadVariableOp+linear/linear_model/payment_type_xf/weights*
_output_shapes
:	ђ*
dtype0
b
zero_fraction/total_size/Size_3Const*
_output_shapes
: *
dtype0	*
value
B	 Rђ

.zero_fraction/total_size/Size_4/ReadVariableOpReadVariableOp.linear/linear_model/pickup_latitude_xf/weights*
_output_shapes

:
*
dtype0
a
zero_fraction/total_size/Size_4Const*
_output_shapes
: *
dtype0	*
value	B	 R


.zero_fraction/total_size/Size_5/ReadVariableOpReadVariableOp/linear/linear_model/pickup_longitude_xf/weights*
_output_shapes

:
*
dtype0
a
zero_fraction/total_size/Size_5Const*
_output_shapes
: *
dtype0	*
value	B	 R


.zero_fraction/total_size/Size_6/ReadVariableOpReadVariableOp-linear/linear_model/trip_start_day_xf/weights*
_output_shapes

:*
dtype0
a
zero_fraction/total_size/Size_6Const*
_output_shapes
: *
dtype0	*
value	B	 R

.zero_fraction/total_size/Size_7/ReadVariableOpReadVariableOp.linear/linear_model/trip_start_hour_xf/weights*
_output_shapes

:*
dtype0
a
zero_fraction/total_size/Size_7Const*
_output_shapes
: *
dtype0	*
value	B	 R

.zero_fraction/total_size/Size_8/ReadVariableOpReadVariableOp/linear/linear_model/trip_start_month_xf/weights*
_output_shapes

:*
dtype0
a
zero_fraction/total_size/Size_8Const*
_output_shapes
: *
dtype0	*
value	B	 R
і
zero_fraction/total_size/AddNAddNzero_fraction/total_size/Sizezero_fraction/total_size/Size_1zero_fraction/total_size/Size_2zero_fraction/total_size/Size_3zero_fraction/total_size/Size_4zero_fraction/total_size/Size_5zero_fraction/total_size/Size_6zero_fraction/total_size/Size_7zero_fraction/total_size/Size_8*
N	*
T0	*
_output_shapes
: 
`
zero_fraction/total_zero/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

zero_fraction/total_zero/EqualEqualzero_fraction/total_size/Sizezero_fraction/total_zero/Const*
T0	*
_output_shapes
: 
З
#zero_fraction/total_zero/zero_countIfzero_fraction/total_zero/Equal&linear/linear_model/company_xf/weightszero_fraction/total_size/Size*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*B
else_branch3R1
/zero_fraction_total_zero_zero_count_false_11766*
output_shapes
: *A
then_branch2R0
.zero_fraction_total_zero_zero_count_true_11765
~
,zero_fraction/total_zero/zero_count/IdentityIdentity#zero_fraction/total_zero/zero_count*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_1Equalzero_fraction/total_size/Size_1 zero_fraction/total_zero/Const_1*
T0	*
_output_shapes
: 
Ъ
%zero_fraction/total_zero/zero_count_1If zero_fraction/total_zero/Equal_1/linear/linear_model/dropoff_latitude_xf/weightszero_fraction/total_size/Size_1*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_1_false_11809*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_1_true_11808

.zero_fraction/total_zero/zero_count_1/IdentityIdentity%zero_fraction/total_zero/zero_count_1*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_2Equalzero_fraction/total_size/Size_2 zero_fraction/total_zero/Const_2*
T0	*
_output_shapes
: 
Ы
%zero_fraction/total_zero/zero_count_2If zero_fraction/total_zero/Equal_20linear/linear_model/dropoff_longitude_xf/weightszero_fraction/total_size/Size_2*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_2_false_11852*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_2_true_11851

.zero_fraction/total_zero/zero_count_2/IdentityIdentity%zero_fraction/total_zero/zero_count_2*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_3Equalzero_fraction/total_size/Size_3 zero_fraction/total_zero/Const_3*
T0	*
_output_shapes
: 
Ц
%zero_fraction/total_zero/zero_count_3If zero_fraction/total_zero/Equal_3+linear/linear_model/payment_type_xf/weightszero_fraction/total_size/Size_3*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_3_false_11895*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_3_true_11894

.zero_fraction/total_zero/zero_count_3/IdentityIdentity%zero_fraction/total_zero/zero_count_3*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_4Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_4Equalzero_fraction/total_size/Size_4 zero_fraction/total_zero/Const_4*
T0	*
_output_shapes
: 
Щ
%zero_fraction/total_zero/zero_count_4If zero_fraction/total_zero/Equal_4.linear/linear_model/pickup_latitude_xf/weightszero_fraction/total_size/Size_4*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_4_false_11938*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_4_true_11937

.zero_fraction/total_zero/zero_count_4/IdentityIdentity%zero_fraction/total_zero/zero_count_4*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_5Equalzero_fraction/total_size/Size_5 zero_fraction/total_zero/Const_5*
T0	*
_output_shapes
: 
Ъ
%zero_fraction/total_zero/zero_count_5If zero_fraction/total_zero/Equal_5/linear/linear_model/pickup_longitude_xf/weightszero_fraction/total_size/Size_5*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_5_false_11981*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_5_true_11980

.zero_fraction/total_zero/zero_count_5/IdentityIdentity%zero_fraction/total_zero/zero_count_5*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_6Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_6Equalzero_fraction/total_size/Size_6 zero_fraction/total_zero/Const_6*
T0	*
_output_shapes
: 
Ш
%zero_fraction/total_zero/zero_count_6If zero_fraction/total_zero/Equal_6-linear/linear_model/trip_start_day_xf/weightszero_fraction/total_size/Size_6*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_6_false_12024*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_6_true_12023

.zero_fraction/total_zero/zero_count_6/IdentityIdentity%zero_fraction/total_zero/zero_count_6*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_7Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_7Equalzero_fraction/total_size/Size_7 zero_fraction/total_zero/Const_7*
T0	*
_output_shapes
: 
Щ
%zero_fraction/total_zero/zero_count_7If zero_fraction/total_zero/Equal_7.linear/linear_model/trip_start_hour_xf/weightszero_fraction/total_size/Size_7*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_7_false_12067*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_7_true_12066

.zero_fraction/total_zero/zero_count_7/IdentityIdentity%zero_fraction/total_zero/zero_count_7*
T0*
_output_shapes
: 
b
 zero_fraction/total_zero/Const_8Const*
_output_shapes
: *
dtype0	*
value	B	 R 

 zero_fraction/total_zero/Equal_8Equalzero_fraction/total_size/Size_8 zero_fraction/total_zero/Const_8*
T0	*
_output_shapes
: 
Ъ
%zero_fraction/total_zero/zero_count_8If zero_fraction/total_zero/Equal_8/linear/linear_model/trip_start_month_xf/weightszero_fraction/total_size/Size_8*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(*
_output_shapes
: *#
_read_only_resource_inputs
*D
else_branch5R3
1zero_fraction_total_zero_zero_count_8_false_12110*
output_shapes
: *C
then_branch4R2
0zero_fraction_total_zero_zero_count_8_true_12109

.zero_fraction/total_zero/zero_count_8/IdentityIdentity%zero_fraction/total_zero/zero_count_8*
T0*
_output_shapes
: 
§
zero_fraction/total_zero/AddNAddN,zero_fraction/total_zero/zero_count/Identity.zero_fraction/total_zero/zero_count_1/Identity.zero_fraction/total_zero/zero_count_2/Identity.zero_fraction/total_zero/zero_count_3/Identity.zero_fraction/total_zero/zero_count_4/Identity.zero_fraction/total_zero/zero_count_5/Identity.zero_fraction/total_zero/zero_count_6/Identity.zero_fraction/total_zero/zero_count_7/Identity.zero_fraction/total_zero/zero_count_8/Identity*
N	*
T0*
_output_shapes
: 
y
"zero_fraction/compute/float32_sizeCastzero_fraction/total_size/AddN*

DstT0*

SrcT0	*
_output_shapes
: 

zero_fraction/compute/truedivRealDivzero_fraction/total_zero/AddN"zero_fraction/compute/float32_size*
T0*
_output_shapes
: 
n
"zero_fraction/zero_fraction_or_nanIdentityzero_fraction/compute/truediv*
T0*
_output_shapes
: 
v
fraction_of_zero_weights/tagsConst*
_output_shapes
: *
dtype0*)
value B Bfraction_of_zero_weights

fraction_of_zero_weightsScalarSummaryfraction_of_zero_weights/tags"zero_fraction/zero_fraction_or_nan*
T0*
_output_shapes
: 

zero_fraction_1/SizeSizeHlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum*
T0*
_output_shapes
: *
out_type0	
a
zero_fraction_1/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ
z
zero_fraction_1/LessEqual	LessEqualzero_fraction_1/Sizezero_fraction_1/LessEqual/y*
T0	*
_output_shapes
: 

zero_fraction_1/condStatelessIfzero_fraction_1/LessEqualHlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *3
else_branch$R"
 zero_fraction_1_cond_false_12160*
output_shapes
: *2
then_branch#R!
zero_fraction_1_cond_true_12159
`
zero_fraction_1/cond/IdentityIdentityzero_fraction_1/cond*
T0	*
_output_shapes
: 

&zero_fraction_1/counts_to_fraction/subSubzero_fraction_1/Sizezero_fraction_1/cond/Identity*
T0	*
_output_shapes
: 

'zero_fraction_1/counts_to_fraction/CastCast&zero_fraction_1/counts_to_fraction/sub*

DstT0*

SrcT0	*
_output_shapes
: 
w
)zero_fraction_1/counts_to_fraction/Cast_1Castzero_fraction_1/Size*

DstT0*

SrcT0	*
_output_shapes
: 
Њ
*zero_fraction_1/counts_to_fraction/truedivRealDiv'zero_fraction_1/counts_to_fraction/Cast)zero_fraction_1/counts_to_fraction/Cast_1*
T0*
_output_shapes
: 
q
zero_fraction_1/fractionIdentity*zero_fraction_1/counts_to_fraction/truediv*
T0*
_output_shapes
: 

#linear/fraction_of_zero_values/tagsConst*
_output_shapes
: *
dtype0*/
value&B$ Blinear/fraction_of_zero_values

linear/fraction_of_zero_valuesScalarSummary#linear/fraction_of_zero_values/tagszero_fraction_1/fraction*
T0*
_output_shapes
: 
g
linear/activation/tagConst*
_output_shapes
: *
dtype0*"
valueB Blinear/activation

linear/activationHistogramSummarylinear/activation/tagHlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum*
_output_shapes
: 

addAddV2dnn/logits/BiasAddHlinear/linear_model/linear/linear_model/linear/linear_model/weighted_sum*
T0*'
_output_shapes
:џџџџџџџџџ
D
head/logits/ShapeShapeadd*
T0*
_output_shapes
:
g
%head/logits/assert_rank_at_least/rankConst*
_output_shapes
: *
dtype0*
value	B :
W
Ohead/logits/assert_rank_at_least/assert_type/statically_determined_correct_typeNoOp
H
@head/logits/assert_rank_at_least/static_checks_determined_all_okNoOp
[
head/predictions/logisticSigmoidadd*
T0*'
_output_shapes
:џџџџџџџџџ
_
head/predictions/zeros_like	ZerosLikeadd*
T0*'
_output_shapes
:џџџџџџџџџ
q
&head/predictions/two_class_logits/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
В
!head/predictions/two_class_logitsConcatV2head/predictions/zeros_likeadd&head/predictions/two_class_logits/axis*
N*
T0*'
_output_shapes
:џџџџџџџџџ
~
head/predictions/probabilitiesSoftmax!head/predictions/two_class_logits*
T0*'
_output_shapes
:џџџџџџџџџ
o
$head/predictions/class_ids/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

head/predictions/class_idsArgMax!head/predictions/two_class_logits$head/predictions/class_ids/dimension*
T0*#
_output_shapes
:џџџџџџџџџ
j
head/predictions/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

head/predictions/ExpandDims
ExpandDimshead/predictions/class_idshead/predictions/ExpandDims/dim*
T0	*'
_output_shapes
:џџџџџџџџџ
w
head/predictions/str_classesAsStringhead/predictions/ExpandDims*
T0	*'
_output_shapes
:џџџџџџџџџ
I
head/predictions/ShapeShapeadd*
T0*
_output_shapes
:
n
$head/predictions/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
p
&head/predictions/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
p
&head/predictions/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

head/predictions/strided_sliceStridedSlicehead/predictions/Shape$head/predictions/strided_slice/stack&head/predictions/strided_slice/stack_1&head/predictions/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
^
head/predictions/range/startConst*
_output_shapes
: *
dtype0*
value	B : 
^
head/predictions/range/limitConst*
_output_shapes
: *
dtype0*
value	B :
^
head/predictions/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :

head/predictions/rangeRangehead/predictions/range/starthead/predictions/range/limithead/predictions/range/delta*
_output_shapes
:
c
!head/predictions/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 

head/predictions/ExpandDims_1
ExpandDimshead/predictions/range!head/predictions/ExpandDims_1/dim*
T0*
_output_shapes

:
c
!head/predictions/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :

head/predictions/Tile/multiplesPackhead/predictions/strided_slice!head/predictions/Tile/multiples/1*
N*
T0*
_output_shapes
:

head/predictions/TileTilehead/predictions/ExpandDims_1head/predictions/Tile/multiples*
T0*'
_output_shapes
:џџџџџџџџџ
K
head/predictions/Shape_1Shapeadd*
T0*
_output_shapes
:
p
&head/predictions/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 
r
(head/predictions/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
r
(head/predictions/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:

 head/predictions/strided_slice_1StridedSlicehead/predictions/Shape_1&head/predictions/strided_slice_1/stack(head/predictions/strided_slice_1/stack_1(head/predictions/strided_slice_1/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
`
head/predictions/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 
`
head/predictions/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :
`
head/predictions/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :

head/predictions/range_1Rangehead/predictions/range_1/starthead/predictions/range_1/limithead/predictions/range_1/delta*
_output_shapes
:
d
head/predictions/AsStringAsStringhead/predictions/range_1*
T0*
_output_shapes
:
c
!head/predictions/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 

head/predictions/ExpandDims_2
ExpandDimshead/predictions/AsString!head/predictions/ExpandDims_2/dim*
T0*
_output_shapes

:
e
#head/predictions/Tile_1/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :

!head/predictions/Tile_1/multiplesPack head/predictions/strided_slice_1#head/predictions/Tile_1/multiples/1*
N*
T0*
_output_shapes
:

head/predictions/Tile_1Tilehead/predictions/ExpandDims_2!head/predictions/Tile_1/multiples*
T0*'
_output_shapes
:џџџџџџџџџ
X

head/ShapeShapehead/predictions/probabilities*
T0*
_output_shapes
:
b
head/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
d
head/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
d
head/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ц
head/strided_sliceStridedSlice
head/Shapehead/strided_slice/stackhead/strided_slice/stack_1head/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
R
head/range/startConst*
_output_shapes
: *
dtype0*
value	B : 
R
head/range/limitConst*
_output_shapes
: *
dtype0*
value	B :
R
head/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :
e

head/rangeRangehead/range/starthead/range/limithead/range/delta*
_output_shapes
:
J
head/AsStringAsString
head/range*
T0*
_output_shapes
:
U
head/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 
j
head/ExpandDims
ExpandDimshead/AsStringhead/ExpandDims/dim*
T0*
_output_shapes

:
W
head/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :
t
head/Tile/multiplesPackhead/strided_slicehead/Tile/multiples/1*
N*
T0*
_output_shapes
:
i
	head/TileTilehead/ExpandDimshead/Tile/multiples*
T0*'
_output_shapes
:џџџџџџџџџ

initNoOp
ё
init_all_tablesNoOpj^transform/transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2l^transform/transform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2

init_1NoOp
4

group_depsNoOp^init^init_1^init_all_tables
Y
save/filename/inputConst*
_output_shapes
: *
dtype0*
valueB Bmodel
n
save/filenamePlaceholderWithDefaultsave/filename/input*
_output_shapes
: *
dtype0*
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
_output_shapes
: *
dtype0*
shape: 
{
save/StaticRegexFullMatchStaticRegexFullMatch
save/Const"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*
a
save/Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part
f
save/Const_2Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
|
save/SelectSelectsave/StaticRegexFullMatchsave/Const_1save/Const_2"/device:CPU:**
T0*
_output_shapes
: 
f
save/StringJoin
StringJoin
save/Constsave/Select"/device:CPU:**
N*
_output_shapes
: 
Q
save/num_shardsConst*
_output_shapes
: *
dtype0*
value	B :
k
save/ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 

save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Е
save/SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*й
valueЯBЬBdnn/hiddenlayer_0/biasBdnn/hiddenlayer_0/kernelBdnn/hiddenlayer_1/biasBdnn/hiddenlayer_1/kernelBdnn/hiddenlayer_2/biasBdnn/hiddenlayer_2/kernelBdnn/hiddenlayer_3/biasBdnn/hiddenlayer_3/kernelBdnn/logits/biasBdnn/logits/kernelBglobal_stepB linear/linear_model/bias_weightsB&linear/linear_model/company_xf/weightsB/linear/linear_model/dropoff_latitude_xf/weightsB0linear/linear_model/dropoff_longitude_xf/weightsB+linear/linear_model/payment_type_xf/weightsB.linear/linear_model/pickup_latitude_xf/weightsB/linear/linear_model/pickup_longitude_xf/weightsB-linear/linear_model/trip_start_day_xf/weightsB.linear/linear_model/trip_start_hour_xf/weightsB/linear/linear_model/trip_start_month_xf/weights

save/SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 
џ	
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slices*dnn/hiddenlayer_0/bias/Read/ReadVariableOp,dnn/hiddenlayer_0/kernel/Read/ReadVariableOp*dnn/hiddenlayer_1/bias/Read/ReadVariableOp,dnn/hiddenlayer_1/kernel/Read/ReadVariableOp*dnn/hiddenlayer_2/bias/Read/ReadVariableOp,dnn/hiddenlayer_2/kernel/Read/ReadVariableOp*dnn/hiddenlayer_3/bias/Read/ReadVariableOp,dnn/hiddenlayer_3/kernel/Read/ReadVariableOp#dnn/logits/bias/Read/ReadVariableOp%dnn/logits/kernel/Read/ReadVariableOpglobal_step/Read/ReadVariableOp4linear/linear_model/bias_weights/Read/ReadVariableOp:linear/linear_model/company_xf/weights/Read/ReadVariableOpClinear/linear_model/dropoff_latitude_xf/weights/Read/ReadVariableOpDlinear/linear_model/dropoff_longitude_xf/weights/Read/ReadVariableOp?linear/linear_model/payment_type_xf/weights/Read/ReadVariableOpBlinear/linear_model/pickup_latitude_xf/weights/Read/ReadVariableOpClinear/linear_model/pickup_longitude_xf/weights/Read/ReadVariableOpAlinear/linear_model/trip_start_day_xf/weights/Read/ReadVariableOpBlinear/linear_model/trip_start_hour_xf/weights/Read/ReadVariableOpClinear/linear_model/trip_start_month_xf/weights/Read/ReadVariableOp"/device:CPU:0*#
dtypes
2	
 
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
 
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
N*
T0*
_output_shapes
:
u
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0

save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
И
save/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*й
valueЯBЬBdnn/hiddenlayer_0/biasBdnn/hiddenlayer_0/kernelBdnn/hiddenlayer_1/biasBdnn/hiddenlayer_1/kernelBdnn/hiddenlayer_2/biasBdnn/hiddenlayer_2/kernelBdnn/hiddenlayer_3/biasBdnn/hiddenlayer_3/kernelBdnn/logits/biasBdnn/logits/kernelBglobal_stepB linear/linear_model/bias_weightsB&linear/linear_model/company_xf/weightsB/linear/linear_model/dropoff_latitude_xf/weightsB0linear/linear_model/dropoff_longitude_xf/weightsB+linear/linear_model/payment_type_xf/weightsB.linear/linear_model/pickup_latitude_xf/weightsB/linear/linear_model/pickup_longitude_xf/weightsB-linear/linear_model/trip_start_day_xf/weightsB.linear/linear_model/trip_start_hour_xf/weightsB/linear/linear_model/trip_start_month_xf/weights

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2	
N
save/Identity_1Identitysave/RestoreV2*
T0*
_output_shapes
:
_
save/AssignVariableOpAssignVariableOpdnn/hiddenlayer_0/biassave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:1*
T0*
_output_shapes
:
c
save/AssignVariableOp_1AssignVariableOpdnn/hiddenlayer_0/kernelsave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:2*
T0*
_output_shapes
:
a
save/AssignVariableOp_2AssignVariableOpdnn/hiddenlayer_1/biassave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:3*
T0*
_output_shapes
:
c
save/AssignVariableOp_3AssignVariableOpdnn/hiddenlayer_1/kernelsave/Identity_4*
dtype0
P
save/Identity_5Identitysave/RestoreV2:4*
T0*
_output_shapes
:
a
save/AssignVariableOp_4AssignVariableOpdnn/hiddenlayer_2/biassave/Identity_5*
dtype0
P
save/Identity_6Identitysave/RestoreV2:5*
T0*
_output_shapes
:
c
save/AssignVariableOp_5AssignVariableOpdnn/hiddenlayer_2/kernelsave/Identity_6*
dtype0
P
save/Identity_7Identitysave/RestoreV2:6*
T0*
_output_shapes
:
a
save/AssignVariableOp_6AssignVariableOpdnn/hiddenlayer_3/biassave/Identity_7*
dtype0
P
save/Identity_8Identitysave/RestoreV2:7*
T0*
_output_shapes
:
c
save/AssignVariableOp_7AssignVariableOpdnn/hiddenlayer_3/kernelsave/Identity_8*
dtype0
P
save/Identity_9Identitysave/RestoreV2:8*
T0*
_output_shapes
:
Z
save/AssignVariableOp_8AssignVariableOpdnn/logits/biassave/Identity_9*
dtype0
Q
save/Identity_10Identitysave/RestoreV2:9*
T0*
_output_shapes
:
]
save/AssignVariableOp_9AssignVariableOpdnn/logits/kernelsave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:10*
T0	*
_output_shapes
:
X
save/AssignVariableOp_10AssignVariableOpglobal_stepsave/Identity_11*
dtype0	
R
save/Identity_12Identitysave/RestoreV2:11*
T0*
_output_shapes
:
m
save/AssignVariableOp_11AssignVariableOp linear/linear_model/bias_weightssave/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:12*
T0*
_output_shapes
:
s
save/AssignVariableOp_12AssignVariableOp&linear/linear_model/company_xf/weightssave/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:13*
T0*
_output_shapes
:
|
save/AssignVariableOp_13AssignVariableOp/linear/linear_model/dropoff_latitude_xf/weightssave/Identity_14*
dtype0
R
save/Identity_15Identitysave/RestoreV2:14*
T0*
_output_shapes
:
}
save/AssignVariableOp_14AssignVariableOp0linear/linear_model/dropoff_longitude_xf/weightssave/Identity_15*
dtype0
R
save/Identity_16Identitysave/RestoreV2:15*
T0*
_output_shapes
:
x
save/AssignVariableOp_15AssignVariableOp+linear/linear_model/payment_type_xf/weightssave/Identity_16*
dtype0
R
save/Identity_17Identitysave/RestoreV2:16*
T0*
_output_shapes
:
{
save/AssignVariableOp_16AssignVariableOp.linear/linear_model/pickup_latitude_xf/weightssave/Identity_17*
dtype0
R
save/Identity_18Identitysave/RestoreV2:17*
T0*
_output_shapes
:
|
save/AssignVariableOp_17AssignVariableOp/linear/linear_model/pickup_longitude_xf/weightssave/Identity_18*
dtype0
R
save/Identity_19Identitysave/RestoreV2:18*
T0*
_output_shapes
:
z
save/AssignVariableOp_18AssignVariableOp-linear/linear_model/trip_start_day_xf/weightssave/Identity_19*
dtype0
R
save/Identity_20Identitysave/RestoreV2:19*
T0*
_output_shapes
:
{
save/AssignVariableOp_19AssignVariableOp.linear/linear_model/trip_start_hour_xf/weightssave/Identity_20*
dtype0
R
save/Identity_21Identitysave/RestoreV2:20*
T0*
_output_shapes
:
|
save/AssignVariableOp_20AssignVariableOp/linear/linear_model/trip_start_month_xf/weightssave/Identity_21*
dtype0
Х
save/restore_shardNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9
-
save/restore_allNoOp^save/restore_shardС

Л
1zero_fraction_total_zero_zero_count_8_false_12110P
Lzero_fraction_readvariableop_linear_linear_model_trip_start_month_xf_weights(
$cast_zero_fraction_total_size_size_8	
mulЩ
zero_fraction/ReadVariableOpReadVariableOpLzero_fraction_readvariableop_linear_linear_model_trip_start_month_xf_weights*
_output_shapes

:*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_12120*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_121192
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_8*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 

a
0zero_fraction_total_zero_zero_count_4_true_11937
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 

Л
1zero_fraction_total_zero_zero_count_5_false_11981P
Lzero_fraction_readvariableop_linear_linear_model_pickup_longitude_xf_weights(
$cast_zero_fraction_total_size_size_5	
mulЩ
zero_fraction/ReadVariableOpReadVariableOpLzero_fraction_readvariableop_linear_linear_model_pickup_longitude_xf_weights*
_output_shapes

:
*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R
2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_11991*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_119902
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_5*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 
п
й
#dnn_zero_fraction_4_cond_true_10823-
)count_nonzero_notequal_dnn_logits_biasadd
cast	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalfromvalue_4o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЗ
count_nonzero/NotEqualNotEqual)count_nonzero_notequal_dnn_logits_biasaddcount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3
OptionalFromValue_4OptionalFromValue$count_nonzero/nonzero_count:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_4"
castCast:y:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"5
optionalfromvalue_4OptionalFromValue_4:optional:0*&
_input_shapes
:џџџџџџџџџ:- )
'
_output_shapes
:џџџџџџџџџ

_
.zero_fraction_total_zero_zero_count_true_11765
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
і
b
zero_fraction_cond_true_119047
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЙ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes
:	ђ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	ђ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes
:	ђ:% !

_output_shapes
:	ђ
ђ
b
zero_fraction_cond_true_119477
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

:
:$  

_output_shapes

:

б
z
zero_fraction_cond_false_118627
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

:
:$  

_output_shapes

:

б
z
zero_fraction_cond_false_119487
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

:
:$  

_output_shapes

:


К
1zero_fraction_total_zero_zero_count_7_false_12067O
Kzero_fraction_readvariableop_linear_linear_model_trip_start_hour_xf_weights(
$cast_zero_fraction_total_size_size_7	
mulШ
zero_fraction/ReadVariableOpReadVariableOpKzero_fraction_readvariableop_linear_linear_model_trip_start_hour_xf_weights*
_output_shapes

:*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_12077*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_120762
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_7*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 

М
1zero_fraction_total_zero_zero_count_2_false_11852Q
Mzero_fraction_readvariableop_linear_linear_model_dropoff_longitude_xf_weights(
$cast_zero_fraction_total_size_size_2	
mulЪ
zero_fraction/ReadVariableOpReadVariableOpMzero_fraction_readvariableop_linear_linear_model_dropoff_longitude_xf_weights*
_output_shapes

:
*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R
2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_11862*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_118612
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_2*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 
е
z
zero_fraction_cond_false_119057
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЙ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes
:	ђ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes
:	ђ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes
:	ђ:% !

_output_shapes
:	ђ
ё

zero_fraction_1_cond_true_12159c
_count_nonzero_notequal_linear_linear_model_linear_linear_model_linear_linear_model_weighted_sum
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosэ
count_nonzero/NotEqualNotEqual_count_nonzero_notequal_linear_linear_model_linear_linear_model_linear_linear_model_weighted_sumcount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*&
_input_shapes
:џџџџџџџџџ:- )
'
_output_shapes
:џџџџџџџџџ

a
0zero_fraction_total_zero_zero_count_2_true_11851
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
х
л
!dnn_zero_fraction_cond_true_105441
-count_nonzero_notequal_dnn_hiddenlayer_0_relu
cast	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalfromvalue_4o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_0_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3
OptionalFromValue_4OptionalFromValue$count_nonzero/nonzero_count:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_4"
castCast:y:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"5
optionalfromvalue_4OptionalFromValue_4:optional:0*&
_input_shapes
:џџџџџџџџџd:- )
'
_output_shapes
:џџџџџџџџџd

a
0zero_fraction_total_zero_zero_count_8_true_12109
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
б
z
zero_fraction_cond_false_121207
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

::$  

_output_shapes

:
б
z
zero_fraction_cond_false_119917
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

:
:$  

_output_shapes

:

ч
н
#dnn_zero_fraction_1_cond_true_106141
-count_nonzero_notequal_dnn_hiddenlayer_1_relu
cast	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalfromvalue_4o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_1_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџF2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџF2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3
OptionalFromValue_4OptionalFromValue$count_nonzero/nonzero_count:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_4"
castCast:y:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"5
optionalfromvalue_4OptionalFromValue_4:optional:0*&
_input_shapes
:џџџџџџџџџF:- )
'
_output_shapes
:џџџџџџџџџF
ђ
b
zero_fraction_cond_true_121197
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

::$  

_output_shapes

:
ђ
b
zero_fraction_cond_true_118617
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

:
:$  

_output_shapes

:

ђ
b
zero_fraction_cond_true_118187
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

:
:$  

_output_shapes

:


З
1zero_fraction_total_zero_zero_count_3_false_11895L
Hzero_fraction_readvariableop_linear_linear_model_payment_type_xf_weights(
$cast_zero_fraction_total_size_size_3	
mulЦ
zero_fraction/ReadVariableOpReadVariableOpHzero_fraction_readvariableop_linear_linear_model_payment_type_xf_weights*
_output_shapes
:	ђ*
dtype02
zero_fraction/ReadVariableOpk
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value
B	 Rђ2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_11905*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_119042
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_3*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 
ђ
b
zero_fraction_cond_true_119907
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

:
:$  

_output_shapes

:


К
1zero_fraction_total_zero_zero_count_4_false_11938O
Kzero_fraction_readvariableop_linear_linear_model_pickup_latitude_xf_weights(
$cast_zero_fraction_total_size_size_4	
mulШ
zero_fraction/ReadVariableOpReadVariableOpKzero_fraction_readvariableop_linear_linear_model_pickup_latitude_xf_weights*
_output_shapes

:
*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R
2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_11948*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_119472
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_4*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 
ђ
b
zero_fraction_cond_true_120767
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

::$  

_output_shapes

:
ч
н
#dnn_zero_fraction_3_cond_true_107541
-count_nonzero_notequal_dnn_hiddenlayer_3_relu
cast	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalfromvalue_4o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_3_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ"2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3
OptionalFromValue_4OptionalFromValue$count_nonzero/nonzero_count:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_4"
castCast:y:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"5
optionalfromvalue_4OptionalFromValue_4:optional:0*&
_input_shapes
:џџџџџџџџџ":- )
'
_output_shapes
:џџџџџџџџџ"

a
0zero_fraction_total_zero_zero_count_3_true_11894
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
і
b
zero_fraction_cond_true_117757
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЙ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes
:	ђ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	ђ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes
:	ђ:% !

_output_shapes
:	ђ
п
ю
$dnn_zero_fraction_1_cond_false_106151
-count_nonzero_notequal_dnn_hiddenlayer_1_relu
count_nonzero_nonzero_count	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalnoneo
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_1_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџF2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*'
_output_shapes
:џџџџџџџџџF2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2	*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3D
OptionalNoneOptionalNone*
_output_shapes
: 2
OptionalNone"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"'
optionalnoneOptionalNone:optional:0*&
_input_shapes
:џџџџџџџџџF:- )
'
_output_shapes
:џџџџџџџџџF
ђ
b
zero_fraction_cond_true_120337
3count_nonzero_notequal_zero_fraction_readvariableop
cast	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes

:2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast"
castCast:y:0*
_input_shapes

::$  

_output_shapes

:

Ў
/zero_fraction_total_zero_zero_count_false_11766G
Czero_fraction_readvariableop_linear_linear_model_company_xf_weights&
"cast_zero_fraction_total_size_size	
mulС
zero_fraction/ReadVariableOpReadVariableOpCzero_fraction_readvariableop_linear_linear_model_company_xf_weights*
_output_shapes
:	ђ*
dtype02
zero_fraction/ReadVariableOpk
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value
B	 Rђ2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_11776*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_117752
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionh
CastCast"cast_zero_fraction_total_size_size*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 

a
0zero_fraction_total_zero_zero_count_5_true_11980
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
б
z
zero_fraction_cond_false_120347
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

::$  

_output_shapes

:
б
z
zero_fraction_cond_false_118197
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:
2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:
2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

:
:$  

_output_shapes

:

ч
н
#dnn_zero_fraction_2_cond_true_106841
-count_nonzero_notequal_dnn_hiddenlayer_2_relu
cast	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalfromvalue_4o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_2_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ02
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0*
_output_shapes
: 2
count_nonzero/nonzero_countj
CastCast$count_nonzero/nonzero_count:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Cast
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3
OptionalFromValue_4OptionalFromValue$count_nonzero/nonzero_count:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_4"
castCast:y:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"5
optionalfromvalue_4OptionalFromValue_4:optional:0*&
_input_shapes
:џџџџџџџџџ0:- )
'
_output_shapes
:џџџџџџџџџ0
п
ю
$dnn_zero_fraction_3_cond_false_107551
-count_nonzero_notequal_dnn_hiddenlayer_3_relu
count_nonzero_nonzero_count	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalnoneo
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_3_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*'
_output_shapes
:џџџџџџџџџ"2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2	*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3D
OptionalNoneOptionalNone*
_output_shapes
: 2
OptionalNone"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"'
optionalnoneOptionalNone:optional:0*&
_input_shapes
:џџџџџџџџџ":- )
'
_output_shapes
:џџџџџџџџџ"

a
0zero_fraction_total_zero_zero_count_6_true_12023
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 

Й
1zero_fraction_total_zero_zero_count_6_false_12024N
Jzero_fraction_readvariableop_linear_linear_model_trip_start_day_xf_weights(
$cast_zero_fraction_total_size_size_6	
mulЧ
zero_fraction/ReadVariableOpReadVariableOpJzero_fraction_readvariableop_linear_linear_model_trip_start_day_xf_weights*
_output_shapes

:*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_12034*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_120332
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_6*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 
б
z
zero_fraction_cond_false_120777
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosИ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes

:2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes

:2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes

::$  

_output_shapes

:
н
ь
"dnn_zero_fraction_cond_false_105451
-count_nonzero_notequal_dnn_hiddenlayer_0_relu
count_nonzero_nonzero_count	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalnoneo
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_0_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2	*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3D
OptionalNoneOptionalNone*
_output_shapes
: 2
OptionalNone"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"'
optionalnoneOptionalNone:optional:0*&
_input_shapes
:џџџџџџџџџd:- )
'
_output_shapes
:џџџџџџџџџd

a
0zero_fraction_total_zero_zero_count_1_true_11808
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
п
ю
$dnn_zero_fraction_2_cond_false_106851
-count_nonzero_notequal_dnn_hiddenlayer_2_relu
count_nonzero_nonzero_count	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalnoneo
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЛ
count_nonzero/NotEqualNotEqual-count_nonzero_notequal_dnn_hiddenlayer_2_relucount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*'
_output_shapes
:џџџџџџџџџ02
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2	*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3D
OptionalNoneOptionalNone*
_output_shapes
: 2
OptionalNone"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"'
optionalnoneOptionalNone:optional:0*&
_input_shapes
:џџџџџџџџџ0:- )
'
_output_shapes
:џџџџџџџџџ0
з
ъ
$dnn_zero_fraction_4_cond_false_10824-
)count_nonzero_notequal_dnn_logits_biasadd
count_nonzero_nonzero_count	
optionalfromvalue
optionalfromvalue_1
optionalfromvalue_2
optionalfromvalue_3
optionalnoneo
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЗ
count_nonzero/NotEqualNotEqual)count_nonzero_notequal_dnn_logits_biasaddcount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count
OptionalFromValueOptionalFromValuecount_nonzero/zeros:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue
OptionalFromValue_1OptionalFromValuecount_nonzero/NotEqual:z:0*
Toutput_types
2
*
_output_shapes
: 2
OptionalFromValue_1
OptionalFromValue_2OptionalFromValuecount_nonzero/Cast:y:0*
Toutput_types
2	*
_output_shapes
: 2
OptionalFromValue_2
OptionalFromValue_3OptionalFromValuecount_nonzero/Const:output:0*
Toutput_types
2*
_output_shapes
: 2
OptionalFromValue_3D
OptionalNoneOptionalNone*
_output_shapes
: 2
OptionalNone"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0"1
optionalfromvalueOptionalFromValue:optional:0"5
optionalfromvalue_1OptionalFromValue_1:optional:0"5
optionalfromvalue_2OptionalFromValue_2:optional:0"5
optionalfromvalue_3OptionalFromValue_3:optional:0"'
optionalnoneOptionalNone:optional:0*&
_input_shapes
:џџџџџџџџџ:- )
'
_output_shapes
:џџџџџџџџџ
е
z
zero_fraction_cond_false_117767
3count_nonzero_notequal_zero_fraction_readvariableop
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosЙ
count_nonzero/NotEqualNotEqual3count_nonzero_notequal_zero_fraction_readvariableopcount_nonzero/zeros:output:0*
T0*
_output_shapes
:	ђ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*
_output_shapes
:	ђ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*
_input_shapes
:	ђ:% !

_output_shapes
:	ђ

Л
1zero_fraction_total_zero_zero_count_1_false_11809P
Lzero_fraction_readvariableop_linear_linear_model_dropoff_latitude_xf_weights(
$cast_zero_fraction_total_size_size_1	
mulЩ
zero_fraction/ReadVariableOpReadVariableOpLzero_fraction_readvariableop_linear_linear_model_dropoff_latitude_xf_weights*
_output_shapes

:
*
dtype02
zero_fraction/ReadVariableOpj
zero_fraction/SizeConst*
_output_shapes
: *
dtype0	*
value	B	 R
2
zero_fraction/Size|
zero_fraction/LessEqual/yConst*
_output_shapes
: *
dtype0	*
valueB	 Rџџџџ2
zero_fraction/LessEqual/yЁ
zero_fraction/LessEqual	LessEqualzero_fraction/Size:output:0"zero_fraction/LessEqual/y:output:0*
T0	*
_output_shapes
: 2
zero_fraction/LessEqualћ
zero_fraction/condStatelessIfzero_fraction/LessEqual:z:0$zero_fraction/ReadVariableOp:value:0*
Tcond0
*
Tin
2*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *1
else_branch"R 
zero_fraction_cond_false_11819*
output_shapes
: *0
then_branch!R
zero_fraction_cond_true_118182
zero_fraction/cond
zero_fraction/cond/IdentityIdentityzero_fraction/cond:output:0*
T0	*
_output_shapes
: 2
zero_fraction/cond/IdentityЗ
$zero_fraction/counts_to_fraction/subSubzero_fraction/Size:output:0$zero_fraction/cond/Identity:output:0*
T0	*
_output_shapes
: 2&
$zero_fraction/counts_to_fraction/subА
%zero_fraction/counts_to_fraction/CastCast(zero_fraction/counts_to_fraction/sub:z:0*

DstT0*

SrcT0	*
_output_shapes
: 2'
%zero_fraction/counts_to_fraction/CastЇ
'zero_fraction/counts_to_fraction/Cast_1Castzero_fraction/Size:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2)
'zero_fraction/counts_to_fraction/Cast_1и
(zero_fraction/counts_to_fraction/truedivRealDiv)zero_fraction/counts_to_fraction/Cast:y:0+zero_fraction/counts_to_fraction/Cast_1:y:0*
T0*
_output_shapes
: 2*
(zero_fraction/counts_to_fraction/truediv
zero_fraction/fractionIdentity,zero_fraction/counts_to_fraction/truediv:z:0*
T0*
_output_shapes
: 2
zero_fraction/fractionj
CastCast$cast_zero_fraction_total_size_size_1*

DstT0*

SrcT0	*
_output_shapes
: 2
CastG
mul_0Mulzero_fraction/fraction:output:0Cast:y:0*
T02
mul"
mul	mul_0:z:0*
_input_shapes
:: :

_output_shapes
: 

a
0zero_fraction_total_zero_zero_count_7_true_12066
placeholder
placeholder_1		
constS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const"
constConst:output:0*
_input_shapes
:: :

_output_shapes
: 
а
Ј
 zero_fraction_1_cond_false_12160c
_count_nonzero_notequal_linear_linear_model_linear_linear_model_linear_linear_model_weighted_sum
count_nonzero_nonzero_count	o
count_nonzero/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2
count_nonzero/zerosэ
count_nonzero/NotEqualNotEqual_count_nonzero_notequal_linear_linear_model_linear_linear_model_linear_linear_model_weighted_sumcount_nonzero/zeros:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/NotEqual
count_nonzero/CastCastcount_nonzero/NotEqual:z:0*

DstT0	*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
count_nonzero/Cast{
count_nonzero/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
count_nonzero/Const
count_nonzero/nonzero_countSumcount_nonzero/Cast:y:0count_nonzero/Const:output:0*
T0	*
_output_shapes
: 2
count_nonzero/nonzero_count"C
count_nonzero_nonzero_count$count_nonzero/nonzero_count:output:0*&
_input_shapes
:џџџџџџџџџ:- )
'
_output_shapes
:џџџџџџџџџ"Б<
save/Const:0save/Identity:0save/restore_all (5 @F8")
asset_filepaths

Const:0
	Const_1:0"~
global_stepom
k
global_step:0global_step/Assign!global_step/Read/ReadVariableOp:0(2global_step/Initializer/zeros:0H"є
saved_model_assetsн*к
i
+type.googleapis.com/tensorflow.AssetFileDef:
	
Const:0-vocab_compute_and_apply_vocabulary_vocabulary
m
+type.googleapis.com/tensorflow.AssetFileDef>

	Const_1:0/vocab_compute_and_apply_vocabulary_1_vocabulary"%
saved_model_main_op


group_deps"п
	summariesб
Ю
+dnn/hiddenlayer_0/fraction_of_zero_values:0
dnn/hiddenlayer_0/activation:0
+dnn/hiddenlayer_1/fraction_of_zero_values:0
dnn/hiddenlayer_1/activation:0
+dnn/hiddenlayer_2/fraction_of_zero_values:0
dnn/hiddenlayer_2/activation:0
+dnn/hiddenlayer_3/fraction_of_zero_values:0
dnn/hiddenlayer_3/activation:0
$dnn/logits/fraction_of_zero_values:0
dnn/logits/activation:0
bias:0
fraction_of_zero_weights:0
 linear/fraction_of_zero_values:0
linear/activation:0"ё
table_initializerл
и
itransform/transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2
ktransform/transform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2"Ѓ
tft_schema_override_max

Btransform/transform/compute_and_apply_vocabulary/apply_vocab/sub:0
Dtransform/transform/compute_and_apply_vocabulary_1/apply_vocab/sub:0
;transform/transform/bucketize/apply_buckets/strided_slice:0
=transform/transform/bucketize_1/apply_buckets/strided_slice:0
=transform/transform/bucketize_2/apply_buckets/strided_slice:0
=transform/transform/bucketize_3/apply_buckets/strided_slice:0"
tft_schema_override_minя
ь
Ftransform/transform/compute_and_apply_vocabulary/apply_vocab/Const_1:0
Htransform/transform/compute_and_apply_vocabulary_1/apply_vocab/Const_1:0
3transform/transform/bucketize/apply_buckets/Const:0
5transform/transform/bucketize_1/apply_buckets/Const:0
5transform/transform/bucketize_2/apply_buckets/Const:0
5transform/transform/bucketize_3/apply_buckets/Const:0"а
tft_schema_override_tensorБ
Ў
Ytransform/transform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:0
[transform/transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:0
Ztransform/transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0
\transform/transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0
\transform/transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0
\transform/transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0"Ћ
trainable_variables
Ј
dnn/hiddenlayer_0/kernel:0dnn/hiddenlayer_0/kernel/Assign.dnn/hiddenlayer_0/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_0/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_0/bias:0dnn/hiddenlayer_0/bias/Assign,dnn/hiddenlayer_0/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_0/bias/Initializer/zeros:08
Ј
dnn/hiddenlayer_1/kernel:0dnn/hiddenlayer_1/kernel/Assign.dnn/hiddenlayer_1/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_1/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_1/bias:0dnn/hiddenlayer_1/bias/Assign,dnn/hiddenlayer_1/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_1/bias/Initializer/zeros:08
Ј
dnn/hiddenlayer_2/kernel:0dnn/hiddenlayer_2/kernel/Assign.dnn/hiddenlayer_2/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_2/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_2/bias:0dnn/hiddenlayer_2/bias/Assign,dnn/hiddenlayer_2/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_2/bias/Initializer/zeros:08
Ј
dnn/hiddenlayer_3/kernel:0dnn/hiddenlayer_3/kernel/Assign.dnn/hiddenlayer_3/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_3/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_3/bias:0dnn/hiddenlayer_3/bias/Assign,dnn/hiddenlayer_3/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_3/bias/Initializer/zeros:08

dnn/logits/kernel:0dnn/logits/kernel/Assign'dnn/logits/kernel/Read/ReadVariableOp:0(2.dnn/logits/kernel/Initializer/random_uniform:08
{
dnn/logits/bias:0dnn/logits/bias/Assign%dnn/logits/bias/Read/ReadVariableOp:0(2#dnn/logits/bias/Initializer/zeros:08
з
(linear/linear_model/company_xf/weights:0-linear/linear_model/company_xf/weights/Assign<linear/linear_model/company_xf/weights/Read/ReadVariableOp:0(2:linear/linear_model/company_xf/weights/Initializer/zeros:08
ћ
1linear/linear_model/dropoff_latitude_xf/weights:06linear/linear_model/dropoff_latitude_xf/weights/AssignElinear/linear_model/dropoff_latitude_xf/weights/Read/ReadVariableOp:0(2Clinear/linear_model/dropoff_latitude_xf/weights/Initializer/zeros:08
џ
2linear/linear_model/dropoff_longitude_xf/weights:07linear/linear_model/dropoff_longitude_xf/weights/AssignFlinear/linear_model/dropoff_longitude_xf/weights/Read/ReadVariableOp:0(2Dlinear/linear_model/dropoff_longitude_xf/weights/Initializer/zeros:08
ы
-linear/linear_model/payment_type_xf/weights:02linear/linear_model/payment_type_xf/weights/AssignAlinear/linear_model/payment_type_xf/weights/Read/ReadVariableOp:0(2?linear/linear_model/payment_type_xf/weights/Initializer/zeros:08
ї
0linear/linear_model/pickup_latitude_xf/weights:05linear/linear_model/pickup_latitude_xf/weights/AssignDlinear/linear_model/pickup_latitude_xf/weights/Read/ReadVariableOp:0(2Blinear/linear_model/pickup_latitude_xf/weights/Initializer/zeros:08
ћ
1linear/linear_model/pickup_longitude_xf/weights:06linear/linear_model/pickup_longitude_xf/weights/AssignElinear/linear_model/pickup_longitude_xf/weights/Read/ReadVariableOp:0(2Clinear/linear_model/pickup_longitude_xf/weights/Initializer/zeros:08
ѓ
/linear/linear_model/trip_start_day_xf/weights:04linear/linear_model/trip_start_day_xf/weights/AssignClinear/linear_model/trip_start_day_xf/weights/Read/ReadVariableOp:0(2Alinear/linear_model/trip_start_day_xf/weights/Initializer/zeros:08
ї
0linear/linear_model/trip_start_hour_xf/weights:05linear/linear_model/trip_start_hour_xf/weights/AssignDlinear/linear_model/trip_start_hour_xf/weights/Read/ReadVariableOp:0(2Blinear/linear_model/trip_start_hour_xf/weights/Initializer/zeros:08
ћ
1linear/linear_model/trip_start_month_xf/weights:06linear/linear_model/trip_start_month_xf/weights/AssignElinear/linear_model/trip_start_month_xf/weights/Read/ReadVariableOp:0(2Clinear/linear_model/trip_start_month_xf/weights/Initializer/zeros:08
П
"linear/linear_model/bias_weights:0'linear/linear_model/bias_weights/Assign6linear/linear_model/bias_weights/Read/ReadVariableOp:0(24linear/linear_model/bias_weights/Initializer/zeros:08" 
	variables §
k
global_step:0global_step/Assign!global_step/Read/ReadVariableOp:0(2global_step/Initializer/zeros:0H
Ј
dnn/hiddenlayer_0/kernel:0dnn/hiddenlayer_0/kernel/Assign.dnn/hiddenlayer_0/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_0/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_0/bias:0dnn/hiddenlayer_0/bias/Assign,dnn/hiddenlayer_0/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_0/bias/Initializer/zeros:08
Ј
dnn/hiddenlayer_1/kernel:0dnn/hiddenlayer_1/kernel/Assign.dnn/hiddenlayer_1/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_1/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_1/bias:0dnn/hiddenlayer_1/bias/Assign,dnn/hiddenlayer_1/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_1/bias/Initializer/zeros:08
Ј
dnn/hiddenlayer_2/kernel:0dnn/hiddenlayer_2/kernel/Assign.dnn/hiddenlayer_2/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_2/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_2/bias:0dnn/hiddenlayer_2/bias/Assign,dnn/hiddenlayer_2/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_2/bias/Initializer/zeros:08
Ј
dnn/hiddenlayer_3/kernel:0dnn/hiddenlayer_3/kernel/Assign.dnn/hiddenlayer_3/kernel/Read/ReadVariableOp:0(25dnn/hiddenlayer_3/kernel/Initializer/random_uniform:08

dnn/hiddenlayer_3/bias:0dnn/hiddenlayer_3/bias/Assign,dnn/hiddenlayer_3/bias/Read/ReadVariableOp:0(2*dnn/hiddenlayer_3/bias/Initializer/zeros:08

dnn/logits/kernel:0dnn/logits/kernel/Assign'dnn/logits/kernel/Read/ReadVariableOp:0(2.dnn/logits/kernel/Initializer/random_uniform:08
{
dnn/logits/bias:0dnn/logits/bias/Assign%dnn/logits/bias/Read/ReadVariableOp:0(2#dnn/logits/bias/Initializer/zeros:08
з
(linear/linear_model/company_xf/weights:0-linear/linear_model/company_xf/weights/Assign<linear/linear_model/company_xf/weights/Read/ReadVariableOp:0(2:linear/linear_model/company_xf/weights/Initializer/zeros:08
ћ
1linear/linear_model/dropoff_latitude_xf/weights:06linear/linear_model/dropoff_latitude_xf/weights/AssignElinear/linear_model/dropoff_latitude_xf/weights/Read/ReadVariableOp:0(2Clinear/linear_model/dropoff_latitude_xf/weights/Initializer/zeros:08
џ
2linear/linear_model/dropoff_longitude_xf/weights:07linear/linear_model/dropoff_longitude_xf/weights/AssignFlinear/linear_model/dropoff_longitude_xf/weights/Read/ReadVariableOp:0(2Dlinear/linear_model/dropoff_longitude_xf/weights/Initializer/zeros:08
ы
-linear/linear_model/payment_type_xf/weights:02linear/linear_model/payment_type_xf/weights/AssignAlinear/linear_model/payment_type_xf/weights/Read/ReadVariableOp:0(2?linear/linear_model/payment_type_xf/weights/Initializer/zeros:08
ї
0linear/linear_model/pickup_latitude_xf/weights:05linear/linear_model/pickup_latitude_xf/weights/AssignDlinear/linear_model/pickup_latitude_xf/weights/Read/ReadVariableOp:0(2Blinear/linear_model/pickup_latitude_xf/weights/Initializer/zeros:08
ћ
1linear/linear_model/pickup_longitude_xf/weights:06linear/linear_model/pickup_longitude_xf/weights/AssignElinear/linear_model/pickup_longitude_xf/weights/Read/ReadVariableOp:0(2Clinear/linear_model/pickup_longitude_xf/weights/Initializer/zeros:08
ѓ
/linear/linear_model/trip_start_day_xf/weights:04linear/linear_model/trip_start_day_xf/weights/AssignClinear/linear_model/trip_start_day_xf/weights/Read/ReadVariableOp:0(2Alinear/linear_model/trip_start_day_xf/weights/Initializer/zeros:08
ї
0linear/linear_model/trip_start_hour_xf/weights:05linear/linear_model/trip_start_hour_xf/weights/AssignDlinear/linear_model/trip_start_hour_xf/weights/Read/ReadVariableOp:0(2Blinear/linear_model/trip_start_hour_xf/weights/Initializer/zeros:08
ћ
1linear/linear_model/trip_start_month_xf/weights:06linear/linear_model/trip_start_month_xf/weights/AssignElinear/linear_model/trip_start_month_xf/weights/Read/ReadVariableOp:0(2Clinear/linear_model/trip_start_month_xf/weights/Initializer/zeros:08
П
"linear/linear_model/bias_weights:0'linear/linear_model/bias_weights/Assign6linear/linear_model/bias_weights/Read/ReadVariableOp:0(24linear/linear_model/bias_weights/Initializer/zeros:08*з
classificationФ
3
inputs)
input_example_tensor:0џџџџџџџџџ-
classes"
head/Tile:0џџџџџџџџџA
scores7
 head/predictions/probabilities:0џџџџџџџџџtensorflow/serving/classify*
predict
5
examples)
input_example_tensor:0џџџџџџџџџ?
all_class_ids.
head/predictions/Tile:0џџџџџџџџџ?
all_classes0
head/predictions/Tile_1:0џџџџџџџџџA
	class_ids4
head/predictions/ExpandDims:0	џџџџџџџџџ@
classes5
head/predictions/str_classes:0џџџџџџџџџ>
logistic2
head/predictions/logistic:0џџџџџџџџџ&
logits
add:0џџџџџџџџџH
probabilities7
 head/predictions/probabilities:0џџџџџџџџџtensorflow/serving/predict*

regression
3
inputs)
input_example_tensor:0џџџџџџџџџ=
outputs2
head/predictions/logistic:0џџџџџџџџџtensorflow/serving/regress*и
serving_defaultФ
3
inputs)
input_example_tensor:0џџџџџџџџџ-
classes"
head/Tile:0џџџџџџџџџA
scores7
 head/predictions/probabilities:0џџџџџџџџџtensorflow/serving/classify