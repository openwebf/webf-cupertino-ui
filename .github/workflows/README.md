# GitHub Actions Workflows

This directory contains automated workflows for building, testing, and publishing the WebF Cupertino UI package.

## Workflows

### 1. Test Workflow (`test.yml`)
Runs on every push and pull request to ensure code quality.

**Actions:**
- Runs Flutter tests for both the package and example app
- Checks code formatting
- Runs static analysis

### 2. Example Build Workflow (`example-build.yml`)
Builds the example app for all supported platforms.

**Platforms:**
- **Android**: Builds APK and App Bundle
- **iOS**: Builds IPA (unsigned)
- **macOS**: Builds app and creates DMG
- **Windows**: Builds app and creates ZIP
- **Linux**: Builds app and creates TAR.GZ

**Triggers:**
- Push to main branch
- Pull requests
- Manual dispatch

**Outputs:**
- Creates a pre-release with all platform builds when pushed to main

### 3. Publish to pub.dev Workflow (`publish-pub-dev.yml`)
Publishes the package to pub.dev when a version tag is pushed.

**Trigger:**
- Push tags matching pattern `v*.*.*` (e.g., `v1.0.0`)

**Actions:**
- Runs tests and checks
- Publishes to pub.dev using stored credentials

## Required Secrets

The following secrets must be configured in the repository settings:

1. **`CLOUDSMITH_API_KEY`**
   - Required for accessing WebF Enterprise from Cloudsmith
   - Used in all workflows to install WebF dependency

2. **`PUB_CREDENTIAL_JSON`**
   - Required for publishing to pub.dev
   - Contains pub.dev authentication credentials
   - Format: JSON credentials from `pub token add`

3. **`GITHUB_TOKEN`**
   - Automatically provided by GitHub Actions
   - Used for creating releases

## Usage

### Running Tests
Tests run automatically on every push and PR. To run manually:
```bash
# Use GitHub UI or CLI
gh workflow run test.yml
```

### Building Example Apps
To trigger a build of all example apps:
```bash
# From main branch
git push origin main

# Or manually
gh workflow run example-build.yml
```

### Publishing to pub.dev
To publish a new version:
```bash
# Update version in pubspec.yaml
# Commit and tag
git add pubspec.yaml
git commit -m "Bump version to 1.0.0"
git tag v1.0.0
git push origin main --tags
```

## Platform-Specific Notes

### Android
- Builds both APK and AAB formats
- Uses Java 17 (Temurin distribution)
- Unsigned builds (ready for signing)

### iOS
- Builds without code signing
- Creates IPA archive
- Requires macOS runner

### macOS
- Creates DMG installer
- Uses create-dmg tool
- Includes app icon in DMG

### Windows
- Creates ZIP archive
- Includes all required DLLs
- Uses PowerShell for archiving

### Linux
- Requires GTK3 and Ninja build
- Creates TAR.GZ archive
- Includes complete bundle directory

## Troubleshooting

### Build Failures
- Check that all dependencies are properly specified
- Ensure WebF Enterprise access is configured
- Verify platform-specific requirements

### Publishing Failures
- Ensure version number is incremented
- Check pub.dev credentials are valid
- Verify package follows pub.dev guidelines

### Secret Issues
- Rotate secrets if compromised
- Use repository secrets, not environment secrets
- Check secret names match exactly