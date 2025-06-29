interface ContextMenuAction {
  text: string;
  icon?: string;
  destructive?: boolean;
  default?: boolean;
  event?: string;
}

interface FlutterCupertinoContextMenuProperties {
  'enable-haptic-feedback'?: boolean;
}

interface FlutterCupertinoContextMenuMethods {
  // Methods
  setActions(actions: ContextMenuAction[]): void;
}

interface FlutterCupertinoContextMenuEvents {
  // Dynamic events based on action configuration
  // Default event name is 'press' if not specified in action
  [eventName: string]: Event;
}
