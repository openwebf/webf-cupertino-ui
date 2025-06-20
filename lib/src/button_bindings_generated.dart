// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by webf codegen generate --flutter-package-src=./webf/lib/src/cupertino --framework=<framework> <distPath>
import 'package:webf/webf.dart';
abstract class FlutterCupertinoButtonBindings extends WidgetElement {
  FlutterCupertinoButtonBindings(super.context);
  String? get variant;
  set variant(value);
  String? get size;
  set size(value);
  bool? get disabled;
  set disabled(value);
  String? get pressedOpacity;
  set pressedOpacity(value);
  @override
  void initializeAttributes(Map<String, ElementAttributeProperty> attributes) {
    super.initializeAttributes(attributes);
    attributes['variant'] = ElementAttributeProperty(
      getter: () => variant.toString(),
      setter: (value) => variant = value
    );
    attributes['size'] = ElementAttributeProperty(
      getter: () => size.toString(),
      setter: (value) => size = value
    );
    attributes['disabled'] = ElementAttributeProperty(
      getter: () => disabled.toString(),
      setter: (value) => disabled = value
    );
    attributes['pressed-opacity'] = ElementAttributeProperty(
      getter: () => pressedOpacity.toString(),
      setter: (value) => pressedOpacity = value
    );
  }
  static StaticDefinedBindingPropertyMap flutterCupertinoButtonProperties = {
    'variant': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoButtonBindings>(element).variant,
      setter: (element, value) =>
      castToType<FlutterCupertinoButtonBindings>(element).variant = value,
    ),
    'size': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoButtonBindings>(element).size,
      setter: (element, value) =>
      castToType<FlutterCupertinoButtonBindings>(element).size = value,
    ),
    'disabled': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoButtonBindings>(element).disabled,
      setter: (element, value) =>
      castToType<FlutterCupertinoButtonBindings>(element).disabled = value,
    ),
    'pressedOpacity': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoButtonBindings>(element).pressedOpacity,
      setter: (element, value) =>
      castToType<FlutterCupertinoButtonBindings>(element).pressedOpacity = value,
    ),
  };
  @override
  List<StaticDefinedBindingPropertyMap> get properties => [
    ...super.properties,
    flutterCupertinoButtonProperties,
  ];
}