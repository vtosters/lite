.class public abstract Lru/mail/voip2/Voip2;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/voip2/Voip2$MaskInfo;,
        Lru/mail/voip2/Voip2$VideoDeviceCapability;,
        Lru/mail/voip2/Voip2$FocusEffectContext;,
        Lru/mail/voip2/Voip2$VisualEffectContext;,
        Lru/mail/voip2/Voip2$AvatarDesc;,
        Lru/mail/voip2/Voip2$LayoutParams;,
        Lru/mail/voip2/Voip2$ChannelStatusContext;,
        Lru/mail/voip2/Voip2$ButtonContext;,
        Lru/mail/voip2/Voip2$WindowSettings;,
        Lru/mail/voip2/Voip2$AvatarBlocks;,
        Lru/mail/voip2/Voip2$RestrictTouchArea;,
        Lru/mail/voip2/Voip2$DeviceInfo;,
        Lru/mail/voip2/Voip2$VoipException;,
        Lru/mail/voip2/Voip2$Observer;,
        Lru/mail/voip2/Voip2$VoipConnection;
    }
.end annotation


# static fields
.field public static final ANIMATION_CURVE_SAMPLERATE_HZ:I = 0x32

.field public static final Aspect_Fill:I = 0x0

.field public static final Aspect_Fit:I = 0x1

.field public static final GridType_Advance:I = 0x2

.field public static final GridType_CompressedTray:I = 0x3

.field public static final GridType_Regular:I = 0x0

.field public static final GridType_Square:I = 0x1

.field public static final LayoutType_Four:I = 0x3

.field public static final LayoutType_One:I = 0x0

.field public static final LayoutType_Three:I = 0x2

.field public static final LayoutType_Two:I = 0x1

.field public static final MAX_ANIMATION_CURVE_LEN:I = 0x1f4

.field public static final Position_Bottom:I = 0x20

.field public static final Position_HCenter:I = 0x2

.field public static final Position_Left:I = 0x1

.field public static final Position_Right:I = 0x4

.field public static final Position_Top:I = 0x8

.field public static final Position_VCenter:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/mail/voip2/Voip2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/mail/voip2/Voip2$VoipException;
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2, p3, p4}, Lru/mail/voip2/VoipImpl2;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/mail/voip2/Voip2;

    move-result-object p0

    return-object p0
.end method

.method public static Destroy()V
    .locals 0

    .line 56
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->destroy()V

    return-void
.end method

.method public static GetCrashDumpFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p0}, Lru/mail/voip2/VoipImpl2;->GetCrashDumpFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetMaskEngineVersion()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static HasNeon()Z
    .locals 1

    .line 64
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->hasNeon()Z

    move-result v0

    return v0
.end method

.method public static VideoSupported()Z
    .locals 1

    .line 60
    invoke-static {}, Lru/mail/voip2/VoipImpl2;->videoSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract CallAccept(Ljava/lang/String;)V
.end method

.method public abstract CallDecline(Ljava/lang/String;Z)V
.end method

.method public abstract CallStart(Ljava/lang/String;)V
.end method

.method public abstract CallStop()V
.end method

.method public abstract CaptureStillImage()V
.end method

.method public abstract Crash()V
.end method

.method public abstract DisableAutomaticSpeakerphoneModeChange()V
.end method

.method public abstract DisableIceConfigurationRequest()V
.end method

.method public abstract DisableVideoShutdownOnLowBandwidth()V
.end method

.method public abstract EnableCameraAlwaysOn(Z)V
.end method

.method public abstract EnableMinimalBandwithMode(Z)V
.end method

.method public abstract EnableMsgQueue()V
.end method

.method public abstract EnableOutgoingAudio(Z)V
.end method

.method public abstract EnableOutgoingVideo(Z)V
.end method

.method public abstract EnableProximityMonitoring(Z)V
.end method

.method public abstract EnableRtpDump(Z)V
.end method

.method public abstract EnumerateMasks(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract GetCipherSAS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract GetDevice(Lru/mail/voip2/Types$DeviceType;I)Lru/mail/voip2/Voip2$DeviceInfo;
.end method

.method public abstract GetDeviceMute(Lru/mail/voip2/Types$DeviceType;)Z
.end method

.method public abstract GetDeviceVolume(Lru/mail/voip2/Types$DeviceType;)F
.end method

.method public abstract GetDevicesNumber(Lru/mail/voip2/Types$DeviceType;)I
.end method

.method public abstract GetVoipVersion()Ljava/lang/String;
.end method

.method public abstract Init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/mail/voip2/Voip2$VoipException;
        }
    .end annotation
.end method

.method public abstract InitMaskEngine(Ljava/lang/String;)V
.end method

.method public abstract LoadMask(Ljava/lang/String;)V
.end method

.method public abstract MuteAllIncomingSoundNotifications(Z)V
.end method

.method public abstract MuteIncomingSoundNotifications(Ljava/lang/String;Z)V
.end method

.method public abstract ReadVoipAck(IZ)V
.end method

.method public abstract ReadVoipMsg(Lru/mail/voip2/Types$VoipIncomingMsg;[BLjava/lang/String;)V
.end method

.method public abstract RegisterObservers(Lru/mail/voip2/Voip2$VoipConnection;Lru/mail/voip2/Voip2$Observer;)V
.end method

.method public abstract SetAccount(Ljava/lang/String;Lru/mail/voip2/Types$AccountType;)V
.end method

.method public abstract SetAlwaysDetectFacePresence(Z)V
.end method

.method public abstract SetCallAspectRatio(II)V
.end method

.method public abstract SetCodecStatisticsResetTimeoutSec(I)V
.end method

.method public abstract SetDevice(Lru/mail/voip2/Types$DeviceType;Ljava/lang/String;)V
.end method

.method public abstract SetDeviceMute(Lru/mail/voip2/Types$DeviceType;Z)V
.end method

.method public abstract SetDeviceVolume(Lru/mail/voip2/Types$DeviceType;F)V
.end method

.method public abstract SetLoudspeakerMode(Z)V
.end method

.method public abstract SetMaskaradAspectRatio(II)V
.end method

.method public abstract SetProxyPrms(Lru/mail/voip2/Types$ProxyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract SetSound(Lru/mail/voip2/Types$SoundEvent;[BI)V
.end method

.method public abstract SetSoundFileUri(Lru/mail/voip2/Types$SoundEvent;Ljava/lang/String;)V
.end method

.method public abstract SetStatAppKeys(Ljava/lang/String;)V
.end method

.method public abstract SetSystemSound(Lru/mail/voip2/Types$SoundEvent;[BI[JI)V
.end method

.method public abstract SetSystemSoundFileUri(Lru/mail/voip2/Types$SoundEvent;Ljava/lang/String;[JI)V
.end method

.method public abstract SetUserDefinedRotation(I)V
.end method

.method public abstract SetVideoDeviceParams(Lru/mail/voip2/Types$VideoDeviceFlashFlags;Lru/mail/voip2/Types$VideoDeviceTorchFlags;Z)V
.end method

.method public abstract SetupMaskLogging(ILjava/lang/String;)V
.end method

.method public abstract ShowIncomingConferenceParticipants(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract StartSnapRecording(Ljava/lang/String;ZLru/mail/voip2/Types$VoipSnapMode;I)V
.end method

.method public abstract StopSnapRecording(Ljava/lang/String;Z)V
.end method

.method public abstract UserRateLastCall(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract WindowAdd(Landroid/view/TextureView;Lru/mail/voip2/Voip2$WindowSettings;)V
.end method

.method public abstract WindowChangeOrientation(Lru/mail/voip2/Types$OrientationMode;)V
.end method

.method public abstract WindowRemove(Landroid/view/TextureView;)V
.end method

.method public abstract WindowSetAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;Lru/mail/voip2/Types$AvatarType;Lru/mail/voip2/Types$WindowThemeType;III)V
.end method

.method public abstract WindowSetBackground(Landroid/view/TextureView;Landroid/graphics/Bitmap;)V
.end method

.method public abstract WindowSetControlsStatus(Landroid/view/TextureView;ZIIIIIZ)V
.end method

.method public abstract WindowSetPostRenderEffectParams(Landroid/view/TextureView;Ljava/lang/String;)V
.end method

.method public abstract WindowSetPrimary(Landroid/view/TextureView;Ljava/lang/String;)V
.end method

.method public abstract WindowSetTheme(Landroid/view/TextureView;Lru/mail/voip2/Types$WindowThemeType;Z)V
.end method

.method public abstract WindowSwitchAspectMode(Landroid/view/TextureView;Ljava/lang/String;)V
.end method
