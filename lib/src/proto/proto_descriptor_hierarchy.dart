import 'package:mhudart_base/mhudart_base.dart';

import 'proto_descriptor.dart';

part 'proto_descriptor_hierarchy.g.dart';

@GenerateHierarchy<Mk>(
  Hierarchy(
    'cardinality',
    children: [
      Hierarchy('mapOf'),
      Hierarchy('nonMap', children: [
        Hierarchy('single'),
        Hierarchy('repeated'),
      ])
    ],
  ),
  prefix: 'pdf',
)
class _GenerateCardinality {}

@GenerateHierarchy<Mk>(
  Hierarchy('valueType', children: [
    Hierarchy('boolType'),
    Hierarchy('intType'),
    Hierarchy('stringType'),
    Hierarchy('enumType'),
    Hierarchy('messageType'),
  ]),
  prefix: 'pdf',
)
class _GenerateValueType {}

extension X on PdfCardinality$Factory {
  PdfCardinality from(PdFld fld) {
    if (fld.isMap) {
      return mk.PdfMapOf();
    } else if (fld.isRepeated) {
      return mk.PdfRepeated();
    } else {
      return mk.PdfSingle();
    }
  }

}