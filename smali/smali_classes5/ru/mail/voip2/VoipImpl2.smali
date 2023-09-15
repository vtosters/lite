.class final Lru/mail/voip2/VoipImpl2;
.super Lru/mail/voip2/Voip2;
.source "VoipImpl2.java"


# static fields
.field private static _hasNeon:Ljava/lang/Boolean; = null

.field private static _nativeLibsLoaded:Z = false

.field private static _self:Lru/mail/voip2/VoipImpl2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private _voipConnection:Lru/mail/voip2/Voip2$VoipConnection;

.field private _voipObserver:Lru/mail/voip2/Voip2$Observer;

.field private _windowId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private _windows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/TextureView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/mail/voip2/Voip2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windowId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static GetCrashDumpFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lru/mail/voip2/VoipImpl2;->getCrashFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/mail/voip2/VoipImpl2;->processDumpFolder(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/vpcrash/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/mail/voip2/VoipImpl2;->processDumpFolder(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v2, p0, v3

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method protected static native NativeCallAccept(Ljava/lang/String;)V
.end method

.method protected static native NativeCallDecline(Ljava/lang/String;Z)V
.end method

.method protected static native NativeCallStart(Ljava/lang/String;)V
.end method

.method protected static native NativeCallStop()V
.end method

.method protected static native NativeCaptureStillImage()V
.end method

.method protected static native NativeCrash()V
.end method

.method protected static native NativeCreate(Lru/mail/voip2/VoipImpl2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected static native NativeDestroy()V
.end method

.method protected static native NativeDisableAutomaticSpeakerphoneModeChange()V
.end method

.method protected static native NativeDisableIceConfigurationRequest()V
.end method

.method protected static native NativeDisableVideoShutdownOnLowBandwidth()V
.end method

.method protected static native NativeEnableCameraAlwaysOn(Z)V
.end method

.method protected static native NativeEnableMinimalBandwithMode(Z)V
.end method

.method protected static native NativeEnableMsgQueue()V
.end method

.method protected static native NativeEnableOutgoingAudio(Z)V
.end method

.method protected static native NativeEnableOutgoingVideo(Z)V
.end method

.method protected static native NativeEnableProximityMonitoring(Z)V
.end method

.method protected static native NativeEnableRtpDump(Z)V
.end method

.method protected static native NativeEnableTrace(IZ)V
.end method

.method protected static native NativeEnumerateMasks(Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method protected static native NativeGetCipherSAS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected static native NativeGetDevice(II)Ljava/lang/Object;
.end method

.method protected static native NativeGetDeviceMute(I)Z
.end method

.method protected static native NativeGetDeviceVolume(I)F
.end method

.method protected static native NativeGetDevicesNumber(I)I
.end method

.method protected static native NativeGetVoipVersion()Ljava/lang/String;
.end method

.method protected static native NativeInit()Z
.end method

.method protected static native NativeInitMaskEngine(Ljava/lang/String;)V
.end method

.method protected static native NativeLoadMask(Ljava/lang/String;)V
.end method

.method protected static native NativeMuteAllIncomingSoundNotifications(Z)V
.end method

.method protected static native NativeMuteIncomingSoundNotifications(Ljava/lang/String;Z)V
.end method

.method protected static native NativeReadVoipAck(IZ)V
.end method

.method protected static native NativeReadVoipMsg(I[BILjava/lang/String;)V
.end method

.method protected static native NativeSetAccount(Ljava/lang/String;I)V
.end method

.method protected static native NativeSetAlwaysDetectFacePresence(Z)V
.end method

.method protected static native NativeSetCallAspectRatio(II)V
.end method

.method protected static native NativeSetCodecStatisticsResetTimeoutSec(I)V
.end method

.method protected static native NativeSetCrashDumpFolder(Ljava/lang/String;)V
.end method

.method protected static native NativeSetDevice(ILjava/lang/String;)V
.end method

.method protected static native NativeSetDeviceMute(IZ)V
.end method

.method protected static native NativeSetDeviceVolume(IF)V
.end method

.method protected static native NativeSetLoudspeakerMode(Z)V
.end method

.method protected static native NativeSetMaskaradAspectRatio(II)V
.end method

.method protected static native NativeSetProxyPrms(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected static native NativeSetSound(I[BI)V
.end method

.method protected static native NativeSetSoundFile(ILjava/lang/String;)V
.end method

.method protected static native NativeSetStatAppKeys(Ljava/lang/String;)V
.end method

.method protected static native NativeSetSystemSound(I[BI[JI)V
.end method

.method protected static native NativeSetSystemSoundFile(ILjava/lang/String;[JI)V
.end method

.method protected static native NativeSetUserDefinedRotation(I)V
.end method

.method protected static native NativeSetVideoDeviceParams(IIZ)V
.end method

.method protected static native NativeSetupMaskLogging(ILjava/lang/String;)V
.end method

.method protected static native NativeStartSignaling()V
.end method

.method protected static native NativeStartSnapRecording(Ljava/lang/String;ZII)V
.end method

.method protected static native NativeStopSnapRecording(Ljava/lang/String;Z)V
.end method

.method protected static native NativeUserRateLastCall(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method protected static native NativeWindowAdd(Ljava/lang/Object;Ljava/lang/Object;I)Z
.end method

.method protected static native NativeWindowChangeOrientation(I)V
.end method

.method protected static native NativeWindowRemove(Ljava/lang/Object;I)V
.end method

.method protected static native NativeWindowSetAvatar(Ljava/lang/String;Ljava/lang/Object;IIIII)V
.end method

.method protected static native NativeWindowSetBackground(Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method protected static native NativeWindowSetControlsStatus(Ljava/lang/Object;ZIIIIIZI)V
.end method

.method protected static native NativeWindowSetPostRenderEffectParams(Ljava/lang/Object;Ljava/lang/String;I)V
.end method

.method protected static native NativeWindowSetPrimary(Ljava/lang/Object;Ljava/lang/String;I)V
.end method

.method protected static native NativeWindowSetTheme(Ljava/lang/Object;IIZ)V
.end method

.method protected static native NativeWindowSwitchAspectMode(Ljava/lang/Object;Ljava/lang/String;I)V
.end method

.method static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/mail/voip2/Voip2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/mail/voip2/Voip2$VoipException;
        }
    .end annotation

    .line 1
    const-class v0, Lru/mail/voip2/VoipImpl2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lru/mail/voip2/VoipImpl2;->loadLibraries(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lru/mail/voip2/VoipImpl2;

    invoke-direct {v1}, Lru/mail/voip2/VoipImpl2;-><init>()V

    sput-object v1, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    .line 6
    invoke-static {p0}, Lru/mail/voip2/VoipImpl2;->getCrashFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/mail/voip2/VoipImpl2;->NativeSetCrashDumpFolder(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, p1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v4, v1

    .line 11
    :try_start_2
    invoke-static {p4}, Le/c/a/Log;->a(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lru/mail/voip2/VoipImpl2;->NativeCreate(Lru/mail/voip2/VoipImpl2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    sget-object p0, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    return-object p0

    .line 15
    :cond_2
    :try_start_3
    new-instance p0, Lru/mail/voip2/VoipException2$CreateError;

    invoke-direct {p0}, Lru/mail/voip2/VoipException2$CreateError;-><init>()V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Lru/mail/voip2/VoipException2$LoadLibrary;

    invoke-direct {p0}, Lru/mail/voip2/VoipException2$LoadLibrary;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static destroy()V
    .locals 3

    .line 1
    const-class v0, Lru/mail/voip2/VoipImpl2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeDestroy()V

    .line 4
    sget-object v1, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    const/4 v2, 0x0

    iput-object v2, v1, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    .line 5
    sput-object v2, Lru/mail/voip2/VoipImpl2;->_self:Lru/mail/voip2/VoipImpl2;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getCrashFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/vpcrash/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hasNeon()Z
    .locals 4

    .line 1
    sget-object v0, Lru/mail/voip2/VoipImpl2;->_hasNeon:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "neon"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aarch64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/mail/voip2/VoipImpl2;->_hasNeon:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lru/mail/voip2/VoipImpl2;->_hasNeon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static loadLibraries(Landroid/content/Context;)Z
    .locals 6

    # .line 1
    # sget-boolean p0, Lru/mail/voip2/VoipImpl2;->_nativeLibsLoaded:Z

    # const/4 v0, 0x1

    # if-eqz p0, :cond_0

    # return v0

    # .line 2
    # :cond_0
    # sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    # const/16 v1, 0x15

    # const-string v2, "arm64"

    # const/4 v3, 0x0

    # if-lt p0, v1, :cond_3

    # .line 3
    # sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    # array-length v1, p0

    # const/4 v4, 0x0

    # :goto_0
    # if-ge v4, v1, :cond_2

    # aget-object v5, p0, v4

    # .line 4
    # invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    # move-result v5

    # if-eqz v5, :cond_1

    # const/4 p0, 0x0

    # goto :goto_1

    # :cond_1
    # add-int/lit8 v4, v4, 0x1

    # goto :goto_0

    # :cond_2
    # const/4 p0, 0x0

    # goto :goto_1

    # .line 5
    # :cond_3
    # sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    # invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    # move-result p0

    # :goto_1
    # if-eqz p0, :cond_4

    # const-string p0, "voip_armv7-a-neon"

    # goto :goto_2

    # :cond_4
    # const-string p0, "voip_armv7-a-neon"

    # .line 6
    # :goto_2
    # :try_start_0
    # invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    # .line 7
    # sput-boolean v0, Lru/mail/voip2/VoipImpl2;->_nativeLibsLoaded:Z
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0

    # goto :goto_3

    # :catchall_0
    # const/4 v0, 0x0

    # :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private static processDumpFolder(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Lru/mail/voip2/VoipImpl2$1;

    invoke-direct {v2}, Lru/mail/voip2/VoipImpl2$1;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method static videoSupported()Z
    .locals 6

    .line 1
    invoke-static {}, Lru/mail/voip2/Voip2;->HasNeon()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_4
    throw v0

    :catch_3
    nop

    :goto_2
    if-eqz v2, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0x258

    if-ge v0, v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method


# virtual methods
.method protected AudioDeviceMuteChange(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lru/mail/voip2/Types$DeviceType;->getByValue(I)Lru/mail/voip2/Types$DeviceType;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->AudioDeviceMuteChange(Lru/mail/voip2/Types$DeviceType;Z)V

    :cond_0
    return-void
.end method

.method protected AudioDeviceSpeakerphoneChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->AudioDeviceSpeakerphoneChanged(Z)V

    :cond_0
    return-void
.end method

.method protected AudioDeviceVolumeChange(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lru/mail/voip2/Types$DeviceType;->getByValue(I)Lru/mail/voip2/Types$DeviceType;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->AudioDeviceVolumeChange(Lru/mail/voip2/Types$DeviceType;F)V

    :cond_0
    return-void
.end method

.method public CallAccept(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeCallAccept(Ljava/lang/String;)V

    return-void
.end method

.method public CallDecline(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeCallDecline(Ljava/lang/String;Z)V

    return-void
.end method

.method public CallStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeCallStart(Ljava/lang/String;)V

    return-void
.end method

.method public CallStop()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeCallStop()V

    return-void
.end method

.method public CaptureStillImage()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeCaptureStillImage()V

    return-void
.end method

.method public Crash()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeCrash()V

    return-void
.end method

.method protected DeviceListChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lru/mail/voip2/Types$DeviceType;->getByValue(I)Lru/mail/voip2/Types$DeviceType;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->DeviceListChange(Lru/mail/voip2/Types$DeviceType;)V

    :cond_0
    return-void
.end method

.method protected DeviceStatusChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lru/mail/voip2/Types$DeviceType;->getByValue(I)Lru/mail/voip2/Types$DeviceType;

    move-result-object p1

    const-class v1, Lru/mail/voip2/Types$DeviceStatus;

    .line 3
    invoke-static {v1, p2}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lru/mail/voip2/Types$DeviceStatus;

    .line 4
    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->DeviceStatusChanged(Lru/mail/voip2/Types$DeviceType;Lru/mail/voip2/Types$DeviceStatus;)V

    :cond_0
    return-void
.end method

.method public DisableAutomaticSpeakerphoneModeChange()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeDisableAutomaticSpeakerphoneModeChange()V

    return-void
.end method

.method public DisableIceConfigurationRequest()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeDisableIceConfigurationRequest()V

    return-void
.end method

.method public DisableVideoShutdownOnLowBandwidth()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeDisableVideoShutdownOnLowBandwidth()V

    return-void
.end method

.method public EnableCameraAlwaysOn(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnableCameraAlwaysOn(Z)V

    return-void
.end method

.method public EnableMinimalBandwithMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnableMinimalBandwithMode(Z)V

    return-void
.end method

.method public EnableMsgQueue()V
    .locals 0

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeEnableMsgQueue()V

    return-void
.end method

.method public EnableOutgoingAudio(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnableOutgoingAudio(Z)V

    return-void
.end method

.method public EnableOutgoingVideo(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnableOutgoingVideo(Z)V

    return-void
.end method

.method public EnableProximityMonitoring(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnableProximityMonitoring(Z)V

    return-void
.end method

.method public EnableRtpDump(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnableRtpDump(Z)V

    return-void
.end method

.method public EnableTrace(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeEnableTrace(IZ)V

    return-void
.end method

.method public EnumerateMasks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lru/mail/voip2/Voip2$MaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeEnumerateMasks(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/mail/voip2/Voip2$MaskInfo;

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method FaceDetectorResultChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->FaceDetectorResultChanged(I)V

    :cond_0
    return-void
.end method

.method FirstFramePreviewForSnapReady([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lru/mail/voip2/Voip2$Observer;->FirstFramePreviewForSnapReady([BII)V

    :cond_0
    return-void
.end method

.method protected FrameSizeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->FrameSizeChanged(F)V

    :cond_0
    return-void
.end method

.method public GetCipherSAS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeGetCipherSAS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetDevice(Lru/mail/voip2/Types$DeviceType;I)Lru/mail/voip2/Voip2$DeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeGetDevice(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/voip2/Voip2$DeviceInfo;

    return-object p1
.end method

.method public GetDeviceMute(Lru/mail/voip2/Types$DeviceType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeGetDeviceMute(I)Z

    move-result p1

    return p1
.end method

.method public GetDeviceVolume(Lru/mail/voip2/Types$DeviceType;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeGetDeviceVolume(I)F

    move-result p1

    return p1
.end method

.method public GetDevicesNumber(Lru/mail/voip2/Types$DeviceType;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeGetDevicesNumber(I)I

    move-result p1

    return p1
.end method

.method public GetVoipVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeGetVoipVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/mail/voip2/Voip2$VoipException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/c/a/Log;->a()V

    .line 3
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->NativeStartSignaling()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lru/mail/voip2/VoipException2$InitError;

    invoke-static {}, Le/c/a/Log;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/voip2/VoipException2$InitError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public InitMaskEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeInitMaskEngine(Ljava/lang/String;)V

    return-void
.end method

.method protected InternalCrashOccurred(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->InternalCrashOccurred(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected InterruptByGsmCall(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->InterruptByGsmCall(Z)V

    :cond_0
    return-void
.end method

.method public LoadMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeLoadMask(Ljava/lang/String;)V

    return-void
.end method

.method MaskLoadStatusChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lru/mail/voip2/Types$MaskLoadStatus;

    invoke-static {v1, p2}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lru/mail/voip2/Types$MaskLoadStatus;

    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->MaskLoadStatusChanged(Ljava/lang/String;Lru/mail/voip2/Types$MaskLoadStatus;)V

    :cond_0
    return-void
.end method

.method MaskModelInitStatusChanged(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->MaskModelInitStatusChanged(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method MaskRenderInitStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->MaskRenderInitStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method protected MinimalBandwidthModeStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru/mail/voip2/Voip2$Observer;->MinimalBandwidthModeStateChanged(Z)V

    :cond_0
    return-void
.end method

.method protected MissedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lru/mail/voip2/Voip2$Observer;->MissedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public MuteAllIncomingSoundNotifications(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeMuteAllIncomingSoundNotifications(Z)V

    return-void
.end method

.method public MuteIncomingSoundNotifications(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeMuteIncomingSoundNotifications(Ljava/lang/String;Z)V

    return-void
.end method

.method protected native NativeShowIncomingConferenceParticipants(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public ReadVoipAck(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeReadVoipAck(IZ)V

    return-void
.end method

.method public ReadVoipMsg(Lru/mail/voip2/Types$VoipIncomingMsg;[BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lru/mail/voip2/Types$VoipIncomingMsg;->get()I

    move-result p1

    invoke-static {p1, p2, v0, p3}, Lru/mail/voip2/VoipImpl2;->NativeReadVoipMsg(I[BILjava/lang/String;)V

    return-void
.end method

.method public RegisterObservers(Lru/mail/voip2/Voip2$VoipConnection;Lru/mail/voip2/Voip2$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/mail/voip2/VoipImpl2;->_voipConnection:Lru/mail/voip2/Voip2$VoipConnection;

    .line 2
    iput-object p2, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    return-void
.end method

.method protected RenderMouseTap(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lru/mail/voip2/Types$MouseTap;

    .line 3
    invoke-static {v1, p2}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lru/mail/voip2/Types$MouseTap;

    const-class v1, Lru/mail/voip2/Types$ViewArea;

    .line 4
    invoke-static {v1, p3}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p3

    check-cast p3, Lru/mail/voip2/Types$ViewArea;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lru/mail/voip2/Voip2$Observer;->RenderMouseTap(Ljava/lang/String;Lru/mail/voip2/Types$MouseTap;Lru/mail/voip2/Types$ViewArea;)V

    :cond_0
    return-void
.end method

.method protected SendVoipMsg(Ljava/lang/String;I[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipConnection:Lru/mail/voip2/Voip2$VoipConnection;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-static {v1, p2}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lru/mail/voip2/Types$VoipOutgoingMsg;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/mail/voip2/Voip2$VoipConnection;->SendVoipMsg(Ljava/lang/String;Lru/mail/voip2/Types$VoipOutgoingMsg;[BI)V

    :cond_0
    return-void
.end method

.method protected SessionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lru/mail/voip2/Types$SessionEvent;

    invoke-static {v1, p4}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p4

    check-cast p4, Lru/mail/voip2/Types$SessionEvent;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/mail/voip2/Voip2$Observer;->SessionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/mail/voip2/Types$SessionEvent;)V

    :cond_0
    return-void
.end method

.method public SetAccount(Ljava/lang/String;Lru/mail/voip2/Types$AccountType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lru/mail/voip2/Types$AccountType;->get()I

    move-result p2

    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetAccount(Ljava/lang/String;I)V

    return-void
.end method

.method public SetAlwaysDetectFacePresence(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeSetAlwaysDetectFacePresence(Z)V

    return-void
.end method

.method public SetCallAspectRatio(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetCallAspectRatio(II)V

    return-void
.end method

.method public SetCodecStatisticsResetTimeoutSec(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeSetCodecStatisticsResetTimeoutSec(I)V

    return-void
.end method

.method public SetDevice(Lru/mail/voip2/Types$DeviceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetDevice(ILjava/lang/String;)V

    return-void
.end method

.method public SetDeviceMute(Lru/mail/voip2/Types$DeviceType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetDeviceMute(IZ)V

    return-void
.end method

.method public SetDeviceVolume(Lru/mail/voip2/Types$DeviceType;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$DeviceType;->get()I

    move-result p1

    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetDeviceVolume(IF)V

    return-void
.end method

.method public SetLoudspeakerMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeSetLoudspeakerMode(Z)V

    return-void
.end method

.method public SetMaskaradAspectRatio(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetMaskaradAspectRatio(II)V

    return-void
.end method

.method public SetProxyPrms(Lru/mail/voip2/Types$ProxyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$ProxyType;->get()I

    move-result p1

    invoke-static {p1, p2, p3, p4}, Lru/mail/voip2/VoipImpl2;->NativeSetProxyPrms(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetSound(Lru/mail/voip2/Types$SoundEvent;[BI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result p1

    invoke-static {p1, p2, p3}, Lru/mail/voip2/VoipImpl2;->NativeSetSound(I[BI)V

    return-void
.end method

.method public SetSoundFileUri(Lru/mail/voip2/Types$SoundEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result p1

    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetSoundFile(ILjava/lang/String;)V

    return-void
.end method

.method public SetStatAppKeys(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeSetStatAppKeys(Ljava/lang/String;)V

    return-void
.end method

.method public SetSystemSound(Lru/mail/voip2/Types$SoundEvent;[BI[JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result p1

    invoke-static {p1, p2, p3, p4, p5}, Lru/mail/voip2/VoipImpl2;->NativeSetSystemSound(I[BI[JI)V

    return-void
.end method

.method public SetSystemSoundFileUri(Lru/mail/voip2/Types$SoundEvent;Ljava/lang/String;[JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$SoundEvent;->get()I

    move-result p1

    invoke-static {p1, p2, p3, p4}, Lru/mail/voip2/VoipImpl2;->NativeSetSystemSoundFile(ILjava/lang/String;[JI)V

    return-void
.end method

.method public SetUserDefinedRotation(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeSetUserDefinedRotation(I)V

    return-void
.end method

.method public SetVideoDeviceParams(Lru/mail/voip2/Types$VideoDeviceFlashFlags;Lru/mail/voip2/Types$VideoDeviceTorchFlags;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$VideoDeviceFlashFlags;->get()I

    move-result p1

    invoke-virtual {p2}, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->get()I

    move-result p2

    invoke-static {p1, p2, p3}, Lru/mail/voip2/VoipImpl2;->NativeSetVideoDeviceParams(IIZ)V

    return-void
.end method

.method public SetupMaskLogging(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeSetupMaskLogging(ILjava/lang/String;)V

    return-void
.end method

.method public ShowIncomingConferenceParticipants(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/mail/voip2/VoipImpl2;->NativeShowIncomingConferenceParticipants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method SnapRecordingStatusChanged(Ljava/lang/String;III[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lru/mail/voip2/Types$SnapRecordingStatus;

    .line 3
    invoke-static {v1, p2}, Lru/mail/voip2/Types$EnumUtil;->getEnumByValue(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lru/mail/voip2/Types$SnapRecordingStatus;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lru/mail/voip2/Voip2$Observer;->SnapRecordingStatusChanged(Ljava/lang/String;Lru/mail/voip2/Types$SnapRecordingStatus;II[B)V

    :cond_0
    return-void
.end method

.method public StartSnapRecording(Ljava/lang/String;ZLru/mail/voip2/Types$VoipSnapMode;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lru/mail/voip2/Types$VoipSnapMode;->get()I

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lru/mail/voip2/VoipImpl2;->NativeStartSnapRecording(Ljava/lang/String;ZII)V

    return-void
.end method

.method StillImageReady([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lru/mail/voip2/Voip2$Observer;->StillImageReady([BII)V

    :cond_0
    return-void
.end method

.method public StopSnapRecording(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/mail/voip2/VoipImpl2;->NativeStopSnapRecording(Ljava/lang/String;Z)V

    return-void
.end method

.method public UserRateLastCall(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lru/mail/voip2/VoipImpl2;->NativeUserRateLastCall(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected VideoDeviceCapabilityChanged(Ljava/lang/String;Lru/mail/voip2/Voip2$VideoDeviceCapability;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->VideoDeviceCapabilityChanged(Ljava/lang/String;Lru/mail/voip2/Voip2$VideoDeviceCapability;)V

    :cond_0
    return-void
.end method

.method protected VideoStreamChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_voipObserver:Lru/mail/voip2/Voip2$Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lru/mail/voip2/Voip2$Observer;->VideoStreamChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public WindowAdd(Landroid/view/TextureView;Lru/mail/voip2/Voip2$WindowSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windowId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, p2, v1}, Lru/mail/voip2/VoipImpl2;->NativeWindowAdd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add window! windowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public WindowChangeOrientation(Lru/mail/voip2/Types$OrientationMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/mail/voip2/Types$OrientationMode;->get()I

    move-result p1

    invoke-static {p1}, Lru/mail/voip2/VoipImpl2;->NativeWindowChangeOrientation(I)V

    return-void
.end method

.method public WindowRemove(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lru/mail/voip2/VoipImpl2;->NativeWindowRemove(Ljava/lang/Object;I)V

    return-void
.end method

.method public WindowSetAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;Lru/mail/voip2/Types$AvatarType;Lru/mail/voip2/Types$WindowThemeType;III)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lru/mail/voip2/Types$AvatarType;->get()I

    move-result v2

    invoke-virtual {p4}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v3

    move-object v0, p1

    move-object v1, p2

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lru/mail/voip2/VoipImpl2;->NativeWindowSetAvatar(Ljava/lang/String;Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public WindowSetBackground(Landroid/view/TextureView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lru/mail/voip2/VoipImpl2;->NativeWindowSetBackground(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public WindowSetControlsStatus(Landroid/view/TextureView;ZIIIIIZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lru/mail/voip2/VoipImpl2;->NativeWindowSetControlsStatus(Ljava/lang/Object;ZIIIIIZI)V

    :cond_0
    return-void
.end method

.method public WindowSetPostRenderEffectParams(Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lru/mail/voip2/VoipImpl2;->NativeWindowSetPostRenderEffectParams(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public WindowSetPrimary(Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lru/mail/voip2/VoipImpl2;->NativeWindowSetPrimary(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public WindowSetTheme(Landroid/view/TextureView;Lru/mail/voip2/Types$WindowThemeType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result p2

    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lru/mail/voip2/VoipImpl2;->NativeWindowSetTheme(Ljava/lang/Object;IIZ)V

    :cond_0
    return-void
.end method

.method public WindowSwitchAspectMode(Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/voip2/VoipImpl2;->_windows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lru/mail/voip2/VoipImpl2;->NativeWindowSwitchAspectMode(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
