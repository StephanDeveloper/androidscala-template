# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/stephan/Programme/android-sdk-linux/tools/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
# Because of scala, we have to ignore 'find duplicates message'
-dontwarn scala.**
-dontwarn org.scalatest.**

# to prvent toString Exception
-keep class scala.collection.SeqLike {
    public protected *;
}