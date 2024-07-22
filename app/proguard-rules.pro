# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:cn.of.javascript.interface.for.webview {
        ##   public *;
        ##}
        #
        ## Uncomment this to preserve the line number information for
        ## debugging stack traces.
        ##-keepattributes SourceFile,LineNumberTable
        #
        ## If you keep the line number information, uncomment this to
        ## hide the original source file name.
        ##-renamesourcefileattribute SourceFile
#-keepclassmembers class fq

-assumenosideeffects class android.util.Log {
    public static boolean isLoggable(java.lang.String, int);
    public static int v(...);
    public static int i(...);
    public static int w(...);
    public static int d(...);
    public static int e(...);
}

-repackageclasses
-allowaccessmodification
-optimizations
-optimizationpasses 5
-keepattributes SourceFile, LineNumberTable

-keep,allowoptimization class ru.vtosters.hooks.**, ru.vtosters.sponsorpost.internal.Native, ru.vtosters.lite.utils.AndroidUtils, ru.vtosters.lite.utils.NetworkUtils, ru.vtosters.lite.utils.CrashReporter, ru.vtosters.lite.ui.activities.**, ru.vtosters.lite.services.**, ru.vtosters.lite.ui.fragments.**, ru.vtosters.lite.themes.**, ru.vtosters.lite.music.hook.**, ru.vtosters.lite.music.cache.injectors.**, ru.vtosters.lite.ui.wallpapers.NativeEffects, com.aefyr.tsg.g2.TelegramStickersService {
  public <fields>;
  public <methods>;
  public <init>(...);
}

-keep class com.vtosters.lite.** { *; }
-keep class com.vk.** { *; }
-keep class bruhcollective.itaysonlab.libvkx.client.** { *; }