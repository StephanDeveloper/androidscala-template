package com.spin.mobile

import android.test.ActivityInstrumentationTestCase2

import junit.framework.{Assert}

class MainActivityTest extends ActivityInstrumentationTestCase2(classOf[MainActivity]) {

    def testActivityExists() {
        val mainActivity = getActivity
        Assert.assertNotNull(mainActivity)
    }
}