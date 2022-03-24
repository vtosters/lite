.class Lcom/wmspanel/libstream/AudioEncoder;
.super Lcom/wmspanel/libstream/MediaCodecState;
.source "AudioEncoder.java"


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/wmspanel/libstream/MediaCodecState;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioEncoder;->a:Landroid/media/MediaCodec;

    .line 21
    iput-object p2, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    .line 22
    iput-object p3, p0, Lcom/wmspanel/libstream/AudioEncoder;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void

    .line 18
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static a()Lcom/wmspanel/libstream/AudioEncoder;
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 127
    invoke-static {}, Lcom/wmspanel/libstream/AudioEncoder;->k()Lcom/wmspanel/libstream/AudioEncoder;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/wmspanel/libstream/AudioEncoder;->l()Lcom/wmspanel/libstream/AudioEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static k()Lcom/wmspanel/libstream/AudioEncoder;
    .locals 11

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 33
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    const-string v10, "audio/mp4a-latm"

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v4, "audio/mp4a-latm"

    .line 40
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "AudioEncoder"

    const-string v2, "AudioEncoder16: failed to get aac codec capabilities"

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v5, "audio/mp4a-latm"

    .line 51
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "AudioEncoder"

    const-string v2, "AudioEncoder16: failed to create aac encoder"

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const-string v6, "audio/mp4a-latm"

    const v7, 0xac44

    const/4 v8, 0x1

    .line 57
    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "AudioEncoder"

    const-string v2, "AudioEncoder16: failed to create audio format"

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    return-object v0

    .line 64
    :cond_3
    new-instance v7, Lcom/wmspanel/libstream/AudioEncoder;

    invoke-direct {v7, v5, v6, v4}, Lcom/wmspanel/libstream/AudioEncoder;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v4

    :catch_0
    move-exception v1

    const-string v2, "AudioEncoder"

    .line 74
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static l()Lcom/wmspanel/libstream/AudioEncoder;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "audio/mp4a-latm"

    .line 88
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AudioEncoder"

    const-string v2, "AudioEncoder18: failed to create aac encoder"

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "AudioEncoder"

    const-string v3, "AudioEncoder18: failed to get aac codec info"

    .line 96
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    :cond_1
    const-string v3, "audio/mp4a-latm"

    .line 101
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "AudioEncoder"

    const-string v3, "AudioEncoder18: failed to get aac codec capabilities"

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    :cond_2
    const-string v3, "audio/mp4a-latm"

    const v4, 0xac44

    const/4 v5, 0x1

    .line 108
    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "AudioEncoder"

    const-string v3, "AudioEncoder18: failed to create audio format"

    .line 110
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    .line 115
    :cond_3
    new-instance v4, Lcom/wmspanel/libstream/AudioEncoder;

    invoke-direct {v4, v1, v3, v2}, Lcom/wmspanel/libstream/AudioEncoder;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AudioEncoder"

    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method b(I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method b()[I
    .locals 3

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xac44

    aput v2, v0, v1

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method d()I
    .locals 2

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method e()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method e(I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
