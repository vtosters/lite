.class Lcom/vk/media/recorder/impl/EncoderAudio;
.super Lcom/vk/media/recorder/impl/EncoderBase;
.source "EncoderAudio.java"


# static fields
.field private static final d:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/EncoderBase;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->a:Landroid/media/MediaCodec;

    .line 20
    iput-object p2, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    .line 21
    iput-object p3, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static a()Lcom/vk/media/recorder/impl/EncoderAudio;
    .locals 2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 122
    invoke-static {}, Lcom/vk/media/recorder/impl/EncoderAudio;->k()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/vk/media/recorder/impl/EncoderAudio;->l()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static k()Lcom/vk/media/recorder/impl/EncoderAudio;
    .locals 11

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 34
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 38
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 40
    aget-object v9, v6, v8

    const-string v10, "audio/mp4a-latm"

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v4, "audio/mp4a-latm"

    .line 42
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-nez v4, :cond_0

    .line 44
    sget-object v1, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v2, "AudioEncoder16: failed to get aac codec capabilities"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v5, "audio/mp4a-latm"

    .line 48
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_1

    .line 50
    sget-object v1, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v2, "AudioEncoder16: failed to create aac encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v6, "audio/mp4a-latm"

    const v7, 0xac44

    const/4 v8, 0x1

    .line 54
    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_2

    .line 56
    sget-object v1, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v2, "AudioEncoder16: failed to create audio format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    return-object v0

    .line 61
    :cond_2
    new-instance v7, Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-direct {v7, v5, v6, v4}, Lcom/vk/media/recorder/impl/EncoderAudio;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v4

    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static l()Lcom/vk/media/recorder/impl/EncoderAudio;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "audio/mp4a-latm"

    .line 84
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v2, "AudioEncoder18: failed to create aac encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 92
    sget-object v2, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v3, "AudioEncoder18: failed to get aac codec info"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    :cond_1
    const-string v3, "audio/mp4a-latm"

    .line 97
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-nez v2, :cond_2

    .line 99
    sget-object v2, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v3, "AudioEncoder18: failed to get aac codec capabilities"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    :cond_2
    const-string v3, "audio/mp4a-latm"

    const v4, 0xac44

    const/4 v5, 0x1

    .line 104
    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    if-nez v3, :cond_3

    .line 106
    sget-object v2, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    const-string v3, "AudioEncoder18: failed to create audio format"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    .line 111
    :cond_3
    new-instance v4, Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-direct {v4, v1, v3, v2}, Lcom/vk/media/recorder/impl/EncoderAudio;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    sget-object v2, Lcom/vk/media/recorder/impl/EncoderAudio;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method b(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method b()[I
    .locals 3

    .line 130
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
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method c()I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method d()I
    .locals 2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method d(I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method e()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method e(I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderAudio;->b:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
