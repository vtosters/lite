.class public Lru/mail/voip2/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/voip2/Types$EnumUtil;,
        Lru/mail/voip2/Types$Comparable;,
        Lru/mail/voip2/Types$MaskLoadStatus;,
        Lru/mail/voip2/Types$VoipSnapMode;,
        Lru/mail/voip2/Types$SnapRecordingStatus;,
        Lru/mail/voip2/Types$VideoDeviceTorchFlags;,
        Lru/mail/voip2/Types$VideoDeviceFlashFlags;,
        Lru/mail/voip2/Types$OrientationMode;,
        Lru/mail/voip2/Types$WindowThemeType;,
        Lru/mail/voip2/Types$ConnectionState;,
        Lru/mail/voip2/Types$ProxyType;,
        Lru/mail/voip2/Types$DeviceStatus;,
        Lru/mail/voip2/Types$SessionEvent;,
        Lru/mail/voip2/Types$VisualEffectTypes;,
        Lru/mail/voip2/Types$VoipOutgoingMsg;,
        Lru/mail/voip2/Types$VoipIncomingMsg;,
        Lru/mail/voip2/Types$SoundEvent;,
        Lru/mail/voip2/Types$DeviceType;,
        Lru/mail/voip2/Types$AvatarType;,
        Lru/mail/voip2/Types$ViewArea;,
        Lru/mail/voip2/Types$MouseTap;,
        Lru/mail/voip2/Types$AccountType;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_DEVICE_NAME:Ljava/lang/String; = "bluetooth headset"

.field public static final DEFAULT_DEVICE_MIC:Ljava/lang/String; = "default mic"

.field public static final DEFAULT_DEVICE_SPK:Ljava/lang/String; = "default spk"

.field public static final MASKARAD_RENDER_NAME:Ljava/lang/String; = "@maskarad"

.field public static final PREVIEW_RENDER_NAME:Ljava/lang/String; = "@preview"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCaptureCapability(ZZZZZZ)Lru/mail/voip2/Voip2$VideoDeviceCapability;
    .locals 1

    .line 406
    new-instance v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$VideoDeviceCapability;-><init>()V

    .line 408
    iput-boolean p0, v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;->canFlash:Z

    .line 409
    iput-boolean p1, v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;->flashOn:Z

    .line 410
    iput-boolean p2, v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;->flashAuto:Z

    .line 412
    iput-boolean p3, v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;->canTorch:Z

    .line 413
    iput-boolean p4, v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;->torchOn:Z

    .line 414
    iput-boolean p5, v0, Lru/mail/voip2/Voip2$VideoDeviceCapability;->torchAuto:Z

    return-object v0
.end method
