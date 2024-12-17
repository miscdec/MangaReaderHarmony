import { RNPackage, RNPackageContext } from '@rnoh/react-native-openharmony/ts';
import { RNBootSplashPackage } from '@react-native-oh-tpl/react-native-bootsplash/ts';
import { AsyncStoragePackage } from '@react-native-oh-tpl/async-storage/ts';
import { CameraRollPackage } from '@react-native-oh-tpl/camera-roll/ts';
import { CookiesPackage } from '@react-native-oh-tpl/cookies/ts';
import { DocumentPickerPackage } from '@react-native-oh-tpl/react-native-document-picker/ts';
import { FastImagePackage } from '@react-native-oh-tpl/react-native-fast-image/ts';
import { SafeAreaViewPackage } from '@react-native-oh-tpl/react-native-safe-area-context/ts';
import { RNSharePackage } from '@react-native-oh-tpl/react-native-share/ts';
import { SvgPackage } from '@react-native-oh-tpl/react-native-svg/ts';
import { WebViewPackage } from '@react-native-oh-tpl/react-native-webview/ts';
import { GestureHandlerPackage } from '@react-native-oh-tpl/react-native-gesture-handler/ts';
import { ReanimatedPackage } from '@react-native-oh-tpl/react-native-reanimated/ts';
import { RNFileAccessPackage } from '@react-native-oh-tpl/react-native-file-access/ts';
import { ViewPagerPackage } from '@react-native-oh-tpl/react-native-pager-view/ts';
import { RNQuickBase64Package } from '@react-native-oh-tpl/react-native-quick-base64';

export function createRNPackages(ctx: RNPackageContext): RNPackage[] {
  return [
    new RNBootSplashPackage(ctx),
    new AsyncStoragePackage(ctx),
    new CameraRollPackage(ctx),
    new CookiesPackage(ctx),
    new DocumentPickerPackage(ctx),
    new FastImagePackage(ctx),
    new SafeAreaViewPackage(ctx),
    new RNSharePackage(ctx),
    new SvgPackage(ctx),
    new WebViewPackage(ctx),
    new GestureHandlerPackage(ctx),
    new ReanimatedPackage(ctx),
    new RNFileAccessPackage(ctx),
    new ViewPagerPackage(ctx),
    new RNQuickBase64Package(ctx),
  ];
}
