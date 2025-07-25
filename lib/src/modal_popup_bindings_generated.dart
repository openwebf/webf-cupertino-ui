// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by webf codegen --flutter-package-src=./webf_cupertino_ui/ --framework=react <distPath>
// ignore_for_file: avoid_unused_constructor_parameters
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_void_to_null
import 'package:webf/webf.dart';
abstract class FlutterCupertinoModalPopupBindings extends WidgetElement {
  FlutterCupertinoModalPopupBindings(super.context);
  bool get visible;
  set visible(value);
  int? get height;
  set height(value);
  bool get surfacePainted;
  set surfacePainted(value);
  bool get maskClosable;
  set maskClosable(value);
  double? get backgroundOpacity;
  set backgroundOpacity(value);
  @override
  void initializeAttributes(Map<String, ElementAttributeProperty> attributes) {
    super.initializeAttributes(attributes);
    attributes['visible'] = ElementAttributeProperty(
      getter: () => visible.toString(),
      setter: (value) => visible = value == 'true' || value == '',
      deleter: () => visible = false
    );
    attributes['height'] = ElementAttributeProperty(
      getter: () => height?.toString(),
      setter: (value) => height = int.tryParse(value) ?? 0,
      deleter: () => height = 0
    );
    attributes['surface-painted'] = ElementAttributeProperty(
      getter: () => surfacePainted.toString(),
      setter: (value) => surfacePainted = value == 'true' || value == '',
      deleter: () => surfacePainted = false
    );
    attributes['mask-closable'] = ElementAttributeProperty(
      getter: () => maskClosable.toString(),
      setter: (value) => maskClosable = value == 'true' || value == '',
      deleter: () => maskClosable = false
    );
    attributes['background-opacity'] = ElementAttributeProperty(
      getter: () => backgroundOpacity?.toString(),
      setter: (value) => backgroundOpacity = double.tryParse(value) ?? 0.0,
      deleter: () => backgroundOpacity = 0.0
    );
  }
  static StaticDefinedBindingPropertyMap flutterCupertinoModalPopupProperties = {
    'visible': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoModalPopupBindings>(element).visible,
      setter: (element, value) =>
      castToType<FlutterCupertinoModalPopupBindings>(element).visible = value,
    ),
    'height': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoModalPopupBindings>(element).height,
      setter: (element, value) =>
      castToType<FlutterCupertinoModalPopupBindings>(element).height = value,
    ),
    'surfacePainted': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoModalPopupBindings>(element).surfacePainted,
      setter: (element, value) =>
      castToType<FlutterCupertinoModalPopupBindings>(element).surfacePainted = value,
    ),
    'maskClosable': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoModalPopupBindings>(element).maskClosable,
      setter: (element, value) =>
      castToType<FlutterCupertinoModalPopupBindings>(element).maskClosable = value,
    ),
    'backgroundOpacity': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoModalPopupBindings>(element).backgroundOpacity,
      setter: (element, value) =>
      castToType<FlutterCupertinoModalPopupBindings>(element).backgroundOpacity = value,
    ),
  };
  @override
  List<StaticDefinedBindingPropertyMap> get properties => [
    ...super.properties,
    flutterCupertinoModalPopupProperties,
  ];
}