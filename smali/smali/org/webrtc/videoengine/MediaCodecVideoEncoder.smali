.class public Lorg/webrtc/videoengine/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;,
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;,
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0x14

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:J = 0x3a98L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x4e20L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_AVCLevel3:I = 0x100

.field private static final VIDEO_AVCProfileHigh:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosH264HighProfileHwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private forcedKeyFrameMs:J

.field private height:I

.field private lastError:Ljava/lang/String;

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private profile:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 146
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.qcom."

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 148
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Exynos."

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 150
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Intel."

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v5, 0x15

    invoke-direct {v0, v1, v5, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 164
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.qcom."

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v6, 0x18

    invoke-direct {v0, v1, v6, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 166
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Exynos."

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v6, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v0, 0x2

    .line 168
    new-array v1, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v7, 0x1

    aput-object v2, v1, v7

    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 172
    new-instance v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v2, "OMX.qcom."

    sget-object v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v2, v3, v8}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 174
    new-instance v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v2, "OMX.Exynos."

    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v2, v5, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 176
    new-array v0, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v6

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v7

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 180
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Exynos."

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v4, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 183
    new-array v0, v7, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v0, "SAMSUNG-SGH-I337"

    const-string v1, "Nexus 7"

    const-string v2, "Nexus 4"

    .line 189
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 199
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 203
    new-array v0, v7, [I

    const v1, 0x7f000789

    aput v1, v0, v6

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    return-object p1
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .line 417
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 418
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodecVideoEncoder previously operated on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 439
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "H.264 encoding is disabled by application."

    .line 251
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP8 encoding is disabled by application."

    .line 241
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP9 encoding is disabled by application."

    .line 246
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static native fillInputBufferNative(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
    .locals 13

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "video/avc"

    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 335
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MediaCodecVideoEncoder"

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Model: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has black listed H.264 encoder."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 341
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 344
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MediaCodecVideoEncoder"

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot retrieve encoder codec info, err="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_e

    .line 348
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 352
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 353
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 354
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v5, "MediaCodecVideoEncoder"

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found candidate encoder "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v5, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 366
    array-length v6, p1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, p1, v7

    .line 367
    iget-object v9, v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 368
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v10, v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    if-ge v9, v10, :cond_6

    const-string v8, "MediaCodecVideoEncoder"

    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Codec "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is disabled due to SDK version "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 373
    :cond_6
    iget-object v6, v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v6, v7, :cond_7

    .line 374
    iget-object v5, v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v6, "MediaCodecVideoEncoder"

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Codec "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requires bitrate adjustment: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_a

    goto/16 :goto_a

    .line 389
    :cond_a
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    iget-object v6, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_b

    aget v9, v6, v8

    const-string v10, "MediaCodecVideoEncoder"

    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "   Color: 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 398
    :cond_b
    array-length v6, p2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_e

    aget v8, p2, v7

    .line 399
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_d

    aget v12, v9, v11

    if-ne v12, v8, :cond_c

    const-string p1, "MediaCodecVideoEncoder"

    .line 402
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found target encoder for mime "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Color: 0x"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Bitrate adjustment: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-static {p1, p0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {p0, v4, v12, v5}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    return-object p0

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecVideoEncoder"

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot retrieve encoder capabilities, err="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method

.method private getBitrateScale(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 852
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static getEncoderId(Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;IZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 931
    :try_start_0
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p0, v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp8"

    .line 932
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    invoke-static {v1, v2, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    goto :goto_4

    .line 933
    :cond_1
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p0, v1, :cond_3

    const-string v1, "video/x-vnd.on2.vp9"

    .line 934
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz p2, :cond_2

    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_1
    invoke-static {v1, v2, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    goto :goto_4

    .line 935
    :cond_3
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p0, v1, :cond_7

    const-string v1, "video/avc"

    .line 936
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz p2, :cond_4

    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_2

    :cond_4
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_2
    invoke-static {v1, v2, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    .line 937
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "video/avc"

    .line 938
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz p2, :cond_5

    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_5
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    invoke-static {v2, v3, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "High profile H.264 encoder supported."

    .line 940
    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "High profile H.264 encoder requested, but not supported. Use baseline."

    .line 942
    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    return-object v0

    .line 949
    :cond_9
    iget-object v1, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    const-string v2, "MediaCodecVideoEncoder"

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEncoderId type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", profile="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", useSurface="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", encoderId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "MediaCodecVideoEncoder"

    .line 953
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEncoderId err="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 3

    .line 291
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 292
    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .line 278
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9505"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-I9301I"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 286
    :cond_1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/avc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/avc"

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 287
    invoke-static {v0, v2, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 306
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 307
    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 257
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    .line 258
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v1

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 296
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    .line 297
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v1

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 270
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 271
    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 301
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 302
    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 5

    .line 424
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 426
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "MediaCodecVideoEncoder stacks trace:"

    .line 427
    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "MediaCodecVideoEncoder"

    .line 429
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportEncodedFrame(I)V
    .locals 8

    .line 857
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 862
    :cond_0
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    iget v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    div-double/2addr v0, v4

    .line 863
    iget-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    int-to-double v4, p1

    sub-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 864
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 868
    iget-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    mul-double v2, v2, v0

    .line 869
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 870
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 874
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    const-string p1, "MediaCodecVideoEncoder"

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Acc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ExpScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 878
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-lez v4, :cond_1

    .line 880
    iget-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v5, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    div-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-int p1, v3

    .line 881
    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 882
    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    iput-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_0

    .line 884
    :cond_1
    iget-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v5, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    neg-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    .line 886
    iget-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v3, v3

    iget-wide v5, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    div-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-int p1, v3

    .line 887
    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 888
    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    neg-double v1, v1

    iput-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 892
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 893
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v0, -0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const-string p1, "MediaCodecVideoEncoder"

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusting bitrate scale to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 895
    invoke-direct {p0, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-direct {p0, p1, v0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->setRates(II)Z

    :cond_3
    const-wide/16 v0, 0x0

    .line 898
    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Set error callback"

    .line 234
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sput-object p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)Z
    .locals 5

    .line 690
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    mul-int/lit16 v0, p1, 0x3e8

    .line 693
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    int-to-double v1, v0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double v3, v1, v3

    .line 694
    iput-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 695
    iget v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-lez v3, :cond_0

    iget v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-ge v0, v3, :cond_0

    .line 697
    iget-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    mul-double v3, v3, v1

    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v1, v1

    div-double/2addr v3, v1

    iput-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 700
    :cond_0
    iput v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 701
    iput p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    .line 704
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne p2, v1, :cond_1

    iget p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    if-lez p2, :cond_1

    .line 705
    iget p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    mul-int/lit8 p2, p2, 0x1e

    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    div-int v0, p2, v0

    const-string p2, "MediaCodecVideoEncoder"

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, v0, 0x3e8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " kbps. Fps: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_1
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne p2, v1, :cond_2

    const-string p2, "MediaCodecVideoEncoder"

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " kbps. Fps: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ExpScale: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    if-eqz p1, :cond_3

    int-to-double p1, v0

    .line 712
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-int v0, p1

    goto :goto_0

    :cond_2
    const-string p2, "MediaCodecVideoEncoder"

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " kbps. Fps: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "video-bitrate"

    .line 720
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 724
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string p1, "MediaCodecVideoEncoder"

    .line 725
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRates failed, err="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3

    .line 262
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "video/x-vnd.on2.vp8"

    .line 265
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v1

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    return-object v0
.end method

.method private static vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 2

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    return-object v0
.end method


# virtual methods
.method checkKeyFrameRequired(ZJ)V
    .locals 8

    const-wide/16 v0, 0x1f4

    add-long v2, p2, v0

    const-wide/16 p2, 0x3e8

    .line 572
    div-long/2addr v2, p2

    .line 573
    iget-wide p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    const-wide/16 v0, 0x0

    cmp-long v4, p2, v0

    if-gez v4, :cond_0

    .line 574
    iput-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 577
    iget-wide v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    cmp-long p3, v4, v0

    if-lez p3, :cond_1

    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    iget-wide v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    add-long v6, v0, v4

    cmp-long p3, v2, v6

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "MediaCodecVideoEncoder"

    const-string p3, "Sync frame request"

    .line 587
    invoke-static {p1, p3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "MediaCodecVideoEncoder"

    const-string p3, "Sync frame forced"

    .line 589
    invoke-static {p1, p3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "request-sync"

    .line 592
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 594
    iput-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_4
    return-void
.end method

.method dequeueInputBuffer()I
    .locals 4

    .line 735
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 737
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const-string v1, "MediaCodecVideoEncoder"

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueInputBuffer res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string v0, "MediaCodecVideoEncoder"

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeueIntputBuffer failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method dequeueOutputBuffer()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10

    .line 782
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 784
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 785
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    .line 788
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    const-string v6, "MediaCodecVideoEncoder"

    .line 790
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Config frame generated. Offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 792
    iget-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v1

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 793
    iget-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v1

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 794
    iget-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-string v6, ""

    move-object v7, v6

    const/4 v6, 0x0

    .line 797
    :goto_1
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v9, 0x8

    if-ge v8, v9, :cond_1

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    if-ge v6, v9, :cond_2

    .line 798
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "MediaCodecVideoEncoder"

    .line 800
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sps="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 804
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :cond_3
    move v2, v1

    if-ltz v2, :cond_7

    .line 811
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 812
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 813
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 814
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 817
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const-string v3, "MediaCodecVideoEncoder"

    const-string v6, "Sync frame generated"

    .line 819
    invoke-static {v3, v6}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 821
    iget-object v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->type:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v6, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v3, v6, :cond_6

    const-string v3, "MediaCodecVideoEncoder"

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Appending config frame of size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to output buffer with offset "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 826
    iget-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 827
    iget-object v6, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 828
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 829
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 830
    new-instance v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v7

    .line 832
    :cond_6
    new-instance v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 833
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v7

    :cond_7
    const/4 v0, -0x3

    if-ne v2, v0, :cond_8

    .line 836
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 837
    invoke-virtual {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, -0x2

    if-ne v2, v0, :cond_9

    .line 839
    invoke-virtual {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 843
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string v0, "MediaCodecVideoEncoder"

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeueOutputBuffer failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 7

    .line 599
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 601
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 602
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string p1, "MediaCodecVideoEncoder"

    .line 606
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encodeBuffer failed, err="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method getColorFormat()I
    .locals 1

    .line 917
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 566
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "MediaCodecVideoEncoder"

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input buffers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getLastError()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method initEncode(Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;IIIIILjava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 455
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " pr:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " res:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " br:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "kbps"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaCodecVideoEncoder"

    .line 456
    invoke-static {v9, v8}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iput v3, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->profile:I

    .line 459
    iput v4, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->width:I

    .line 460
    iput v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->height:I

    .line 461
    iget-object v9, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v9, :cond_0

    .line 462
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Forgot to release()?"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 468
    :cond_0
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    const/16 v10, 0x64

    if-ne v2, v9, :cond_1

    const-string v3, "video/x-vnd.on2.vp8"

    const-string v9, "video/x-vnd.on2.vp8"

    .line 471
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v14

    sget-object v15, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    check-cast v15, [I

    .line 470
    invoke-static {v9, v14, v15}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    :goto_0
    const/4 v14, 0x0

    goto :goto_2

    .line 473
    :cond_1
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v2, v9, :cond_2

    const-string v3, "video/x-vnd.on2.vp9"

    const-string v9, "video/x-vnd.on2.vp9"

    .line 475
    sget-object v14, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v15, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    check-cast v15, [I

    invoke-static {v9, v14, v15}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    goto :goto_0

    .line 478
    :cond_2
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v2, v9, :cond_5

    const-string v9, "video/avc"

    const-string v10, "video/avc"

    .line 480
    sget-object v14, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v15, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    check-cast v15, [I

    invoke-static {v10, v14, v15}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v10

    .line 482
    sget-object v14, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v14}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v14

    if-ne v3, v14, :cond_4

    const-string v3, "video/avc"

    .line 483
    sget-object v14, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v15, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    check-cast v15, [I

    invoke-static {v3, v14, v15}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "MediaCodecVideoEncoder"

    const-string v14, "High profile H.264 encoder supported."

    .line 486
    invoke-static {v3, v14}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "MediaCodecVideoEncoder"

    const-string v14, "High profile H.264 encoder requested, but not supported. Use baseline."

    .line 489
    invoke-static {v3, v14}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/16 v14, 0x14

    move v14, v3

    move-object v3, v9

    move-object v9, v10

    const/16 v10, 0x14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :goto_2
    if-nez v9, :cond_6

    .line 495
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not find HW encoder for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 497
    :cond_6
    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    .line 498
    iget v15, v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v15, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    .line 499
    iget-object v15, v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v15, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 500
    iget-object v15, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v11, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v12, 0x1e

    if-ne v15, v11, :cond_7

    :goto_3
    move/from16 v16, v14

    goto :goto_4

    .line 503
    :cond_7
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3

    :goto_4
    const-wide/16 v13, 0x0

    .line 506
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v13, -0x1

    .line 507
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 508
    sget-object v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v2, v7, :cond_b

    iget-object v7, v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v11, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v11, v11, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 509
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 510
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    const-wide/16 v13, 0x3a98

    if-eq v7, v11, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x16

    if-ne v7, v11, :cond_8

    goto :goto_5

    .line 513
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-ne v7, v11, :cond_9

    const-wide/16 v13, 0x4e20

    .line 514
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    .line 515
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v11, :cond_b

    .line 516
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    .line 512
    :cond_a
    :goto_5
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    :cond_b
    :goto_6
    const-string v7, "MediaCodecVideoEncoder"

    .line 520
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Color format: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Bitrate adjustment: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ". Key frame interval: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " . Initial fps: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v6, v6, 0x3e8

    .line 522
    iput v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 523
    iput v12, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    .line 524
    iget v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v6, v6

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v11

    iput-wide v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v6, 0x0

    .line 525
    iput-wide v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 526
    iput-wide v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const/4 v6, 0x0

    .line 527
    iput v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    const-string v6, "MediaCodecVideoEncoder"

    .line 530
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ZZZZZ: Thread.currentThread().getId() =  "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :try_start_0
    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "bitrate"

    .line 533
    iget v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate-mode"

    const/4 v5, 0x2

    .line 534
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    .line 535
    iget v5, v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    .line 536
    iget v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    .line 537
    invoke-virtual {v3, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v16, :cond_c

    const-string v4, "profile"

    const/16 v5, 0x8

    .line 539
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "level"

    const/16 v5, 0x100

    .line 540
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    const-string v4, "MediaCodecVideoEncoder"

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v4, v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 544
    iput-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->type:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    .line 545
    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v2, :cond_d

    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "Can not create media encoder"

    .line 546
    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->release()Z

    const/4 v2, 0x0

    return v2

    .line 550
    :cond_d
    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 551
    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 552
    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v2, "MediaCodecVideoEncoder"

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output buffers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string v2, "MediaCodecVideoEncoder"

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEncode failed, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->release()Z

    const/4 v2, 0x0

    return v2
.end method

.method release()Z
    .locals 7

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder"

    .line 613
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 619
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)V

    .line 622
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 625
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 627
    new-instance v5, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;

    invoke-direct {v5, p0, v0, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 649
    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const-wide/16 v5, 0x1388

    .line 651
    invoke-static {v1, v5, v6}, Lorg/webrtc/videoengine/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v5, "Media encoder release timeout"

    .line 652
    invoke-static {v1, v5}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 656
    :goto_0
    iput-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 659
    :goto_1
    iput-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 660
    sput-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    if-eqz v1, :cond_3

    .line 663
    sget v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v1, v4

    sput v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    .line 664
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v1, :cond_2

    const-string v1, "MediaCodecVideoEncoder"

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoke codec error callback. Errors: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    :cond_2
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "Media encoder release timeout."

    .line 668
    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 675
    :cond_3
    iget-object v1, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 676
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 677
    iget-object v0, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 677
    invoke-static {v0, v2}, Lorg/webrtc/videoengine/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 679
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string v0, "MediaCodecVideoEncoder"

    .line 680
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder done"

    .line 685
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    .line 905
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    .line 907
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    const-string p1, "MediaCodecVideoEncoder"

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseOutputBuffer failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
