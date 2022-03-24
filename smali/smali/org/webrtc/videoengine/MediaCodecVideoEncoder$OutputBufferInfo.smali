.class Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 752
    iput-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 753
    iput-boolean p3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 754
    iput-wide p4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    return-void
.end method


# virtual methods
.method getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method getIndex()I
    .locals 1

    .line 763
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    return v0
.end method

.method getPresentationTimestampUs()J
    .locals 2

    .line 775
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    return-wide v0
.end method

.method isKeyFrame()Z
    .locals 1

    .line 771
    iget-boolean v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    return v0
.end method
