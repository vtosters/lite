.class public Lorg/webrtc/codecs/Opus;
.super Ljava/lang/Object;
.source "Opus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native decode(J[BI[SI)I
.end method

.method public native decoderCreate(II)J
.end method

.method public native decoderDestroy(J)V
.end method

.method public native encode(J[SII[BI)I
.end method

.method public native encoderCreate(III)J
.end method

.method public native encoderDestroy(J)V
.end method
