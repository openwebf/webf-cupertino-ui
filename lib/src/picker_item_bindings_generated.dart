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
abstract class FlutterCupertinoPickerItemBindings extends WidgetElement {
  FlutterCupertinoPickerItemBindings(super.context);
  String? get label;
  set label(value);
  String? get val;
  set val(value);
  @override
  void initializeAttributes(Map<String, ElementAttributeProperty> attributes) {
    super.initializeAttributes(attributes);
    attributes['label'] = ElementAttributeProperty(
      getter: () => label?.toString(),
      setter: (value) => label = value,
      deleter: () => label = null
    );
    attributes['val'] = ElementAttributeProperty(
      getter: () => val?.toString(),
      setter: (value) => val = value,
      deleter: () => val = null
    );
  }
  static StaticDefinedBindingPropertyMap flutterCupertinoPickerItemProperties = {
    'label': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoPickerItemBindings>(element).label,
      setter: (element, value) =>
      castToType<FlutterCupertinoPickerItemBindings>(element).label = value,
    ),
    'val': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoPickerItemBindings>(element).val,
      setter: (element, value) =>
      castToType<FlutterCupertinoPickerItemBindings>(element).val = value,
    ),
  };
  @override
  List<StaticDefinedBindingPropertyMap> get properties => [
    ...super.properties,
    flutterCupertinoPickerItemProperties,
  ];
}