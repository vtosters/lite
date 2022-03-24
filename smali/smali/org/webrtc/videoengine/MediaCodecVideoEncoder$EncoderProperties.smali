.class public Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 315
    iput p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 316
    iput-object p3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method
