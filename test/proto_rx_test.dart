// import 'package:camera_mobile_app/proto/config.pb.dart';
// import 'package:mhudart_common/mhdart_common.dart';
// import 'package:protobuf/protobuf.dart';
//
// void main() async {
//   final disposers = DisposeAsyncs();
//   final rx = RxVar(Config()..freeze(), disposers);
//   rx.stream.forEach(print).awaitBy(disposers);
//
//   final profilesField = ProtoMap<Config, int, Profile>(
//     (p) => p.profiles,
//   );
//
//   final selectedCameraField = ProtoScalar<Config, String>(
//     (p) => p.selectedCamera,
//     (p, v) => p.selectedCamera = v,
//     (p) => p.hasSelectedCamera(),
//     (p) => p.clearSelectedCamera(),
//   );
//
//   final profileNameField = ProtoScalar<Profile, String>(
//     (p) => p.name,
//     (p, v) => p.name = v,
//     (p) => p.hasName(),
//     (p) => p.clearName(),
//   );
//
//   final dummiesField = ProtoMap<Profile, int, Endpoint>(
//     (p) => p.dummies,
//   );
//
//   final endpointPortField = ProtoScalar<Endpoint, int>(
//     (p) => p.port,
//     (p, v) => p.port = v,
//     (p) => p.hasPort(),
//     (p) => p.clearPort(),
//   );
//
//   final selectedCameraRx = rx.scalar(selectedCameraField);
//
//   selectedCameraRx.value = 'asdf'.here();
//
//   final profileRx = rx.mapItem(profilesField, 1);
//
//   final profileNameRx = profileRx.scalar(profileNameField);
//
//   profileNameRx.value = 'jasdf'.here();
//
//   rx.rebuild((v) => v.profiles[1] = Profile()..freeze());
//
//   profileNameRx.value = 'jas4te34tdf'.here();
//
//   final dummy = profileRx.mapItem(dummiesField, 1);
//
//   final dummyPortRx = dummy.scalar(endpointPortField);
//
//   dummyPortRx.value = 5.here();
//
//   profileRx.rebuild((v) => v.dummies[1] = Endpoint()..freeze());
//
//   dummyPortRx.value = 6.here();
//
//   await disposers.dispose();
// }
//
