.class public interface abstract Lru/mail/voip2/Voip2$Observer;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract AudioDeviceMuteChange(Lru/mail/voip2/Types$DeviceType;Z)V
.end method

.method public abstract AudioDeviceSpeakerphoneChanged(Z)V
.end method

.method public abstract AudioDeviceVolumeChange(Lru/mail/voip2/Types$DeviceType;F)V
.end method

.method public abstract DeviceListChange(Lru/mail/voip2/Types$DeviceType;)V
.end method

.method public abstract DeviceStatusChanged(Lru/mail/voip2/Types$DeviceType;Lru/mail/voip2/Types$DeviceStatus;)V
.end method

.method public abstract FaceDetectorResultChanged(I)V
.end method

.method public abstract FirstFramePreviewForSnapReady([BII)V
.end method

.method public abstract FrameSizeChanged(F)V
.end method

.method public abstract InternalCrashOccurred(Ljava/lang/String;)Z
.end method

.method public abstract InterruptByGsmCall(Z)V
.end method

.method public abstract MaskLoadStatusChanged(Ljava/lang/String;Lru/mail/voip2/Types$MaskLoadStatus;)V
.end method

.method public abstract MaskModelInitStatusChanged(ZLjava/lang/String;)V
.end method

.method public abstract MaskRenderInitStatusChanged(Z)V
.end method

.method public abstract MinimalBandwidthModeStateChanged(Z)V
.end method

.method public abstract MissedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract RenderMouseTap(Ljava/lang/String;Lru/mail/voip2/Types$MouseTap;Lru/mail/voip2/Types$ViewArea;)V
.end method

.method public abstract SessionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/mail/voip2/Types$SessionEvent;)V
.end method

.method public abstract SnapRecordingStatusChanged(Ljava/lang/String;Lru/mail/voip2/Types$SnapRecordingStatus;II[B)V
.end method

.method public abstract StillImageReady([BII)V
.end method

.method public abstract VideoDeviceCapabilityChanged(Ljava/lang/String;Lru/mail/voip2/Voip2$VideoDeviceCapability;)V
.end method

.method public abstract VideoStreamChanged(Ljava/lang/String;Z)V
.end method
