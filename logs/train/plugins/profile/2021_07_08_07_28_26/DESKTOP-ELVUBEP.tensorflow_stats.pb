"?9
uHostFlushSummaryWriter"FlushSummaryWriter(1?E???Y?@9?E???Y?@A?E???Y?@I?E???Y?@a>`{????i>`{?????Unknown?
BHostIDLE"IDLE1?v??R?@A?v??R?@a?qJc?&??i]J?>s???Unknown
HostMatMul"+gradient_tape/sequential_15/dense_26/MatMul(1?l??)H?@9?l??)H?@A?l??)H?@I?l??)H?@a??
w????i?[]3???Unknown
uHost_FusedMatMul"sequential_15/dense_26/Relu(1????F ?@9????F ?@A????F ?@I????F ?@a??͂??i{?ps'????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1m??????@9m??????@Am??????@Im??????@a"?~zg?x?i??eBֵ???Unknown
^HostGatherV2"GatherV2(1???S?h@9???S?h@A???S?h@I???S?h@a?)?#Oi]?i?????????Unknown
HostMatMul"+gradient_tape/sequential_15/dense_27/MatMul(1#??~j?Z@9#??~j?Z@A#??~j?Z@I#??~j?Z@aZ]?^c?O?i?{?????Unknown
?HostMatMul"-gradient_tape/sequential_15/dense_27/MatMul_1(1?A`?кQ@9?A`?кQ@A?A`?кQ@I?A`?кQ@a?k&8E?i??P?????Unknown
?	Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?O??n"P@9?O??n"P@A?O??n"P@I?O??n"P@aJ"??,C?iM????????Unknown
x
Host_FusedMatMul"sequential_15/dense_27/BiasAdd(1?E????M@9?E????M@A?E????M@I?E????M@a??6?A?i?AϏ?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????J@9??????J@A-????G@I-????G@a?w?];?i???Bk????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(11?Z?@@91?Z?@@A1?Z?@@I1?Z?@@a???RJ?3?i??܋?????Unknown
?HostReluGrad"-gradient_tape/sequential_15/dense_26/ReluGrad(1?l????=@9?l????=@A?l????=@I?l????=@a?p?&?1?iP??0????Unknown
iHostWriteSummary"WriteSummary(1??ʡE?;@9??ʡE?;@A??ʡE?;@I??ʡE?;@aBC???0?i?l΅,????Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1???S??9@9???S??9@A???S??9@I???S??9@a[?Kb?.?iq???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1j?t?9@9j?t?9@Aj?t?9@Ij?t?9@ah??`?-?i?y?1?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?rh??\D@9?rh??\D@Ad;?O??8@Id;?O??8@a.?k	:-?i3???????Unknown
dHostDataset"Iterator::Model(1      M@9      M@A????K?8@I????K?8@a?'w??9-?iu?Gn?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1????M"0@9????M"0@A????M"0@I????M"0@a?"???,#?i???9?????Unknown
ZHostArgMax"ArgMax(1333333.@9333333.@A333333.@I333333.@a9ުY ?!?iU^?[?????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_15/dense_26/BiasAdd/BiasAddGrad(1?x?&1+@9?x?&1+@A?x?&1+@I?x?&1+@a??r3 ?ie?^?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1????Kw)@9????Kw)@A????Kw)@I????Kw)@a?????C?i???~?????Unknown
eHost
LogicalAnd"
LogicalAnd(1F?????(@9F?????(@AF?????(@IF?????(@a?2????i?C???????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1H?z??(@9H?z??(@AH?z??(@IH?z??(@a?&Uj,'?i??'%?????Unknown
VHostSum"Sum_2(1?Zd;_(@9?Zd;_(@A?Zd;_(@I?Zd;_(@ar??=??ie??ݠ????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1-????NZ@9-????NZ@A
ףp=?%@I
ףp=?%@a[??y??i?ǩm????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_15/dense_27/BiasAdd/BiasAddGrad(1???(\?$@9???(\?$@A???(\?$@I???(\?$@a?X`??iԕȄ3????Unknown
`HostGatherV2"
GatherV2_1(1????Kw$@9????Kw$@A????Kw$@I????Kw$@a?]??R?i???????Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ˡE??}#@9ˡE??}#@AˡE??}#@IˡE??}#@a+;?`*?i???m?????Unknown
?HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1?I+?"@9?I+?"@A?I+?"@I?I+?"@ah??a%Q?i????a????Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1?l????!@9?l????!@A?l????!@I?l????!@a?8zgS?i]???????Unknown
l HostIteratorGetNext"IteratorGetNext(1fffff?!@9fffff?!@Afffff?!@Ifffff?!@a?sqF?i?¶????Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1???(\O!@9???(\O!@A???(\O!@I???(\O!@a????i?!)V[????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?MbX?@9?MbX?@A?MbX?@I?MbX?@a??M??A?it?d?????Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_4(1?????M@9?????M@A?????M@I?????M@a????i??i???`????Unknown
?$HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a[8!"?i??w?????Unknown
X%HostEqual"Equal(1+???@9+???@A+???@I+???@a??Yĺ?i1`b4????Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1^?I?@9^?I?@A^?I?@I^?I?@aC"?$,??i*?͢?????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_3(1㥛? 0@9㥛? 0@A㥛? 0@I㥛? 0@a?????i?qZ??????Unknown
b(HostDivNoNan"div_no_nan_1(1??C?l@9??C?l@A??C?l@I??C?l@a? YRq??iK?pI????Unknown
X)HostCast"Cast_3(1???S?@9???S?@A???S?@I???S?@aܔ[ ???i?<?;?????Unknown
?*HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1???S??@9???S??@A???S??@I???S??@a??d}'??iM2b??????Unknown
?+HostReadVariableOp",sequential_15/dense_26/MatMul/ReadVariableOp(1?????M@9?????M@A?????M@I?????M@a???N?? ?i?m/?????Unknown
T,HostMul"Mul(1?S㥛?
@9?S㥛?
@A?S㥛?
@I?S㥛?
@a?????>i?AW?^????Unknown
?-HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1/?$?	@9/?$?	@A/?$?	@I/?$?	@a?Y9??O?>iN\:?????Unknown
?.HostReadVariableOp"-sequential_15/dense_26/BiasAdd/ReadVariableOp(1?????M@9?????M@A?????M@I?????M@a????i??>i?!0??????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a?ľ????>i_m??????Unknown
y0HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1)\???(@9)\???(@A)\???(@I)\???(@a?c)???>i????G????Unknown
u1HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1+????@9+????@A+????@I+????@a?x???K?>i?
щ~????Unknown
?2HostReadVariableOp",sequential_15/dense_27/MatMul/ReadVariableOp(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@at?U???>i?;d??????Unknown
?3HostReadVariableOp"-sequential_15/dense_27/BiasAdd/ReadVariableOp(1??v??@9??v??@A??v??@I??v??@a3?Ɠ??>i"ɋ^?????Unknown
`4HostDivNoNan"
div_no_nan(1P??n?@9P??n?@AP??n?@IP??n?@a?ۑ?v0?>iF?x?????Unknown
a5HostIdentity"Identity(1??MbX@9??MbX@A??MbX@I??MbX@a????Y??>i ?+?>????Unknown?
w6HostReadVariableOp"div_no_nan_1/ReadVariableOp(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@aJ?P?b?>i????j????Unknown
u7HostReadVariableOp"div_no_nan/ReadVariableOp(1??n??@9??n??@A??n??@I??n??@a?%?#??>iK??????Unknown
v8HostCast"$sparse_categorical_crossentropy/Cast(1??Q??@9??Q??@A??Q??@I??Q??@aMX?Pg??>i?????????Unknown
w9HostReadVariableOp"div_no_nan/ReadVariableOp_1(1?t?V @9?t?V @A?t?V @I?t?V @aA?1?,j?>i?o~?????Unknown
?:HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?????M??9?????M??A?????M??I?????M??a??
????>i     ???Unknown*?8
uHostFlushSummaryWriter"FlushSummaryWriter(1?E???Y?@9?E???Y?@A?E???Y?@I?E???Y?@a?U??_??i?U??_???Unknown?
HostMatMul"+gradient_tape/sequential_15/dense_26/MatMul(1?l??)H?@9?l??)H?@A?l??)H?@I?l??)H?@a???????i:????????Unknown
uHost_FusedMatMul"sequential_15/dense_26/Relu(1????F ?@9????F ?@A????F ?@I????F ?@a??
????i???~???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1m??????@9m??????@Am??????@Im??????@a??7'8z?i PEd*????Unknown
^HostGatherV2"GatherV2(1???S?h@9???S?h@A???S?h@I???S?h@a@??
?^?i_?Fi?????Unknown
HostMatMul"+gradient_tape/sequential_15/dense_27/MatMul(1#??~j?Z@9#??~j?Z@A#??~j?Z@I#??~j?Z@a?\war?P?iPw??????Unknown
?HostMatMul"-gradient_tape/sequential_15/dense_27/MatMul_1(1?A`?кQ@9?A`?кQ@A?A`?кQ@I?A`?кQ@a׶?AF?i?3???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?O??n"P@9?O??n"P@A?O??n"P@I?O??n"P@a39??D?iA????????Unknown
x	Host_FusedMatMul"sequential_15/dense_27/BiasAdd(1?E????M@9?E????M@A?E????M@I?E????M@a???rB?iv??*????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????J@9??????J@A-????G@I-????G@a?=??c?<?iL)??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(11?Z?@@91?Z?@@A1?Z?@@I1?Z?@@a?%??4?iT?ml\????Unknown
?HostReluGrad"-gradient_tape/sequential_15/dense_26/ReluGrad(1?l????=@9?l????=@A?l????=@I?l????=@a????Ą2?i??????Unknown
iHostWriteSummary"WriteSummary(1??ʡE?;@9??ʡE?;@A??ʡE?;@I??ʡE?;@a:arJ\1?i?WS??????Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1???S??9@9???S??9@A???S??9@I???S??9@a??r??&0?i&je?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1j?t?9@9j?t?9@Aj?t?9@Ij?t?9@a?,0?[M/?i)$;?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?rh??\D@9?rh??\D@Ad;?O??8@Id;?O??8@a0??5m?.?i}??????Unknown
dHostDataset"Iterator::Model(1      M@9      M@A????K?8@I????K?8@a:?w?.?i&??ç????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1????M"0@9????M"0@A????M"0@I????M"0@a??!ӷ$?iF ,??????Unknown
ZHostArgMax"ArgMax(1333333.@9333333.@A333333.@I333333.@a7????"?iI?????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_15/dense_26/BiasAdd/BiasAddGrad(1?x?&1+@9?x?&1+@A?x?&1+@I?x?&1+@aU=???? ?i]?U?$????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1????Kw)@9????Kw)@A????Kw)@I????Kw)@aF??~???i??Y?"????Unknown
eHost
LogicalAnd"
LogicalAnd(1F?????(@9F?????(@AF?????(@IF?????(@a/uЁ?%?iy?u????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1H?z??(@9H?z??(@AH?z??(@IH?z??(@aP?&???i??????Unknown
VHostSum"Sum_2(1?Zd;_(@9?Zd;_(@A?Zd;_(@I?Zd;_(@a????-f?if8?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1-????NZ@9-????NZ@A
ףp=?%@I
ףp=?%@a??????i?l?????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_15/dense_27/BiasAdd/BiasAddGrad(1???(\?$@9???(\?$@A???(\?$@I???(\?$@a?aؖ???i?#???????Unknown
`HostGatherV2"
GatherV2_1(1????Kw$@9????Kw$@A????Kw$@I????Kw$@an?????i?i9?v????Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ˡE??}#@9ˡE??}#@AˡE??}#@IˡE??}#@a?Hu?O?i ?a9????Unknown
?HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1?I+?"@9?I+?"@A?I+?"@I?I+?"@a5?3?k?i?S???????Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1?l????!@9?l????!@A?l????!@I?l????!@a?1?u?a?i??Χ????Unknown
lHostIteratorGetNext"IteratorGetNext(1fffff?!@9fffff?!@Afffff?!@Ifffff?!@aC??ŝS?i?/?kZ????Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1???(\O!@9???(\O!@A???(\O!@I???(\O!@au?Rw9??iU??%????Unknown
?!HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?MbX?@9?MbX?@A?MbX?@I?MbX?@a%T?O6)?ii]o?????Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_4(1?????M@9?????M@A?????M@I?????M@a?HAwP?i+n:?????Unknown
?#HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a???????i*k?ˏ????Unknown
X$HostEqual"Equal(1+???@9+???@A+???@I+???@a??{*?	?iՉ??????Unknown
t%HostAssignAddVariableOp"AssignAddVariableOp(1^?I?@9^?I?@A^?I?@I^?I?@a?89v?	?i?9b?^????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_3(1㥛? 0@9㥛? 0@A㥛? 0@I㥛? 0@a,#.????i???u?????Unknown
b'HostDivNoNan"div_no_nan_1(1??C?l@9??C?l@A??C?l@I??C?l@aTT???i??a????Unknown
X(HostCast"Cast_3(1???S?@9???S?@A???S?@I???S?@a9?٬??io???i????Unknown
?)HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1???S??@9???S??@A???S??@I???S??@a?lâl}?i}"???????Unknown
?*HostReadVariableOp",sequential_15/dense_26/MatMul/ReadVariableOp(1?????M@9?????M@A?????M@I?????M@a???i٦?i???~?????Unknown
T+HostMul"Mul(1?S㥛?
@9?S㥛?
@A?S㥛?
@I?S㥛?
@a???ޞ? ?iIDoE=????Unknown
?,HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1/?$?	@9/?$?	@A/?$?	@I/?$?	@a?6ι???>i巴?|????Unknown
?-HostReadVariableOp"-sequential_15/dense_26/BiasAdd/ReadVariableOp(1?????M@9?????M@A?????M@I?????M@a?HAwP?>iv:???????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a?˄?A/?>i?7'??????Unknown
y/HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1)\???(@9)\???(@A)\???(@I)\???(@a?$MG|"?>i?)2????Unknown
u0HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1+????@9+????@A+????@I+????@a?%9?ޥ?>i?F?tk????Unknown
?1HostReadVariableOp",sequential_15/dense_27/MatMul/ReadVariableOp(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@az?^?O?>i$?????Unknown
?2HostReadVariableOp"-sequential_15/dense_27/BiasAdd/ReadVariableOp(1??v??@9??v??@A??v??@I??v??@a?Wu_?>i;?:?????Unknown
`3HostDivNoNan"
div_no_nan(1P??n?@9P??n?@AP??n?@IP??n?@a?PWV?>iW?n?????Unknown
a4HostIdentity"Identity(1??MbX@9??MbX@A??MbX@I??MbX@a??S?? ?>i???(5????Unknown?
w5HostReadVariableOp"div_no_nan_1/ReadVariableOp(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@a?|l#?#?>i?'ppc????Unknown
u6HostReadVariableOp"div_no_nan/ReadVariableOp(1??n??@9??n??@A??n??@I??n??@aTx?[$?>i??'??????Unknown
v7HostCast"$sparse_categorical_crossentropy/Cast(1??Q??@9??Q??@A??Q??@I??Q??@aE7yG??>im??m?????Unknown
w8HostReadVariableOp"div_no_nan/ReadVariableOp_1(1?t?V @9?t?V @A?t?V @I?t?V @a͠??7`?>i??&.?????Unknown
?9HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?????M??9?????M??A?????M??I?????M??a?$jx???>i      ???Unknown2CPU