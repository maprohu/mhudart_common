import 'package:mhudart_base/mhudart_base.dart';
import 'descriptor/descriptor_enum.dart';
import 'descriptor/descriptor_field.dart';
import 'descriptor/descriptor_message.dart';
import 'descriptor/descriptor_oneof.dart';
export 'proto_descriptor_hierarchy.dart';

part 'proto_descriptor.g.dart';



@GenerateHierarchy(
    Hierarchy('base', children: [
      Hierarchy<PdFld>('top'),
      Hierarchy<PdOneof>('oneof'),
    ]),
    prefix: 'pdx')
class _GeneratePdx<M, F, E> {}

abstract class HasPdMsg<M, F, E> {
  PdMsg<M, F, E> get msg;
}

abstract class HasPdFld<M, F, E> {
  PdFld<M, F, E> get fld;
}

abstract class HasPdEnum<M, F, E> {
  PdEnum<M, F, E> get enm;
}

