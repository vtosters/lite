.class public final enum Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CODEC_H264"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    .line 2
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v2, 0x1

    const-string v3, "VIDEO_CODEC_VP8"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    .line 3
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v3, 0x2

    const-string v4, "VIDEO_CODEC_VP9"

    invoke-direct {v0, v4, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    .line 4
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v4, v0, v1

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->values()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    invoke-virtual {v0}, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    return-object v0
.end method
