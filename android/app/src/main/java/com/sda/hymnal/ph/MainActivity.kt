package com.sda.hymnal.ph

import android.os.Bundle
import com.facebook.react.ReactActivity
import com.facebook.react.ReactActivityDelegate
import com.facebook.react.defaults.DefaultNewArchitectureEntryPoint.fabricEnabled
import com.facebook.react.defaults.DefaultReactActivityDelegate

class MainActivity : ReactActivity() {

  /**
   * Returns the name of the main component registered from JavaScript. 
   * This is used to schedule rendering of the component.
   */
  override fun getMainComponentName(): String = "sdahymnal"

  /**
   * Fix for react-native-screens issue:
   * Prevent Android from trying to restore fragments automatically.
   */
  override fun onCreate(savedInstanceState: Bundle?) {
    super.onCreate(null) // 👈 important: pass null here
  }

  /**
   * Returns the instance of the [ReactActivityDelegate]. 
   * We use [DefaultReactActivityDelegate] which allows you 
   * to enable New Architecture with a single boolean flag [fabricEnabled].
   */
  override fun createReactActivityDelegate(): ReactActivityDelegate =
      DefaultReactActivityDelegate(this, mainComponentName, fabricEnabled)
}
