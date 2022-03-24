.class Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->release()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1CaughtException"
.end annotation


# instance fields
.field e:Ljava/lang/Exception;

.field final synthetic this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
