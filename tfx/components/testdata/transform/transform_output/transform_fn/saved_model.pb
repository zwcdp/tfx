§п
Ћў
:
Add
x"T
y"T
z"T"
Ttype:
2	
[
BucketizeWithInputBoundaries

input"T

boundaries

output"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
=
Greater
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
.
Identity

input"T
output"T"	
Ttype
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
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	

M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
Select
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
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
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
1
Square
x"T
y"T"
Ttype:

2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
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
G
StringToHashBucketFast	
input

output	"
num_bucketsint(0
:
Sub
x"T
y"T
z"T"
Ttype:
2	
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
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*1.12.02v1.12.0-0-ga6d8ffae09ь
ђ
ConstConst*М
valueВBЏ BЈ/usr/local/google/home/jyzhao/airflow/data/tfx/pipelines/chicago_taxi_oneshot/Transform/transform_output/5/tftransform_tmp/vocab_compute_and_apply_vocabulary_vocabulary*
dtype0*
_output_shapes
: 
t
Const_1Const*9
value0B.	"$ќD'B|'B#'BN'Bю'B1'BчЏ'BуЦ'BRъ'B*
dtype0*
_output_shapes
:	

Const_2Const*
dtype0*
_output_shapes
:*E
value<B:"0hrЏТbЏТІYЏТNUЏТ.RЏТNЏТoJЏТEЏТїCЏТй@ЏТ?ЏТе=ЏТ
і
Const_3Const*
dtype0*
_output_shapes
: *О
valueДBБ BЊ/usr/local/google/home/jyzhao/airflow/data/tfx/pipelines/chicago_taxi_oneshot/Transform/transform_output/5/tftransform_tmp/vocab_compute_and_apply_vocabulary_1_vocabulary
x
Const_4Const*=
value4B2
"(U<'Blq'B['B:'Bs'B'Bж'BеА'BЪ'Beђ'B*
dtype0*
_output_shapes
:


Const_5Const*E
value<B:"0qЏТcЏТ>\ЏТWЏТКSЏТєOЏТLЏТFЏТїCЏТ@ЏТѓ=ЏТC/ЏТ*
dtype0*
_output_shapes
:
L
Const_6Const*
valueB
 *BD*
dtype0*
_output_shapes
: 
L
Const_7Const*
valueB
 *wuI*
dtype0*
_output_shapes
: 
L
Const_8Const*
valueB
 *S":@*
dtype0*
_output_shapes
: 
L
Const_9Const*
valueB
 *уЄC*
dtype0*
_output_shapes
: 
M
Const_10Const*
valueB
 *m ;A*
dtype0*
_output_shapes
: 
M
Const_11Const*
valueB
 *a ШB*
dtype0*
_output_shapes
: 
d
transform/inputs/fare/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
w
transform/inputs/fare/valuesPlaceholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ

transform/inputs/fare/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
o
&transform/inputs/trip_start_hour/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

'transform/inputs/trip_start_hour/valuesPlaceholder*
dtype0	*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

(transform/inputs/trip_start_hour/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
s
*transform/inputs/pickup_census_tract/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

+transform/inputs/pickup_census_tract/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

,transform/inputs/pickup_census_tract/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
t
+transform/inputs/dropoff_census_tract/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

,transform/inputs/dropoff_census_tract/valuesPlaceholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ

-transform/inputs/dropoff_census_tract/indicesPlaceholder*
shape:џџџџџџџџџ*
dtype0	*'
_output_shapes
:џџџџџџџџџ
g
transform/inputs/company/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
z
transform/inputs/company/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

 transform/inputs/company/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
t
+transform/inputs/trip_start_timestamp/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

,transform/inputs/trip_start_timestamp/valuesPlaceholder*
dtype0	*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

-transform/inputs/trip_start_timestamp/indicesPlaceholder*
shape:џџџџџџџџџ*
dtype0	*'
_output_shapes
:џџџџџџџџџ
p
'transform/inputs/pickup_longitude/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

(transform/inputs/pickup_longitude/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

)transform/inputs/pickup_longitude/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
p
'transform/inputs/trip_start_month/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:

(transform/inputs/trip_start_month/valuesPlaceholder*
dtype0	*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

)transform/inputs/trip_start_month/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
j
!transform/inputs/trip_miles/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
}
"transform/inputs/trip_miles/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

#transform/inputs/trip_miles/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
q
(transform/inputs/dropoff_longitude/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:

)transform/inputs/dropoff_longitude/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

*transform/inputs/dropoff_longitude/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
v
-transform/inputs/dropoff_community_area/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

.transform/inputs/dropoff_community_area/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

/transform/inputs/dropoff_community_area/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
u
,transform/inputs/pickup_community_area/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

-transform/inputs/pickup_community_area/valuesPlaceholder*
dtype0	*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

.transform/inputs/pickup_community_area/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
l
#transform/inputs/payment_type/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:

$transform/inputs/payment_type/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

%transform/inputs/payment_type/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
l
#transform/inputs/trip_seconds/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

$transform/inputs/trip_seconds/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

%transform/inputs/trip_seconds/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
n
%transform/inputs/trip_start_day/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

&transform/inputs/trip_start_day/valuesPlaceholder*
dtype0	*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

'transform/inputs/trip_start_day/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
d
transform/inputs/tips/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
w
transform/inputs/tips/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

transform/inputs/tips/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
o
&transform/inputs/pickup_latitude/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:

'transform/inputs/pickup_latitude/valuesPlaceholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ

(transform/inputs/pickup_latitude/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
p
'transform/inputs/dropoff_latitude/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:

(transform/inputs/dropoff_latitude/valuesPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

)transform/inputs/dropoff_latitude/indicesPlaceholder*
dtype0	*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

)transform/inputs/inputs/fare/indices_copyIdentitytransform/inputs/fare/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

(transform/inputs/inputs/fare/values_copyIdentitytransform/inputs/fare/values*
T0*#
_output_shapes
:џџџџџџџџџ
u
'transform/inputs/inputs/fare/shape_copyIdentitytransform/inputs/fare/shape*
_output_shapes
:*
T0	

4transform/inputs/inputs/trip_start_hour/indices_copyIdentity(transform/inputs/trip_start_hour/indices*'
_output_shapes
:џџџџџџџџџ*
T0	

3transform/inputs/inputs/trip_start_hour/values_copyIdentity'transform/inputs/trip_start_hour/values*
T0	*#
_output_shapes
:џџџџџџџџџ

2transform/inputs/inputs/trip_start_hour/shape_copyIdentity&transform/inputs/trip_start_hour/shape*
T0	*
_output_shapes
:
Є
8transform/inputs/inputs/pickup_census_tract/indices_copyIdentity,transform/inputs/pickup_census_tract/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

7transform/inputs/inputs/pickup_census_tract/values_copyIdentity+transform/inputs/pickup_census_tract/values*
T0*#
_output_shapes
:џџџџџџџџџ

6transform/inputs/inputs/pickup_census_tract/shape_copyIdentity*transform/inputs/pickup_census_tract/shape*
T0	*
_output_shapes
:
І
9transform/inputs/inputs/dropoff_census_tract/indices_copyIdentity-transform/inputs/dropoff_census_tract/indices*
T0	*'
_output_shapes
:џџџџџџџџџ
 
8transform/inputs/inputs/dropoff_census_tract/values_copyIdentity,transform/inputs/dropoff_census_tract/values*
T0*#
_output_shapes
:џџџџџџџџџ

7transform/inputs/inputs/dropoff_census_tract/shape_copyIdentity+transform/inputs/dropoff_census_tract/shape*
T0	*
_output_shapes
:

,transform/inputs/inputs/company/indices_copyIdentity transform/inputs/company/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

+transform/inputs/inputs/company/values_copyIdentitytransform/inputs/company/values*
T0*#
_output_shapes
:џџџџџџџџџ
{
*transform/inputs/inputs/company/shape_copyIdentitytransform/inputs/company/shape*
T0	*
_output_shapes
:
І
9transform/inputs/inputs/trip_start_timestamp/indices_copyIdentity-transform/inputs/trip_start_timestamp/indices*'
_output_shapes
:џџџџџџџџџ*
T0	
 
8transform/inputs/inputs/trip_start_timestamp/values_copyIdentity,transform/inputs/trip_start_timestamp/values*#
_output_shapes
:џџџџџџџџџ*
T0	

7transform/inputs/inputs/trip_start_timestamp/shape_copyIdentity+transform/inputs/trip_start_timestamp/shape*
_output_shapes
:*
T0	

5transform/inputs/inputs/pickup_longitude/indices_copyIdentity)transform/inputs/pickup_longitude/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

4transform/inputs/inputs/pickup_longitude/values_copyIdentity(transform/inputs/pickup_longitude/values*#
_output_shapes
:џџџџџџџџџ*
T0

3transform/inputs/inputs/pickup_longitude/shape_copyIdentity'transform/inputs/pickup_longitude/shape*
T0	*
_output_shapes
:

5transform/inputs/inputs/trip_start_month/indices_copyIdentity)transform/inputs/trip_start_month/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

4transform/inputs/inputs/trip_start_month/values_copyIdentity(transform/inputs/trip_start_month/values*
T0	*#
_output_shapes
:џџџџџџџџџ

3transform/inputs/inputs/trip_start_month/shape_copyIdentity'transform/inputs/trip_start_month/shape*
_output_shapes
:*
T0	

/transform/inputs/inputs/trip_miles/indices_copyIdentity#transform/inputs/trip_miles/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

.transform/inputs/inputs/trip_miles/values_copyIdentity"transform/inputs/trip_miles/values*#
_output_shapes
:џџџџџџџџџ*
T0

-transform/inputs/inputs/trip_miles/shape_copyIdentity!transform/inputs/trip_miles/shape*
T0	*
_output_shapes
:
 
6transform/inputs/inputs/dropoff_longitude/indices_copyIdentity*transform/inputs/dropoff_longitude/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

5transform/inputs/inputs/dropoff_longitude/values_copyIdentity)transform/inputs/dropoff_longitude/values*#
_output_shapes
:џџџџџџџџџ*
T0

4transform/inputs/inputs/dropoff_longitude/shape_copyIdentity(transform/inputs/dropoff_longitude/shape*
T0	*
_output_shapes
:
Њ
;transform/inputs/inputs/dropoff_community_area/indices_copyIdentity/transform/inputs/dropoff_community_area/indices*
T0	*'
_output_shapes
:џџџџџџџџџ
Є
:transform/inputs/inputs/dropoff_community_area/values_copyIdentity.transform/inputs/dropoff_community_area/values*#
_output_shapes
:џџџџџџџџџ*
T0

9transform/inputs/inputs/dropoff_community_area/shape_copyIdentity-transform/inputs/dropoff_community_area/shape*
T0	*
_output_shapes
:
Ј
:transform/inputs/inputs/pickup_community_area/indices_copyIdentity.transform/inputs/pickup_community_area/indices*
T0	*'
_output_shapes
:џџџџџџџџџ
Ђ
9transform/inputs/inputs/pickup_community_area/values_copyIdentity-transform/inputs/pickup_community_area/values*
T0	*#
_output_shapes
:џџџџџџџџџ

8transform/inputs/inputs/pickup_community_area/shape_copyIdentity,transform/inputs/pickup_community_area/shape*
_output_shapes
:*
T0	

1transform/inputs/inputs/payment_type/indices_copyIdentity%transform/inputs/payment_type/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

0transform/inputs/inputs/payment_type/values_copyIdentity$transform/inputs/payment_type/values*
T0*#
_output_shapes
:џџџџџџџџџ

/transform/inputs/inputs/payment_type/shape_copyIdentity#transform/inputs/payment_type/shape*
T0	*
_output_shapes
:

1transform/inputs/inputs/trip_seconds/indices_copyIdentity%transform/inputs/trip_seconds/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

0transform/inputs/inputs/trip_seconds/values_copyIdentity$transform/inputs/trip_seconds/values*
T0*#
_output_shapes
:џџџџџџџџџ

/transform/inputs/inputs/trip_seconds/shape_copyIdentity#transform/inputs/trip_seconds/shape*
_output_shapes
:*
T0	

3transform/inputs/inputs/trip_start_day/indices_copyIdentity'transform/inputs/trip_start_day/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

2transform/inputs/inputs/trip_start_day/values_copyIdentity&transform/inputs/trip_start_day/values*
T0	*#
_output_shapes
:џџџџџџџџџ

1transform/inputs/inputs/trip_start_day/shape_copyIdentity%transform/inputs/trip_start_day/shape*
T0	*
_output_shapes
:

)transform/inputs/inputs/tips/indices_copyIdentitytransform/inputs/tips/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

(transform/inputs/inputs/tips/values_copyIdentitytransform/inputs/tips/values*#
_output_shapes
:џџџџџџџџџ*
T0
u
'transform/inputs/inputs/tips/shape_copyIdentitytransform/inputs/tips/shape*
T0	*
_output_shapes
:

4transform/inputs/inputs/pickup_latitude/indices_copyIdentity(transform/inputs/pickup_latitude/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

3transform/inputs/inputs/pickup_latitude/values_copyIdentity'transform/inputs/pickup_latitude/values*
T0*#
_output_shapes
:џџџџџџџџџ

2transform/inputs/inputs/pickup_latitude/shape_copyIdentity&transform/inputs/pickup_latitude/shape*
T0	*
_output_shapes
:

5transform/inputs/inputs/dropoff_latitude/indices_copyIdentity)transform/inputs/dropoff_latitude/indices*
T0	*'
_output_shapes
:џџџџџџџџџ

4transform/inputs/inputs/dropoff_latitude/values_copyIdentity(transform/inputs/dropoff_latitude/values*#
_output_shapes
:џџџџџџџџџ*
T0

3transform/inputs/inputs/dropoff_latitude/shape_copyIdentity'transform/inputs/dropoff_latitude/shape*
T0	*
_output_shapes
:
g
transform/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
i
transform/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
i
transform/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Щ
transform/strided_sliceStridedSlice-transform/inputs/inputs/trip_miles/shape_copytransform/strided_slice/stacktransform/strided_slice/stack_1transform/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
h
&transform/SparseToDense/output_shape/1Const*
dtype0	*
_output_shapes
: *
value	B	 R
Ї
$transform/SparseToDense/output_shapePacktransform/strided_slice&transform/SparseToDense/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
j
%transform/SparseToDense/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
transform/SparseToDenseSparseToDense/transform/inputs/inputs/trip_miles/indices_copy$transform/SparseToDense/output_shape.transform/inputs/inputs/trip_miles/values_copy%transform/SparseToDense/default_value*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	
z
transform/SqueezeSqueezetransform/SparseToDense*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
*
T0
x
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/Squeeze*
T0*
out_type0*
_output_shapes
: 
Ђ
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
w
-transform/scale_to_z_score/mean_and_var/ConstConst*
valueB: *
dtype0*
_output_shapes
:
В
+transform/scale_to_z_score/mean_and_var/SumSumtransform/Squeeze-transform/scale_to_z_score/mean_and_var/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Ж
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
Є
+transform/scale_to_z_score/mean_and_var/subSubtransform/Squeeze/transform/scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ

.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*#
_output_shapes
:џџџџџџџџџ*
T0
y
/transform/scale_to_z_score/mean_and_var/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
г
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
К
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
_output_shapes
: *
T0
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
dtype0*
_output_shapes
: *
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
shape: *
dtype0*
_output_shapes
: 
o
transform/scale_to_z_score/subSubtransform/SqueezeConst_8*
T0*#
_output_shapes
:џџџџџџџџџ
Q
transform/scale_to_z_score/SqrtSqrtConst_9*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: 

"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
Т
!transform/scale_to_z_score/SelectSelect#transform/scale_to_z_score/NotEqual"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*#
_output_shapes
:џџџџџџџџџ
i
transform/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Ы
transform/strided_slice_1StridedSlice'transform/inputs/inputs/fare/shape_copytransform/strided_slice_1/stack!transform/strided_slice_1/stack_1!transform/strided_slice_1/stack_2*
T0	*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
(transform/SparseToDense_1/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_1/output_shapePacktransform/strided_slice_1(transform/SparseToDense_1/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
l
'transform/SparseToDense_1/default_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
Њ
transform/SparseToDense_1SparseToDense)transform/inputs/inputs/fare/indices_copy&transform/SparseToDense_1/output_shape(transform/inputs/inputs/fare/values_copy'transform/SparseToDense_1/default_value*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	
~
transform/Squeeze_1Squeezetransform/SparseToDense_1*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ
|
.transform/scale_to_z_score_1/mean_and_var/SizeSizetransform/Squeeze_1*
T0*
out_type0*
_output_shapes
: 
І
.transform/scale_to_z_score_1/mean_and_var/CastCast.transform/scale_to_z_score_1/mean_and_var/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
y
/transform/scale_to_z_score_1/mean_and_var/ConstConst*
valueB: *
dtype0*
_output_shapes
:
И
-transform/scale_to_z_score_1/mean_and_var/SumSumtransform/Squeeze_1/transform/scale_to_z_score_1/mean_and_var/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
М
1transform/scale_to_z_score_1/mean_and_var/truedivRealDiv-transform/scale_to_z_score_1/mean_and_var/Sum.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
Њ
-transform/scale_to_z_score_1/mean_and_var/subSubtransform/Squeeze_11transform/scale_to_z_score_1/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ

0transform/scale_to_z_score_1/mean_and_var/SquareSquare-transform/scale_to_z_score_1/mean_and_var/sub*#
_output_shapes
:џџџџџџџџџ*
T0
{
1transform/scale_to_z_score_1/mean_and_var/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
й
/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum0transform/scale_to_z_score_1/mean_and_var/Square1transform/scale_to_z_score_1/mean_and_var/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Р
3transform/scale_to_z_score_1/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_1/mean_and_var/Sum_1.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
v
5transform/scale_to_z_score_1/mean_and_var/PlaceholderPlaceholder*
dtype0*
_output_shapes
: *
shape: 
x
7transform/scale_to_z_score_1/mean_and_var/Placeholder_1Placeholder*
dtype0*
_output_shapes
: *
shape: 
t
 transform/scale_to_z_score_1/subSubtransform/Squeeze_1Const_10*
T0*#
_output_shapes
:џџџџџџџџџ
T
!transform/scale_to_z_score_1/SqrtSqrtConst_11*
_output_shapes
: *
T0
l
'transform/scale_to_z_score_1/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

%transform/scale_to_z_score_1/NotEqualNotEqual!transform/scale_to_z_score_1/Sqrt'transform/scale_to_z_score_1/NotEqual/y*
T0*
_output_shapes
: 
Ђ
$transform/scale_to_z_score_1/truedivRealDiv transform/scale_to_z_score_1/sub!transform/scale_to_z_score_1/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
Ъ
#transform/scale_to_z_score_1/SelectSelect%transform/scale_to_z_score_1/NotEqual$transform/scale_to_z_score_1/truediv transform/scale_to_z_score_1/sub*
T0*#
_output_shapes
:џџџџџџџџџ
i
transform/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
г
transform/strided_slice_2StridedSlice/transform/inputs/inputs/trip_seconds/shape_copytransform/strided_slice_2/stack!transform/strided_slice_2/stack_1!transform/strided_slice_2/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
j
(transform/SparseToDense_2/output_shape/1Const*
dtype0	*
_output_shapes
: *
value	B	 R
­
&transform/SparseToDense_2/output_shapePacktransform/strided_slice_2(transform/SparseToDense_2/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
l
'transform/SparseToDense_2/default_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
К
transform/SparseToDense_2SparseToDense1transform/inputs/inputs/trip_seconds/indices_copy&transform/SparseToDense_2/output_shape0transform/inputs/inputs/trip_seconds/values_copy'transform/SparseToDense_2/default_value*
Tindices0	*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ
~
transform/Squeeze_2Squeezetransform/SparseToDense_2*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ
|
.transform/scale_to_z_score_2/mean_and_var/SizeSizetransform/Squeeze_2*
_output_shapes
: *
T0*
out_type0
І
.transform/scale_to_z_score_2/mean_and_var/CastCast.transform/scale_to_z_score_2/mean_and_var/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
y
/transform/scale_to_z_score_2/mean_and_var/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
И
-transform/scale_to_z_score_2/mean_and_var/SumSumtransform/Squeeze_2/transform/scale_to_z_score_2/mean_and_var/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
М
1transform/scale_to_z_score_2/mean_and_var/truedivRealDiv-transform/scale_to_z_score_2/mean_and_var/Sum.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
Њ
-transform/scale_to_z_score_2/mean_and_var/subSubtransform/Squeeze_21transform/scale_to_z_score_2/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ

0transform/scale_to_z_score_2/mean_and_var/SquareSquare-transform/scale_to_z_score_2/mean_and_var/sub*
T0*#
_output_shapes
:џџџџџџџџџ
{
1transform/scale_to_z_score_2/mean_and_var/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
й
/transform/scale_to_z_score_2/mean_and_var/Sum_1Sum0transform/scale_to_z_score_2/mean_and_var/Square1transform/scale_to_z_score_2/mean_and_var/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Р
3transform/scale_to_z_score_2/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_2/mean_and_var/Sum_1.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
v
5transform/scale_to_z_score_2/mean_and_var/PlaceholderPlaceholder*
dtype0*
_output_shapes
: *
shape: 
x
7transform/scale_to_z_score_2/mean_and_var/Placeholder_1Placeholder*
dtype0*
_output_shapes
: *
shape: 
s
 transform/scale_to_z_score_2/subSubtransform/Squeeze_2Const_6*
T0*#
_output_shapes
:џџџџџџџџџ
S
!transform/scale_to_z_score_2/SqrtSqrtConst_7*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_2/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

%transform/scale_to_z_score_2/NotEqualNotEqual!transform/scale_to_z_score_2/Sqrt'transform/scale_to_z_score_2/NotEqual/y*
T0*
_output_shapes
: 
Ђ
$transform/scale_to_z_score_2/truedivRealDiv transform/scale_to_z_score_2/sub!transform/scale_to_z_score_2/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
Ъ
#transform/scale_to_z_score_2/SelectSelect%transform/scale_to_z_score_2/NotEqual$transform/scale_to_z_score_2/truediv transform/scale_to_z_score_2/sub*
T0*#
_output_shapes
:џџџџџџџџџ
i
transform/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
k
!transform/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
г
transform/strided_slice_3StridedSlice/transform/inputs/inputs/payment_type/shape_copytransform/strided_slice_3/stack!transform/strided_slice_3/stack_1!transform/strided_slice_3/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0	
j
(transform/SparseToDense_3/output_shape/1Const*
dtype0	*
_output_shapes
: *
value	B	 R
­
&transform/SparseToDense_3/output_shapePacktransform/strided_slice_3(transform/SparseToDense_3/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
h
'transform/SparseToDense_3/default_valueConst*
valueB B *
dtype0*
_output_shapes
: 
К
transform/SparseToDense_3SparseToDense1transform/inputs/inputs/payment_type/indices_copy&transform/SparseToDense_3/output_shape0transform/inputs/inputs/payment_type/values_copy'transform/SparseToDense_3/default_value*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
validate_indices(*
T0
~
transform/Squeeze_3Squeezetransform/SparseToDense_3*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ

?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:
ж
9transform/compute_and_apply_vocabulary/vocabulary/ReshapeReshapetransform/Squeeze_3?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ
~
=transform/compute_and_apply_vocabulary/vocabulary/PlaceholderPlaceholder*
dtype0*
_output_shapes
: *
shape: 
С
Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *y
shared_namejhhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
	key_dtype0*
	container 

Stransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/ConstConst*
valueB	 R
џџџџџџџџџ*
dtype0	*
_output_shapes
: 
В
Xtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/table_initInitializeTableFromTextFileV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_tableConst*
value_indexџџџџџџџџџ*
	key_indexўџџџџџџџџ*

vocab_sizeџџџџџџџџџ*
	delimiter	
У
Gtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_SizeLookupTableSizeV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table*
_output_shapes
: 

Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/add/yConst*
dtype0	*
_output_shapes
: *
value	B	 R


Ktransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/addAddGtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_SizeMtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/add/y*
T0	*
_output_shapes
: 
М
Utransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_3*
num_buckets
*#
_output_shapes
:џџџџџџџџџ
х
[transform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_LookupLookupTableFindV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_tabletransform/Squeeze_3Stransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/Const*#
_output_shapes
:џџџџџџџџџ*	
Tin0*

Tout0	
е
Ytransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_SizeLookupTableSizeV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table*
_output_shapes
: 
Д
Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/AddAddUtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_bucketYtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_Size*#
_output_shapes
:џџџџџџџџџ*
T0	
О
Rtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/NotEqualNotEqual[transform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_LookupStransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/Const*
T0	*#
_output_shapes
:џџџџџџџџџ

Itransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_LookupSelectRtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/NotEqual[transform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_LookupMtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/Add*#
_output_shapes
:џџџџџџџџџ*
T0	
z
8transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 
z
8transform/compute_and_apply_vocabulary/apply_vocab/sub/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
х
6transform/compute_and_apply_vocabulary/apply_vocab/subSubKtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/add8transform/compute_and_apply_vocabulary/apply_vocab/sub/y*
_output_shapes
: *
T0	
i
transform/strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB: 
k
!transform/strided_slice_4/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
Ю
transform/strided_slice_4StridedSlice*transform/inputs/inputs/company/shape_copytransform/strided_slice_4/stack!transform/strided_slice_4/stack_1!transform/strided_slice_4/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
j
(transform/SparseToDense_4/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_4/output_shapePacktransform/strided_slice_4(transform/SparseToDense_4/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
h
'transform/SparseToDense_4/default_valueConst*
dtype0*
_output_shapes
: *
valueB B 
А
transform/SparseToDense_4SparseToDense,transform/inputs/inputs/company/indices_copy&transform/SparseToDense_4/output_shape+transform/inputs/inputs/company/values_copy'transform/SparseToDense_4/default_value*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	
~
transform/Squeeze_4Squeezetransform/SparseToDense_4*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ

Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:
к
;transform/compute_and_apply_vocabulary_1/vocabulary/ReshapeReshapetransform/Squeeze_4Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ

?transform/compute_and_apply_vocabulary_1/vocabulary/PlaceholderPlaceholder*
shape: *
dtype0*
_output_shapes
: 
Х
Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_tableHashTableV2*{
shared_nameljhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
	key_dtype0*
	container *
value_dtype0	*
_output_shapes
: 
 
Utransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/ConstConst*
valueB	 R
џџџџџџџџџ*
dtype0	*
_output_shapes
: 
И
Ztransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/table_initInitializeTableFromTextFileV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_tableConst_3*
value_indexџџџџџџџџџ*
	key_indexўџџџџџџџџ*

vocab_sizeџџџџџџџџџ*
	delimiter	
Ч
Itransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_SizeLookupTableSizeV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table*
_output_shapes
: 

Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/add/yConst*
value	B	 R
*
dtype0	*
_output_shapes
: 

Mtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/addAddItransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_SizeOtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/add/y*
_output_shapes
: *
T0	
О
Wtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_4*#
_output_shapes
:џџџџџџџџџ*
num_buckets

ы
]transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_LookupLookupTableFindV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_tabletransform/Squeeze_4Utransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/Const*#
_output_shapes
:џџџџџџџџџ*	
Tin0*

Tout0	
й
[transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_SizeLookupTableSizeV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table*
_output_shapes
: 
К
Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/AddAddWtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_bucket[transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_Size*
T0	*#
_output_shapes
:џџџџџџџџџ
Ф
Ttransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/NotEqualNotEqual]transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_LookupUtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/Const*#
_output_shapes
:џџџџџџџџџ*
T0	

Ktransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_LookupSelectTtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/NotEqual]transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_LookupOtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/Add*
T0	*#
_output_shapes
:џџџџџџџџџ
|
:transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 
|
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
ы
8transform/compute_and_apply_vocabulary_1/apply_vocab/subSubMtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/add:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/y*
T0	*
_output_shapes
: 
i
transform/strided_slice_5/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_5/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
k
!transform/strided_slice_5/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
ж
transform/strided_slice_5StridedSlice2transform/inputs/inputs/pickup_latitude/shape_copytransform/strided_slice_5/stack!transform/strided_slice_5/stack_1!transform/strided_slice_5/stack_2*
T0	*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
(transform/SparseToDense_5/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_5/output_shapePacktransform/strided_slice_5(transform/SparseToDense_5/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
l
'transform/SparseToDense_5/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Р
transform/SparseToDense_5SparseToDense4transform/inputs/inputs/pickup_latitude/indices_copy&transform/SparseToDense_5/output_shape3transform/inputs/inputs/pickup_latitude/values_copy'transform/SparseToDense_5/default_value*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	
~
transform/Squeeze_5Squeezetransform/SparseToDense_5*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


)transform/bucketize/quantiles/PlaceholderPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
n
,transform/bucketize/quantiles/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B : 
Ђ
(transform/bucketize/quantiles/ExpandDims
ExpandDimsConst_1,transform/bucketize/quantiles/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:	
Н
0transform/bucketize/apply_buckets/assign_bucketsBucketizeWithInputBoundariestransform/Squeeze_5(transform/bucketize/quantiles/ExpandDims*
T0*#
_output_shapes
:џџџџџџџџџ
А
)transform/bucketize/apply_buckets/ToInt64Cast0transform/bucketize/apply_buckets/assign_buckets*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0	*

SrcT0
i
'transform/bucketize/apply_buckets/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 

'transform/bucketize/apply_buckets/ShapeShape(transform/bucketize/quantiles/ExpandDims*
T0*
out_type0*
_output_shapes
:

5transform/bucketize/apply_buckets/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:

7transform/bucketize/apply_buckets/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

7transform/bucketize/apply_buckets/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Ѓ
/transform/bucketize/apply_buckets/strided_sliceStridedSlice'transform/bucketize/apply_buckets/Shape5transform/bucketize/apply_buckets/strided_slice/stack7transform/bucketize/apply_buckets/strided_slice/stack_17transform/bucketize/apply_buckets/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0
i
transform/strided_slice_6/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_6/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
k
!transform/strided_slice_6/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
з
transform/strided_slice_6StridedSlice3transform/inputs/inputs/pickup_longitude/shape_copytransform/strided_slice_6/stack!transform/strided_slice_6/stack_1!transform/strided_slice_6/stack_2*
Index0*
T0	*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
(transform/SparseToDense_6/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_6/output_shapePacktransform/strided_slice_6(transform/SparseToDense_6/output_shape/1*
N*
_output_shapes
:*
T0	*

axis 
l
'transform/SparseToDense_6/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Т
transform/SparseToDense_6SparseToDense5transform/inputs/inputs/pickup_longitude/indices_copy&transform/SparseToDense_6/output_shape4transform/inputs/inputs/pickup_longitude/values_copy'transform/SparseToDense_6/default_value*
Tindices0	*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ
~
transform/Squeeze_6Squeezetransform/SparseToDense_6*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


+transform/bucketize_1/quantiles/PlaceholderPlaceholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ
p
.transform/bucketize_1/quantiles/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: 
І
*transform/bucketize_1/quantiles/ExpandDims
ExpandDimsConst_2.transform/bucketize_1/quantiles/ExpandDims/dim*
T0*
_output_shapes

:*

Tdim0
С
2transform/bucketize_1/apply_buckets/assign_bucketsBucketizeWithInputBoundariestransform/Squeeze_6*transform/bucketize_1/quantiles/ExpandDims*
T0*#
_output_shapes
:џџџџџџџџџ
Д
+transform/bucketize_1/apply_buckets/ToInt64Cast2transform/bucketize_1/apply_buckets/assign_buckets*

SrcT0*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0	
k
)transform/bucketize_1/apply_buckets/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 

)transform/bucketize_1/apply_buckets/ShapeShape*transform/bucketize_1/quantiles/ExpandDims*
T0*
out_type0*
_output_shapes
:

7transform/bucketize_1/apply_buckets/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:

9transform/bucketize_1/apply_buckets/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

9transform/bucketize_1/apply_buckets/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
­
1transform/bucketize_1/apply_buckets/strided_sliceStridedSlice)transform/bucketize_1/apply_buckets/Shape7transform/bucketize_1/apply_buckets/strided_slice/stack9transform/bucketize_1/apply_buckets/strided_slice/stack_19transform/bucketize_1/apply_buckets/strided_slice/stack_2*
end_mask *
_output_shapes
: *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
i
transform/strided_slice_7/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_7/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
з
transform/strided_slice_7StridedSlice3transform/inputs/inputs/dropoff_latitude/shape_copytransform/strided_slice_7/stack!transform/strided_slice_7/stack_1!transform/strided_slice_7/stack_2*
end_mask *
_output_shapes
: *
Index0*
T0	*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask 
j
(transform/SparseToDense_7/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_7/output_shapePacktransform/strided_slice_7(transform/SparseToDense_7/output_shape/1*
N*
_output_shapes
:*
T0	*

axis 
l
'transform/SparseToDense_7/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Т
transform/SparseToDense_7SparseToDense5transform/inputs/inputs/dropoff_latitude/indices_copy&transform/SparseToDense_7/output_shape4transform/inputs/inputs/dropoff_latitude/values_copy'transform/SparseToDense_7/default_value*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	
~
transform/Squeeze_7Squeezetransform/SparseToDense_7*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


+transform/bucketize_2/quantiles/PlaceholderPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
p
.transform/bucketize_2/quantiles/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: 
І
*transform/bucketize_2/quantiles/ExpandDims
ExpandDimsConst_4.transform/bucketize_2/quantiles/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:

С
2transform/bucketize_2/apply_buckets/assign_bucketsBucketizeWithInputBoundariestransform/Squeeze_7*transform/bucketize_2/quantiles/ExpandDims*
T0*#
_output_shapes
:џџџџџџџџџ
Д
+transform/bucketize_2/apply_buckets/ToInt64Cast2transform/bucketize_2/apply_buckets/assign_buckets*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0	*

SrcT0
k
)transform/bucketize_2/apply_buckets/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 

)transform/bucketize_2/apply_buckets/ShapeShape*transform/bucketize_2/quantiles/ExpandDims*
_output_shapes
:*
T0*
out_type0

7transform/bucketize_2/apply_buckets/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:

9transform/bucketize_2/apply_buckets/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

9transform/bucketize_2/apply_buckets/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
­
1transform/bucketize_2/apply_buckets/strided_sliceStridedSlice)transform/bucketize_2/apply_buckets/Shape7transform/bucketize_2/apply_buckets/strided_slice/stack9transform/bucketize_2/apply_buckets/strided_slice/stack_19transform/bucketize_2/apply_buckets/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0
i
transform/strided_slice_8/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_8/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_8/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
и
transform/strided_slice_8StridedSlice4transform/inputs/inputs/dropoff_longitude/shape_copytransform/strided_slice_8/stack!transform/strided_slice_8/stack_1!transform/strided_slice_8/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0	
j
(transform/SparseToDense_8/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_8/output_shapePacktransform/strided_slice_8(transform/SparseToDense_8/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
l
'transform/SparseToDense_8/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ф
transform/SparseToDense_8SparseToDense6transform/inputs/inputs/dropoff_longitude/indices_copy&transform/SparseToDense_8/output_shape5transform/inputs/inputs/dropoff_longitude/values_copy'transform/SparseToDense_8/default_value*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
validate_indices(*
T0
~
transform/Squeeze_8Squeezetransform/SparseToDense_8*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
*
T0

+transform/bucketize_3/quantiles/PlaceholderPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
p
.transform/bucketize_3/quantiles/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B : 
І
*transform/bucketize_3/quantiles/ExpandDims
ExpandDimsConst_5.transform/bucketize_3/quantiles/ExpandDims/dim*
T0*
_output_shapes

:*

Tdim0
С
2transform/bucketize_3/apply_buckets/assign_bucketsBucketizeWithInputBoundariestransform/Squeeze_8*transform/bucketize_3/quantiles/ExpandDims*
T0*#
_output_shapes
:џџџџџџџџџ
Д
+transform/bucketize_3/apply_buckets/ToInt64Cast2transform/bucketize_3/apply_buckets/assign_buckets*

SrcT0*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0	
k
)transform/bucketize_3/apply_buckets/ConstConst*
dtype0	*
_output_shapes
: *
value	B	 R 

)transform/bucketize_3/apply_buckets/ShapeShape*transform/bucketize_3/quantiles/ExpandDims*
T0*
out_type0*
_output_shapes
:

7transform/bucketize_3/apply_buckets/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:

9transform/bucketize_3/apply_buckets/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

9transform/bucketize_3/apply_buckets/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
­
1transform/bucketize_3/apply_buckets/strided_sliceStridedSlice)transform/bucketize_3/apply_buckets/Shape7transform/bucketize_3/apply_buckets/strided_slice/stack9transform/bucketize_3/apply_buckets/strided_slice/stack_19transform/bucketize_3/apply_buckets/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0
i
transform/strided_slice_9/stackConst*
dtype0*
_output_shapes
:*
valueB: 
k
!transform/strided_slice_9/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_9/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ж
transform/strided_slice_9StridedSlice2transform/inputs/inputs/trip_start_hour/shape_copytransform/strided_slice_9/stack!transform/strided_slice_9/stack_1!transform/strided_slice_9/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0	
j
(transform/SparseToDense_9/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
­
&transform/SparseToDense_9/output_shapePacktransform/strided_slice_9(transform/SparseToDense_9/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
i
'transform/SparseToDense_9/default_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
Р
transform/SparseToDense_9SparseToDense4transform/inputs/inputs/trip_start_hour/indices_copy&transform/SparseToDense_9/output_shape3transform/inputs/inputs/trip_start_hour/values_copy'transform/SparseToDense_9/default_value*
Tindices0	*
validate_indices(*
T0	*'
_output_shapes
:џџџџџџџџџ
~
transform/Squeeze_9Squeezetransform/SparseToDense_9*
squeeze_dims
*
T0	*#
_output_shapes
:џџџџџџџџџ
j
 transform/strided_slice_10/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_10/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
l
"transform/strided_slice_10/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
й
transform/strided_slice_10StridedSlice1transform/inputs/inputs/trip_start_day/shape_copy transform/strided_slice_10/stack"transform/strided_slice_10/stack_1"transform/strided_slice_10/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0*
shrink_axis_mask
k
)transform/SparseToDense_10/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
А
'transform/SparseToDense_10/output_shapePacktransform/strided_slice_10)transform/SparseToDense_10/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
j
(transform/SparseToDense_10/default_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
С
transform/SparseToDense_10SparseToDense3transform/inputs/inputs/trip_start_day/indices_copy'transform/SparseToDense_10/output_shape2transform/inputs/inputs/trip_start_day/values_copy(transform/SparseToDense_10/default_value*
Tindices0	*
validate_indices(*
T0	*'
_output_shapes
:џџџџџџџџџ

transform/Squeeze_10Squeezetransform/SparseToDense_10*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
*
T0	
j
 transform/strided_slice_11/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_11/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
l
"transform/strided_slice_11/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
л
transform/strided_slice_11StridedSlice3transform/inputs/inputs/trip_start_month/shape_copy transform/strided_slice_11/stack"transform/strided_slice_11/stack_1"transform/strided_slice_11/stack_2*
T0	*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
k
)transform/SparseToDense_11/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
А
'transform/SparseToDense_11/output_shapePacktransform/strided_slice_11)transform/SparseToDense_11/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
j
(transform/SparseToDense_11/default_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
Х
transform/SparseToDense_11SparseToDense5transform/inputs/inputs/trip_start_month/indices_copy'transform/SparseToDense_11/output_shape4transform/inputs/inputs/trip_start_month/values_copy(transform/SparseToDense_11/default_value*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
validate_indices(*
T0	

transform/Squeeze_11Squeezetransform/SparseToDense_11*
squeeze_dims
*
T0	*#
_output_shapes
:џџџџџџџџџ
j
 transform/strided_slice_12/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_12/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
l
"transform/strided_slice_12/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
о
transform/strided_slice_12StridedSlice6transform/inputs/inputs/pickup_census_tract/shape_copy transform/strided_slice_12/stack"transform/strided_slice_12/stack_1"transform/strided_slice_12/stack_2*
end_mask *
_output_shapes
: *
Index0*
T0	*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask 
k
)transform/SparseToDense_12/output_shape/1Const*
dtype0	*
_output_shapes
: *
value	B	 R
А
'transform/SparseToDense_12/output_shapePacktransform/strided_slice_12)transform/SparseToDense_12/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
i
(transform/SparseToDense_12/default_valueConst*
valueB B *
dtype0*
_output_shapes
: 
Ы
transform/SparseToDense_12SparseToDense8transform/inputs/inputs/pickup_census_tract/indices_copy'transform/SparseToDense_12/output_shape7transform/inputs/inputs/pickup_census_tract/values_copy(transform/SparseToDense_12/default_value*
Tindices0	*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ

transform/Squeeze_12Squeezetransform/SparseToDense_12*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ
j
 transform/strided_slice_13/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_13/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
l
"transform/strided_slice_13/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
п
transform/strided_slice_13StridedSlice7transform/inputs/inputs/dropoff_census_tract/shape_copy transform/strided_slice_13/stack"transform/strided_slice_13/stack_1"transform/strided_slice_13/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
k
)transform/SparseToDense_13/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
А
'transform/SparseToDense_13/output_shapePacktransform/strided_slice_13)transform/SparseToDense_13/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
m
(transform/SparseToDense_13/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Э
transform/SparseToDense_13SparseToDense9transform/inputs/inputs/dropoff_census_tract/indices_copy'transform/SparseToDense_13/output_shape8transform/inputs/inputs/dropoff_census_tract/values_copy(transform/SparseToDense_13/default_value*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
validate_indices(*
T0

transform/Squeeze_13Squeezetransform/SparseToDense_13*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

j
 transform/strided_slice_14/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_14/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
l
"transform/strided_slice_14/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
р
transform/strided_slice_14StridedSlice8transform/inputs/inputs/pickup_community_area/shape_copy transform/strided_slice_14/stack"transform/strided_slice_14/stack_1"transform/strided_slice_14/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
k
)transform/SparseToDense_14/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
А
'transform/SparseToDense_14/output_shapePacktransform/strided_slice_14)transform/SparseToDense_14/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
j
(transform/SparseToDense_14/default_valueConst*
dtype0	*
_output_shapes
: *
value	B	 R 
Я
transform/SparseToDense_14SparseToDense:transform/inputs/inputs/pickup_community_area/indices_copy'transform/SparseToDense_14/output_shape9transform/inputs/inputs/pickup_community_area/values_copy(transform/SparseToDense_14/default_value*
validate_indices(*
T0	*'
_output_shapes
:џџџџџџџџџ*
Tindices0	

transform/Squeeze_14Squeezetransform/SparseToDense_14*
squeeze_dims
*
T0	*#
_output_shapes
:џџџџџџџџџ
j
 transform/strided_slice_15/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_15/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
l
"transform/strided_slice_15/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
с
transform/strided_slice_15StridedSlice9transform/inputs/inputs/dropoff_community_area/shape_copy transform/strided_slice_15/stack"transform/strided_slice_15/stack_1"transform/strided_slice_15/stack_2*
T0	*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
k
)transform/SparseToDense_15/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
А
'transform/SparseToDense_15/output_shapePacktransform/strided_slice_15)transform/SparseToDense_15/output_shape/1*
N*
_output_shapes
:*
T0	*

axis 
m
(transform/SparseToDense_15/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
б
transform/SparseToDense_15SparseToDense;transform/inputs/inputs/dropoff_community_area/indices_copy'transform/SparseToDense_15/output_shape:transform/inputs/inputs/dropoff_community_area/values_copy(transform/SparseToDense_15/default_value*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
validate_indices(*
T0

transform/Squeeze_15Squeezetransform/SparseToDense_15*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ
j
 transform/strided_slice_16/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_16/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
l
"transform/strided_slice_16/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Я
transform/strided_slice_16StridedSlice'transform/inputs/inputs/fare/shape_copy transform/strided_slice_16/stack"transform/strided_slice_16/stack_1"transform/strided_slice_16/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
k
)transform/SparseToDense_16/output_shape/1Const*
dtype0	*
_output_shapes
: *
value	B	 R
А
'transform/SparseToDense_16/output_shapePacktransform/strided_slice_16)transform/SparseToDense_16/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
m
(transform/SparseToDense_16/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
­
transform/SparseToDense_16SparseToDense)transform/inputs/inputs/fare/indices_copy'transform/SparseToDense_16/output_shape(transform/inputs/inputs/fare/values_copy(transform/SparseToDense_16/default_value*
Tindices0	*
validate_indices(*
T0*'
_output_shapes
:џџџџџџџџџ

transform/Squeeze_16Squeezetransform/SparseToDense_16*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ
j
 transform/strided_slice_17/stackConst*
valueB: *
dtype0*
_output_shapes
:
l
"transform/strided_slice_17/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
l
"transform/strided_slice_17/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
Я
transform/strided_slice_17StridedSlice'transform/inputs/inputs/tips/shape_copy transform/strided_slice_17/stack"transform/strided_slice_17/stack_1"transform/strided_slice_17/stack_2*
Index0*
T0	*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
k
)transform/SparseToDense_17/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
А
'transform/SparseToDense_17/output_shapePacktransform/strided_slice_17)transform/SparseToDense_17/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
m
(transform/SparseToDense_17/default_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
­
transform/SparseToDense_17SparseToDense)transform/inputs/inputs/tips/indices_copy'transform/SparseToDense_17/output_shape(transform/inputs/inputs/tips/values_copy(transform/SparseToDense_17/default_value*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
validate_indices(*
T0

transform/Squeeze_17Squeezetransform/SparseToDense_17*
squeeze_dims
*
T0*#
_output_shapes
:џџџџџџџџџ
\
transform/IsNanIsNantransform/Squeeze_16*#
_output_shapes
:џџџџџџџџџ*
T0
e
transform/zeros_like	ZerosLiketransform/Squeeze_16*
T0*#
_output_shapes
:џџџџџџџџџ
y
transform/CastCasttransform/zeros_like*

SrcT0*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0	
T
transform/ConstConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
i
transform/MulMultransform/Squeeze_16transform/Const*
T0*#
_output_shapes
:џџџџџџџџџ
o
transform/GreaterGreatertransform/Squeeze_17transform/Mul*
T0*#
_output_shapes
:џџџџџџџџџ
x
transform/Cast_1Casttransform/Greater*

SrcT0
*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0	
{
transform/SelectSelecttransform/IsNantransform/Casttransform/Cast_1*#
_output_shapes
:џџџџџџџџџ*
T0	

transform/initNoOp

transform/init_1NoOp

initNoOp""Ы
tft_schema_override_minЏ
Ќ
:transform/compute_and_apply_vocabulary/apply_vocab/Const:0
<transform/compute_and_apply_vocabulary_1/apply_vocab/Const:0
)transform/bucketize/apply_buckets/Const:0
+transform/bucketize_1/apply_buckets/Const:0
+transform/bucketize_2/apply_buckets/Const:0
+transform/bucketize_3/apply_buckets/Const:0"ч
tft_schema_override_maxЫ
Ш
8transform/compute_and_apply_vocabulary/apply_vocab/sub:0
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub:0
1transform/bucketize/apply_buckets/strided_slice:0
3transform/bucketize_1/apply_buckets/strided_slice:0
3transform/bucketize_2/apply_buckets/strided_slice:0
3transform/bucketize_3/apply_buckets/strided_slice:0"ј
tft_schema_override_tensorй
ж
Ktransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup:0
Mtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup:0
+transform/bucketize/apply_buckets/ToInt64:0
-transform/bucketize_1/apply_buckets/ToInt64:0
-transform/bucketize_2/apply_buckets/ToInt64:0
-transform/bucketize_3/apply_buckets/ToInt64:0")
asset_filepaths

Const:0
	Const_3:0"Я
table_initializerЙ
Ж
Xtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/table_init
Ztransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/table_init"є
saved_model_assetsн*к
i
+type.googleapis.com/tensorflow.AssetFileDef:
	
Const:0-vocab_compute_and_apply_vocabulary_vocabulary
m
+type.googleapis.com/tensorflow.AssetFileDef>

	Const_3:0/vocab_compute_and_apply_vocabulary_1_vocabulary*Е$
transform_signature$
Б
trip_start_day	џџџџџџџџџџџџџџџџџџ"~
(transform/inputs/trip_start_day/values:0)transform/inputs/trip_start_day/indices:0'transform/inputs/trip_start_day/shape:0
Ц
pickup_census_tractЎџџџџџџџџџџџџџџџџџџ"
-transform/inputs/pickup_census_tract/values:0.transform/inputs/pickup_census_tract/indices:0,transform/inputs/pickup_census_tract/shape:0
К
trip_start_monthЅ	џџџџџџџџџџџџџџџџџџ"
*transform/inputs/trip_start_month/values:0+transform/inputs/trip_start_month/indices:0)transform/inputs/trip_start_month/shape:0

companyџџџџџџџџџџџџџџџџџџ"i
!transform/inputs/company/values:0"transform/inputs/company/indices:0 transform/inputs/company/shape:0
Ё

trip_milesџџџџџџџџџџџџџџџџџџ"r
$transform/inputs/trip_miles/values:0%transform/inputs/trip_miles/indices:0#transform/inputs/trip_miles/shape:0
Ю
pickup_community_areaД	џџџџџџџџџџџџџџџџџџ"
/transform/inputs/pickup_community_area/values:00transform/inputs/pickup_community_area/indices:0.transform/inputs/pickup_community_area/shape:0
Ъ
dropoff_census_tractБџџџџџџџџџџџџџџџџџџ"
.transform/inputs/dropoff_census_tract/values:0/transform/inputs/dropoff_census_tract/indices:0-transform/inputs/dropoff_census_tract/shape:0

fareџџџџџџџџџџџџџџџџџџ"`
transform/inputs/fare/values:0transform/inputs/fare/indices:0transform/inputs/fare/shape:0
О
dropoff_longitudeЈџџџџџџџџџџџџџџџџџџ"
+transform/inputs/dropoff_longitude/values:0,transform/inputs/dropoff_longitude/indices:0*transform/inputs/dropoff_longitude/shape:0
Ж
pickup_latitudeЂџџџџџџџџџџџџџџџџџџ"
)transform/inputs/pickup_latitude/values:0*transform/inputs/pickup_latitude/indices:0(transform/inputs/pickup_latitude/shape:0
Ъ
trip_start_timestampБ	џџџџџџџџџџџџџџџџџџ"
.transform/inputs/trip_start_timestamp/values:0/transform/inputs/trip_start_timestamp/indices:0-transform/inputs/trip_start_timestamp/shape:0

tipsџџџџџџџџџџџџџџџџџџ"`
transform/inputs/tips/values:0transform/inputs/tips/indices:0transform/inputs/tips/shape:0
К
pickup_longitudeЅџџџџџџџџџџџџџџџџџџ"
*transform/inputs/pickup_longitude/values:0+transform/inputs/pickup_longitude/indices:0)transform/inputs/pickup_longitude/shape:0
Ж
trip_start_hourЂ	џџџџџџџџџџџџџџџџџџ"
)transform/inputs/trip_start_hour/values:0*transform/inputs/trip_start_hour/indices:0(transform/inputs/trip_start_hour/shape:0
Љ
payment_typeџџџџџџџџџџџџџџџџџџ"x
&transform/inputs/payment_type/values:0'transform/inputs/payment_type/indices:0%transform/inputs/payment_type/shape:0
в
dropoff_community_areaЗџџџџџџџџџџџџџџџџџџ"
0transform/inputs/dropoff_community_area/values:01transform/inputs/dropoff_community_area/indices:0/transform/inputs/dropoff_community_area/shape:0
К
dropoff_latitudeЅџџџџџџџџџџџџџџџџџџ"
*transform/inputs/dropoff_latitude/values:0+transform/inputs/dropoff_latitude/indices:0)transform/inputs/dropoff_latitude/shape:0
Љ
trip_secondsџџџџџџџџџџџџџџџџџџ"x
&transform/inputs/trip_seconds/values:0'transform/inputs/trip_seconds/indices:0%transform/inputs/trip_seconds/shape:0W
dropoff_latitude_xf@
-transform/bucketize_2/apply_buckets/ToInt64:0	џџџџџџџџџ0
tips_xf%
transform/Select:0	џџџџџџџџџT
pickup_latitude_xf>
+transform/bucketize/apply_buckets/ToInt64:0	џџџџџџџџџX
dropoff_longitude_xf@
-transform/bucketize_3/apply_buckets/ToInt64:0	џџџџџџџџџC
fare_xf8
%transform/scale_to_z_score_1/Select:0џџџџџџџџџn

company_xf`
Mtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup:0	џџџџџџџџџF
dropoff_community_area_xf)
transform/Squeeze_15:0џџџџџџџџџD
dropoff_census_tract_xf)
transform/Squeeze_13:0џџџџџџџџџq
payment_type_xf^
Ktransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup:0	џџџџџџџџџE
pickup_community_area_xf)
transform/Squeeze_14:0	џџџџџџџџџ>
trip_start_day_xf)
transform/Squeeze_10:0	џџџџџџџџџC
pickup_census_tract_xf)
transform/Squeeze_12:0џџџџџџџџџ@
trip_start_month_xf)
transform/Squeeze_11:0	џџџџџџџџџ>
trip_start_hour_xf(
transform/Squeeze_9:0	џџџџџџџџџG
trip_miles_xf6
#transform/scale_to_z_score/Select:0џџџџџџџџџK
trip_seconds_xf8
%transform/scale_to_z_score_2/Select:0џџџџџџџџџW
pickup_longitude_xf@
-transform/bucketize_1/apply_buckets/ToInt64:0	џџџџџџџџџtensorflow/serving/predict