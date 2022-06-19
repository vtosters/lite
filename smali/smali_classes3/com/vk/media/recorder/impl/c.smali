.class Lcom/vk/media/recorder/impl/c;
.super Lcom/vk/media/recorder/impl/EncoderBase;
.source "EncoderAudio.java"


# static fields
.field private static final e:Ljava/lang/String; = "c"


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
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

.method static j()Lcom/vk/media/recorder/impl/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/media/recorder/impl/c;->k()Lcom/vk/media/recorder/impl/c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/media/recorder/impl/c;->l()Lcom/vk/media/recorder/impl/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static k()Lcom/vk/media/recorder/impl/c;
    .locals 11

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 2
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 5
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 6
    aget-object v10, v7, v9

    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-nez v5, :cond_0

    .line 9
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v2, "AudioEncoder16: failed to get aac codec capabilities"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v2, "AudioEncoder16: failed to create aac encoder"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const v7, 0xac44

    const/4 v8, 0x1

    .line 12
    invoke-static {v0, v7, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-nez v7, :cond_2

    .line 13
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v2, "AudioEncoder16: failed to create audio format"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 15
    :cond_2
    new-instance v8, Lcom/vk/media/recorder/impl/c;

    invoke-direct {v8, v6, v7, v5}, Lcom/vk/media/recorder/impl/c;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v5

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static l()Lcom/vk/media/recorder/impl/c;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v2, "AudioEncoder18: failed to create aac encoder"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v3, "AudioEncoder18: failed to get aac codec info"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v3, "AudioEncoder18: failed to get aac codec capabilities"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-object v1

    :cond_2
    const v4, 0xac44

    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    const-string v3, "AudioEncoder18: failed to create audio format"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-object v1

    .line 12
    :cond_3
    new-instance v4, Lcom/vk/media/recorder/impl/c;

    invoke-direct {v4, v2, v0, v3}, Lcom/vk/media/recorder/impl/c;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lcom/vk/media/recorder/impl/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method i()[I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xac44

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method
