
,
xPlaceholder*
dtype0*
shape:
,
yPlaceholder*
shape:*
dtype0
B
random_uniform/shapeConst*
valueB:*
dtype0
?
random_uniform/minConst*
valueB
 *  ��*
dtype0
?
random_uniform/maxConst*
valueB
 *  �?*
dtype0
r
random_uniform/RandomUniformRandomUniformrandom_uniform/shape*
T0*
dtype0*
seed2 *

seed 
J
random_uniform/subSubrandom_uniform/maxrandom_uniform/min*
T0
T
random_uniform/mulMulrandom_uniform/RandomUniformrandom_uniform/sub*
T0
F
random_uniformAddrandom_uniform/mulrandom_uniform/min*
T0
Q
w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
m
w/AssignAssignwrandom_uniform*
use_locking(*
T0*
_class

loc:@w*
validate_shape(
4
w/readIdentityw*
T0*
_class

loc:@w
C
zeros/shape_as_tensorConst*
valueB:*
dtype0
8
zeros/ConstConst*
valueB
 *    *
dtype0
L
zerosFillzeros/shape_as_tensorzeros/Const*
T0*

index_type0
Q
b
VariableV2*
dtype0*
	container *
shape:*
shared_name 
d
b/AssignAssignbzeros*
_class

loc:@b*
validate_shape(*
use_locking(*
T0
4
b/readIdentityb*
T0*
_class

loc:@b

mulMulw/readx*
T0
 
addAddmulb/read*
T0

subSubaddy*
T0

SquareSquaresub*
T0

RankRankSquare*
T0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
A
MeanMeanSquarerange*
T0*
	keep_dims( *

Tidx0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
C
gradients/Mean_grad/ShapeShapeSquare*
out_type0*
T0
�
gradients/Mean_grad/SizeSizegradients/Mean_grad/Shape*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape*
out_type0
v
gradients/Mean_grad/addAddrangegradients/Mean_grad/Size*,
_class"
 loc:@gradients/Mean_grad/Shape*
T0
�
gradients/Mean_grad/modFloorModgradients/Mean_grad/addgradients/Mean_grad/Size*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Shape_1Shapegradients/Mean_grad/mod*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape*
out_type0
w
gradients/Mean_grad/range/startConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B : *
dtype0
w
gradients/Mean_grad/range/deltaConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_grad/rangeRangegradients/Mean_grad/range/startgradients/Mean_grad/Sizegradients/Mean_grad/range/delta*,
_class"
 loc:@gradients/Mean_grad/Shape*

Tidx0
v
gradients/Mean_grad/Fill/valueConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_grad/FillFillgradients/Mean_grad/Shape_1gradients/Mean_grad/Fill/value*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape*

index_type0
�
!gradients/Mean_grad/DynamicStitchDynamicStitchgradients/Mean_grad/rangegradients/Mean_grad/modgradients/Mean_grad/Shapegradients/Mean_grad/Fill*
N*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape
u
gradients/Mean_grad/Maximum/yConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_grad/MaximumMaximum!gradients/Mean_grad/DynamicStitchgradients/Mean_grad/Maximum/y*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Shapegradients/Mean_grad/Maximum*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape
p
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/DynamicStitch*
T0*
Tshape0
v
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/floordiv*
T0*

Tmultiples0
E
gradients/Mean_grad/Shape_2ShapeSquare*
T0*
out_type0
D
gradients/Mean_grad/Shape_3Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0
I
gradients/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0
n
gradients/Mean_grad/Maximum_1Maximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum_1/y*
T0
l
gradients/Mean_grad/floordiv_1FloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum_1*
T0
X
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv_1*

DstT0*

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
f
gradients/Square_grad/ConstConst^gradients/Mean_grad/truediv*
valueB
 *   @*
dtype0
K
gradients/Square_grad/MulMulsubgradients/Square_grad/Const*
T0
c
gradients/Square_grad/Mul_1Mulgradients/Mean_grad/truedivgradients/Square_grad/Mul*
T0
?
gradients/sub_grad/ShapeShapeadd*
T0*
out_type0
?
gradients/sub_grad/Shape_1Shapey*
T0*
out_type0
�
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
�
gradients/sub_grad/SumSumgradients/Square_grad/Mul_1(gradients/sub_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
�
gradients/sub_grad/Sum_1Sumgradients/Square_grad/Mul_1*gradients/sub_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
�
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
�
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
?
gradients/add_grad/ShapeShapemul*
T0*
out_type0
H
gradients/add_grad/Shape_1Const*
valueB:*
dtype0
�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0
�
gradients/add_grad/SumSum+gradients/sub_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0
�
gradients/add_grad/Sum_1Sum+gradients/sub_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
�
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
�
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
F
gradients/mul_grad/ShapeConst*
valueB:*
dtype0
?
gradients/mul_grad/Shape_1Shapex*
T0*
out_type0
�
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
V
gradients/mul_grad/MulMul+gradients/add_grad/tuple/control_dependencyx*
T0
�
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
Tshape0*
T0
]
gradients/mul_grad/Mul_1Mulw/read+gradients/add_grad/tuple/control_dependency*
T0
�
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
�
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
�
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*
T0
@
train/learning_rateConst*
valueB
 *   ?*
dtype0
�
#train/update_w/ApplyGradientDescentApplyGradientDescentwtrain/learning_rate+gradients/mul_grad/tuple/control_dependency*
use_locking( *
T0*
_class

loc:@w
�
#train/update_b/ApplyGradientDescentApplyGradientDescentbtrain/learning_rate-gradients/add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class

loc:@b
Y
trainNoOp$^train/update_w/ApplyGradientDescent$^train/update_b/ApplyGradientDescent
"
initNoOp	^w/Assign	^b/Assign
8

save/ConstConst*
valueB Bmodel*
dtype0
I
save/SaveV2/tensor_namesConst*
dtype0*
valueBBbBw
K
save/SaveV2/shape_and_slicesConst*
valueBB B *
dtype0
q
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbw*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
[
save/RestoreV2/tensor_namesConst"/device:CPU:0*
valueBBbBw*
dtype0
]
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
p
save/AssignAssignbsave/RestoreV2*
validate_shape(*
use_locking(*
T0*
_class

loc:@b
t
save/Assign_1Assignwsave/RestoreV2:1*
use_locking(*
T0*
_class

loc:@w*
validate_shape(
6
save/restore_allNoOp^save/Assign^save/Assign_1"