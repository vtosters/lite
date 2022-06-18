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
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v2, 0x13

    const-string v3, "OMX.qcom."

    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 3
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v4, 0x17

    const-string v5, "OMX.Exynos."

    invoke-direct {v0, v5, v4, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 4
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v6, 0x15

    const-string v7, "OMX.Intel."

    invoke-direct {v0, v7, v6, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 5
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v7, 0x18

    invoke-direct {v0, v3, v7, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 6
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v5, v7, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 7
    sget-object v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    sget-object v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v9, 0x1

    aput-object v7, v1, v9

    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 8
    new-instance v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v3, v2, v7}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 9
    new-instance v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v5, v6, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    new-array v0, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 10
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v8

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v9

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v5, v4, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    new-array v0, v9, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v8

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v0, "SAMSUNG-SGH-I337"

    const-string v1, "Nexus 7"

    const-string v2, "Nexus 4"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    new-array v0, v9, [I

    const v1, 0x7f000789

    aput v1, v0, v8

    .line 15
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    return-object p1
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodecVideoEncoder previously operated on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
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

    .line 1
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP8 encoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP9 encoding is disabled by application."

    .line 1
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static native fillInputBufferNative(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-ge v0, v5, :cond_0

    return-object v4

    :cond_0
    const-string v0, "video/avc"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 7
    :try_start_0
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot retrieve encoder codec info, err="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_a

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 11
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_5

    goto/16 :goto_a

    .line 13
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found candidate encoder "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 15
    array-length v10, v2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v2, v11

    .line 16
    iget-object v13, v12, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 17
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v14, v12, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    const-string v15, "Codec "

    if-ge v13, v14, :cond_6

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is disabled due to SDK version "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_6
    iget-object v10, v12, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v11, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v10, v11, :cond_7

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " requires bitrate adjustment: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :cond_7
    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_a

    goto/16 :goto_a

    .line 21
    :cond_a
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    iget-object v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v11, v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    aget v13, v10, v12

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   Color: 0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 24
    :cond_b
    array-length v10, v3

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    aget v12, v3, v11

    .line 25
    iget-object v13, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_d

    aget v6, v13, v15

    if-ne v6, v12, :cond_c

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found target encoder for mime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Color: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Bitrate adjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v5, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {v0, v8, v6, v9}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    return-object v0

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot retrieve encoder capabilities, err="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v4
.end method

.method private getBitrateScale(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static getEncoderId(Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;IZ)Ljava/lang/String;
    .locals 6

    const-string v0, "video/avc"

    const-string v1, "MediaCodecVideoEncoder"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p0, v3, :cond_1

    const-string v0, "video/x-vnd.on2.vp8"

    .line 2
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    invoke-static {v0, v3, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    goto :goto_5

    .line 3
    :cond_1
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p0, v3, :cond_3

    const-string v0, "video/x-vnd.on2.vp9"

    .line 4
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz p2, :cond_2

    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_1

    :cond_2
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_1
    invoke-static {v0, v3, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    goto :goto_5

    .line 5
    :cond_3
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p0, v3, :cond_8

    .line 6
    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz p2, :cond_4

    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_2

    :cond_4
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_2
    invoke-static {v0, v3, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v3

    .line 7
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_7

    .line 8
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz p2, :cond_5

    sget-object v5, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_5
    sget-object v5, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    invoke-static {v0, v4, v5}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "High profile H.264 encoder supported."

    .line 9
    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "High profile H.264 encoder requested, but not supported. Use baseline."

    .line 10
    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_9

    return-object v2

    .line 11
    :cond_9
    iget-object v0, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 12
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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getEncoderId err="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 2
    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9505"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-I9301I"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/avc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 4
    invoke-static {v2, v0, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 2
    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 2
    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 2
    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "MediaCodecVideoEncoder stacks trace:"

    .line 4
    invoke-static {v1, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportEncodedFrame(I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    int-to-double v5, v0

    mul-double v5, v5, v3

    div-double/2addr v1, v5

    .line 3
    iget-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    int-to-double v5, p1

    sub-double/2addr v5, v1

    add-double/2addr v3, v5

    iput-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 4
    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    int-to-double v5, v0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    iget-wide v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    mul-double v2, v2, v0

    .line 6
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 7
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 8
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Acc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ExpScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoEncoder"

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v1, v3

    if-lez v8, :cond_1

    div-double/2addr v1, v3

    add-double/2addr v1, v6

    double-to-int p1, v1

    .line 11
    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 12
    iput-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_0

    :cond_1
    neg-double v8, v3

    cmpg-double v10, v1, v8

    if-gez v10, :cond_2

    neg-double v1, v1

    div-double/2addr v1, v3

    add-double/2addr v1, v6

    double-to-int p1, v1

    .line 13
    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    neg-double v1, v3

    .line 14
    iput-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, 0x14

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 16
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, -0x14

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusting bitrate scale to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 18
    invoke-direct {p0, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-direct {p0, p1, v0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->setRates(II)Z

    :cond_3
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    :cond_4
    :goto_1
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Set error callback"

    .line 1
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    mul-int/lit16 v0, p1, 0x3e8

    .line 2
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    int-to-double v1, v0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double v3, v1, v3

    .line 3
    iput-wide v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 4
    iget v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-lez v3, :cond_0

    if-ge v0, v3, :cond_0

    .line 5
    iget-wide v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    mul-double v4, v4, v1

    int-to-double v1, v3

    div-double/2addr v4, v1

    iput-wide v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 6
    :cond_0
    iput v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 7
    iput p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    .line 8
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v2, " kbps. Fps: "

    const-string v3, "setRates: "

    const-string v4, "MediaCodecVideoEncoder"

    if-ne p2, v1, :cond_1

    iget p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    if-lez p2, :cond_1

    .line 9
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/2addr v0, p2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, v0, 0x3e8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne p2, v1, :cond_2

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ExpScale: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    if-eqz p1, :cond_3

    int-to-double v0, v0

    .line 14
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-int v0, v0

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "video-bitrate"

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRates failed, err="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    return-object v0
.end method

.method private static vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
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
    .locals 6

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p2, v0

    .line 2
    iget-wide v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iput-wide p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-wide v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-wide v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    add-long/2addr v1, v4

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "MediaCodecVideoEncoder"

    if-eqz p1, :cond_3

    const-string p1, "Sync frame request"

    .line 5
    invoke-static {v1, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Sync frame forced"

    .line 6
    invoke-static {v1, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput-wide p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_4
    return-void
.end method

.method dequeueInputBuffer()I
    .locals 4

    const-string v0, "MediaCodecVideoEncoder"

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueInputBuffer res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeueIntputBuffer failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method dequeueOutputBuffer()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 11

    const-string v0, "MediaCodecVideoEncoder"

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_3

    .line 4
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Config frame generated. Offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v2

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v2

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-string v7, ""

    move-object v8, v7

    const/4 v7, 0x0

    .line 10
    :goto_1
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v10, 0x8

    if-ge v9, v10, :cond_1

    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    if-ge v7, v10, :cond_2

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sps="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v7, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :cond_3
    move v3, v2

    if-ltz v3, :cond_7

    .line 15
    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 19
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const-string v4, "Sync frame generated"

    .line 20
    invoke-static {v0, v4}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 21
    iget-object v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->type:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v7, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v4, v7, :cond_6

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Appending config frame of size "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to output buffer with offset "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    iget-object v7, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    new-instance v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v8

    .line 29
    :cond_6
    new-instance v8, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v8

    :cond_7
    const/4 v1, -0x3

    if-ne v3, v1, :cond_8

    .line 31
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v1, -0x2

    if-ne v3, v1, :cond_9

    .line 33
    invoke-virtual {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeueOutputBuffer failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
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

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 3
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

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encodeBuffer failed, err="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoEncoder"

    invoke-static {p2, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method getColorFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input buffers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecVideoEncoder"

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getLastError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method initEncode(Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;IIIIILjava/lang/Object;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " pr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " res:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " br:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "kbps"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaCodecVideoEncoder"

    .line 2
    invoke-static {v8, v7}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->profile:I

    .line 4
    iput v3, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->width:I

    .line 5
    iput v4, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->height:I

    .line 6
    iget-object v9, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v9, :cond_e

    .line 7
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    const-string v10, "video/x-vnd.on2.vp9"

    const-string v12, "video/x-vnd.on2.vp8"

    const-string v14, "video/avc"

    if-ne v0, v9, :cond_0

    .line 8
    invoke-static {}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v2

    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 9
    invoke-static {v12, v2, v9}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    move-object v10, v12

    :goto_0
    const/16 v9, 0x64

    :goto_1
    const/4 v12, 0x0

    goto :goto_3

    .line 10
    :cond_0
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v9, :cond_1

    .line 11
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v10, v2, v9}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v9, :cond_4

    .line 13
    sget-object v9, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v10, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v14, v9, v10}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    .line 14
    sget-object v10, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v10}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v10

    if-ne v2, v10, :cond_3

    .line 15
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v10, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v14, v2, v10}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "High profile H.264 encoder supported."

    .line 16
    invoke-static {v8, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "High profile H.264 encoder requested, but not supported. Use baseline."

    .line 17
    invoke-static {v8, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/16 v10, 0x14

    move v12, v2

    move-object v2, v9

    move-object v10, v14

    const/16 v9, 0x14

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_d

    .line 18
    sput-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    .line 19
    iget v14, v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v14, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    .line 20
    iget-object v14, v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v14, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 21
    iget-object v14, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v13, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v15, 0x1e

    if-ne v14, v13, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_4
    const-wide/16 v13, 0x0

    .line 23
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v13, -0x1

    .line 24
    iput-wide v13, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 25
    sget-object v6, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v6, :cond_9

    iget-object v6, v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v13, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v13, v13, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    move/from16 p2, v12

    const-wide/16 v11, 0x3a98

    if-eq v6, v13, :cond_8

    const/16 v13, 0x16

    if-ne v6, v13, :cond_6

    goto :goto_5

    :cond_6
    const/16 v13, 0x17

    if-ne v6, v13, :cond_7

    const-wide/16 v11, 0x4e20

    .line 28
    iput-wide v11, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    :cond_7
    if-le v6, v13, :cond_a

    .line 29
    iput-wide v11, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    .line 30
    :cond_8
    :goto_5
    iput-wide v11, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    :cond_9
    move/from16 p2, v12

    .line 31
    :cond_a
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Color format: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Bitrate adjustment: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Key frame interval: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " . Initial fps: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v5, v5, 0x3e8

    .line 32
    iput v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 33
    iput v15, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    .line 34
    iget v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v5, v5

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v11

    iput-wide v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v5, 0x0

    .line 35
    iput-wide v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 36
    iput-wide v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const/4 v5, 0x0

    .line 37
    iput v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZZZZZ: Thread.currentThread().getId() =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-static {v10, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "bitrate"

    .line 41
    iget v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate-mode"

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    .line 43
    iget v5, v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    .line 44
    iget v5, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    .line 45
    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_b

    const-string v4, "profile"

    const/16 v5, 0x8

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "level"

    const/16 v5, 0x100

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 50
    iput-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->type:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$VideoCodecType;

    .line 51
    iget-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_c

    const-string v0, "Can not create media encoder"

    .line 52
    invoke-static {v8, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->release()Z

    const/4 v2, 0x0

    return v2

    .line 54
    :cond_c
    iget-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 55
    iget-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 56
    iget-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output buffers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEncode failed, err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->release()Z

    const/4 v2, 0x0

    return v2

    .line 61
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not find HW encoder for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method release()Z
    .locals 8

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder"

    .line 1
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 3
    new-instance v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)V

    .line 4
    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v6, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;

    invoke-direct {v6, p0, v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    new-instance v7, Ljava/lang/Thread;

    invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-wide/16 v6, 0x1388

    .line 8
    invoke-static {v2, v6, v7}, Lorg/webrtc/videoengine/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Media encoder release timeout"

    .line 9
    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-object v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput-object v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 12
    sput-object v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    if-eqz v2, :cond_3

    .line 13
    sget v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v2, v5

    sput v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    .line 14
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke codec error callback. Errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v3, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v2, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    :cond_2
    const-string v2, "Media encoder release timeout."

    .line 17
    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 18
    :cond_3
    iget-object v2, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    .line 19
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lorg/webrtc/videoengine/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    const-string v1, "Java releaseEncoder done"

    .line 25
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method releaseOutputBuffer(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseOutputBuffer failed, err="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->lastError:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecVideoEncoder"

    invoke-static {v1, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
