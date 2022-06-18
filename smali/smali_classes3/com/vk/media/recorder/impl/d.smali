.class Lcom/vk/media/recorder/impl/d;
.super Lcom/vk/media/recorder/impl/EncoderBase;
.source "EncoderVideo.java"


# static fields
.field private static final e:Ljava/lang/String; = "d"


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/EncoderBase;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Lcom/vk/media/recorder/impl/EncoderBase;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static a(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/media/recorder/impl/d;->b(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/media/recorder/impl/d;->c(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;
    .locals 10

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_5

    .line 6
    aget-object v9, v7, v8

    .line 7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 8
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder16: failed to get codec capabilities"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    if-nez v6, :cond_2

    .line 11
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder16: failed to create video/avc encoder"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 12
    :cond_2
    iget v7, p0, Lcom/vk/media/recorder/impl/Streamer$c;->a:I

    iget v8, p0, Lcom/vk/media/recorder/impl/Streamer$c;->b:I

    invoke-static {v0, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-nez v7, :cond_3

    .line 13
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder16: failed to create video format"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 15
    :cond_3
    new-instance v8, Lcom/vk/media/recorder/impl/d;

    invoke-direct {v8, v6, v7, v5}, Lcom/vk/media/recorder/impl/d;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v5

    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static c(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 2
    :try_start_1
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder18: failed to create video/avc encoder"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder18: failed to get codec info"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder18: failed to get codec capabilities"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 9
    :cond_2
    iget v4, p0, Lcom/vk/media/recorder/impl/Streamer$c;->a:I

    iget p0, p0, Lcom/vk/media/recorder/impl/Streamer$c;->b:I

    invoke-static {v0, v4, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    if-nez p0, :cond_3

    .line 10
    sget-object p0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    const-string v0, "VideoEncoder18: failed to create video format"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Lcom/vk/media/recorder/impl/d;

    invoke-direct {v0, v2, p0, v3}, Lcom/vk/media/recorder/impl/d;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 13
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/d;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_4
    return-object v1
.end method


# virtual methods
.method a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "capture-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    iget v1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method b(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
