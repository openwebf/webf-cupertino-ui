interface FlutterCupertinoModalPopupProperties {
  visible?: boolean;
  height?: int;
  surfacePainted?: boolean;
  maskClosable?: boolean;
  backgroundOpacity?: number;
}

interface FlutterCupertinoModelPopupMethods {
  show(): void;
  hide(): void;
}

interface FlutterCupertinoModalPopupEvents {
  close: CustomEvent;
}
