import { RNAbility } from '@rnoh/react-native-openharmony';
import { window } from '@kit.ArkUI';
import { RNBootSplashScreen } from '@react-native-oh-tpl/react-native-bootsplash/src/main/ets/RNBootSplashScreen';

export default class EntryAbility extends RNAbility {
  // onWindowStageCreate(windowStage: window.WindowStage) {
  //   RNBootSplashScreen.init(this.context, windowStage).then(() => {
  //     super.onWindowStageCreate(windowStage);
  //   }
    // )
  // }

  override getRNOHWorkerScriptUrl() {
    return "entry/ets/workers/RNOHWorker.ets"
  }

  getPagePath() {
    return 'pages/Index';
  }
}
