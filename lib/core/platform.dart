import 'dart:io' show Platform;

import 'package:flutter/foundation.dart' show kIsWeb;

bool isMobile = Platform.isAndroid || Platform.isIOS;
bool isDesktop = Platform.isMacOS || Platform.isLinux || Platform.isWindows;
bool isWeb = kIsWeb;
