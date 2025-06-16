# WebF Cupertino UI

[![pub package](https://img.shields.io/pub/v/webf_cupertino_ui.svg)](https://pub.dev/packages/webf_cupertino_ui)
[![CI](https://github.com/openwebf/webf-cupertino-ui/actions/workflows/ci.yml/badge.svg)](https://github.com/openwebf/webf-cupertino-ui/actions/workflows/ci.yml)
[![License: Apache 2.0](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

A Flutter package that provides Cupertino-style UI components for WebF applications. This package
wraps Flutter's native Cupertino widgets as HTML custom elements, allowing you to use iOS-style UI
components in your WebF web applications.

## Features

- **Native Cupertino Widgets**: Access all the beautiful iOS-style widgets from Flutter's Cupertino
  library
- **Custom HTML Elements**: Use Cupertino widgets as HTML custom elements in your WebF applications
- **Full WebF Integration**: Seamless integration with WebF's rendering engine and event system
- **TypeScript Support**: TypeScript definitions included for better IDE support

### Available Components

- **Button** (`<flutter-cupertino-button>`) - iOS-style buttons with various variants
- **TextField** (`<flutter-cupertino-input>`) - iOS-style text input fields
- **Switch** (`<flutter-cupertino-switch>`) - iOS-style toggle switches
- **Slider** (`<flutter-cupertino-slider>`) - iOS-style sliders
- **Checkbox** (`<flutter-cupertino-checkbox>`) - iOS-style checkboxes
- **Radio** (`<flutter-cupertino-radio>`) - iOS-style radio buttons
- **Picker** (`<flutter-cupertino-picker>`) - iOS-style picker wheels
- **DatePicker** (`<flutter-cupertino-date-picker>`) - iOS-style date pickers
- **TimerPicker** (`<flutter-cupertino-timer-picker>`) - iOS-style timer pickers
- **Alert** (`<flutter-cupertino-alert>`) - iOS-style alert dialogs
- **ActionSheet** (`<flutter-cupertino-action-sheet>`) - iOS-style action sheets
- **ContextMenu** (`<flutter-cupertino-context-menu>`) - iOS-style context menus
- **Loading** (`<flutter-cupertino-loading>`) - iOS-style loading indicators
- **Toast** (`<flutter-cupertino-toast>`) - iOS-style toast notifications
- **Tab/TabBar** (`<flutter-cupertino-tab>`, `<flutter-cupertino-tab-bar>`) - iOS-style tab
  navigation
- **SegmentedTab** (`<flutter-cupertino-segmented-tab>`) - iOS-style segmented controls
- **FormRow/FormSection** (`<flutter-cupertino-form-row>`, `<flutter-cupertino-form-section>`) -
  iOS-style form layouts
- **ListSection/ListTile** (`<flutter-cupertino-list-section>`, `<flutter-cupertino-list-tile>`) -
  iOS-style list layouts
- **Icon** (`<flutter-cupertino-icon>`) - iOS-style icons
- **SearchInput** (`<flutter-cupertino-search-input>`) - iOS-style search fields
- **TextArea** (`<flutter-cupertino-textarea>`) - iOS-style multiline text input
- **ModalPopup** (`<flutter-cupertino-modal-popup>`) - iOS-style modal popups

## Getting started

### Prerequisites

- Flutter SDK
- WebF (version 0.22.0 or higher)

> **Important Note**: This package currently depends on the WebF Enterprise edition from a private Cloudsmith repository. If you need to use the open-source version of WebF, you'll need to override the dependency in your `pubspec.yaml`:
> 
> ```yaml
> dependency_overrides:
>   webf: ^0.22.0  # Use the open-source version from pub.dev
> ```

### Installation

Add `webf_cupertino_ui` to your `pubspec.yaml`:

```yaml
dependencies:
  webf_cupertino_ui: ^0.1.0
```

Then run:

```bash
flutter pub get
```

## Usage

### 1. Initialize the package

In your main Dart file, import and install the Cupertino UI components:

```dart
import 'package:webf_cupertino_ui/webf_cupertino_ui.dart';

void main() {
  // Install all Cupertino UI components
  installWebFCupertinoUI();

  runApp(MyApp());
}
```

### 2. Use Cupertino components in your HTML

Once installed, you can use the Cupertino components as HTML custom elements:

```html
<!-- Button example -->
<flutter-cupertino-button variant="filled" size="large">
  Click Me
</flutter-cupertino-button>

<!-- Switch example -->
<flutter-cupertino-switch id="mySwitch" value="true"></flutter-cupertino-switch>

<!-- Input example -->
<flutter-cupertino-input
  placeholder="Enter your name"
  clearButtonMode="while-editing">
</flutter-cupertino-input>

<!-- Date Picker example -->
<flutter-cupertino-date-picker
  mode="date"
  initialDateTime="2024-01-01">
</flutter-cupertino-date-picker>
```

### 3. Handle events

All components dispatch standard DOM events:

```javascript
// JavaScript
const button = document.querySelector('flutter-cupertino-button');
button.addEventListener('click', (e) => {
  console.log('Button clicked!');
});

const switchElement = document.querySelector('flutter-cupertino-switch');
switchElement.addEventListener('change', (e) => {
  console.log('Switch value:', e.detail.value);
});
```

### 4. Style with CSS

Components respect CSS styling where applicable:

```css
flutter-cupertino-button {
  width: 200px;
  padding: 16px;
  background-color: #007AFF;
}

flutter-cupertino-input {
  width: 100%;
  min-height: 44px;
}
```

## TypeScript Support

TypeScript definitions are included for all components. When using TypeScript, you'll get full type
checking and IntelliSense support:

```typescript
// TypeScript
const button = document.querySelector<FlutterCupertinoButton>('flutter-cupertino-button');
button.variant = 'tinted';
button.disabled = false;
```

## Example

Check out the [example](example/) directory for a complete example app demonstrating all components.

## Contributing

Contributions are welcome! Please read our [contributing guide](CONTRIBUTING.md) to learn about our development process, how to propose bugfixes and improvements, and how to build and test your changes.

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

## Additional information

- **Homepage**: [https://github.com/openwebf/webf-cupertino-ui](https://github.com/openwebf/webf-cupertino-ui)
- **Issue tracker**: [https://github.com/openwebf/webf-cupertino-ui/issues](https://github.com/openwebf/webf-cupertino-ui/issues)
- **WebF project**: [https://github.com/openwebf/webf](https://github.com/openwebf/webf)
