// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by webf codegen generate --flutter-package-src=./webf/lib/src/cupertino --framework=<framework> <distPath>
import 'package:webf/webf.dart';
abstract class FlutterCupertinoTimerPickerBindings extends WidgetElement {
  FlutterCupertinoTimerPickerBindings(super.context);
  String? get mode;
  set mode(value);
  int? get initialTimerDuration;
  set initialTimerDuration(value);
  int? get minuteInterval;
  set minuteInterval(value);
  int? get secondInterval;
  set secondInterval(value);
  String? get backgroundColor;
  set backgroundColor(value);
  double? get height;
  set height(value);
  @override
  void initializeAttributes(Map<String, ElementAttributeProperty> attributes) {
    super.initializeAttributes(attributes);
    attributes['mode'] = ElementAttributeProperty(
      getter: () => mode.toString(),
      setter: (value) => mode = value
    );
    attributes['initial-timer-duration'] = ElementAttributeProperty(
      getter: () => initialTimerDuration.toString(),
      setter: (value) => initialTimerDuration = value
    );
    attributes['minute-interval'] = ElementAttributeProperty(
      getter: () => minuteInterval.toString(),
      setter: (value) => minuteInterval = value
    );
    attributes['second-interval'] = ElementAttributeProperty(
      getter: () => secondInterval.toString(),
      setter: (value) => secondInterval = value
    );
    attributes['background-color'] = ElementAttributeProperty(
      getter: () => backgroundColor.toString(),
      setter: (value) => backgroundColor = value
    );
    attributes['height'] = ElementAttributeProperty(
      getter: () => height.toString(),
      setter: (value) => height = value
    );
  }
  static StaticDefinedBindingPropertyMap flutterCupertinoTimerPickerProperties = {
    'mode': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoTimerPickerBindings>(element).mode,
      setter: (element, value) =>
      castToType<FlutterCupertinoTimerPickerBindings>(element).mode = value,
    ),
    'initialTimerDuration': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoTimerPickerBindings>(element).initialTimerDuration,
      setter: (element, value) =>
      castToType<FlutterCupertinoTimerPickerBindings>(element).initialTimerDuration = value,
    ),
    'minuteInterval': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoTimerPickerBindings>(element).minuteInterval,
      setter: (element, value) =>
      castToType<FlutterCupertinoTimerPickerBindings>(element).minuteInterval = value,
    ),
    'secondInterval': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoTimerPickerBindings>(element).secondInterval,
      setter: (element, value) =>
      castToType<FlutterCupertinoTimerPickerBindings>(element).secondInterval = value,
    ),
    'backgroundColor': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoTimerPickerBindings>(element).backgroundColor,
      setter: (element, value) =>
      castToType<FlutterCupertinoTimerPickerBindings>(element).backgroundColor = value,
    ),
    'height': StaticDefinedBindingProperty(
      getter: (element) => castToType<FlutterCupertinoTimerPickerBindings>(element).height,
      setter: (element, value) =>
      castToType<FlutterCupertinoTimerPickerBindings>(element).height = value,
    ),
  };
  @override
  List<StaticDefinedBindingPropertyMap> get properties => [
    ...super.properties,
    flutterCupertinoTimerPickerProperties,
  ];
}