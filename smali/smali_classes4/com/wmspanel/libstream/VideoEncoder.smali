.class Lcom/wmspanel/libstream/VideoEncoder;
.super Lcom/wmspanel/libstream/MediaCodecState;
.source "VideoEncoder.java"


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/wmspanel/libstream/MediaCodecState;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/VideoEncoder;->a:Landroid/media/MediaCodec;

    .line 20
    iput-object p2, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    .line 21
    iput-object p3, p0, Lcom/wmspanel/libstream/VideoEncoder;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static a(Lcom/wmspanel/libstream/Streamer$c;)Lcom/wmspanel/libstream/VideoEncoder;
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 28
    invoke-static {p0}, Lcom/wmspanel/libstream/VideoEncoder;->c(Lcom/wmspanel/libstream/Streamer$c;)Lcom/wmspanel/libstream/VideoEncoder;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/wmspanel/libstream/VideoEncoder;->b(Lcom/wmspanel/libstream/Streamer$c;)Lcom/wmspanel/libstream/VideoEncoder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/wmspanel/libstream/Streamer$c;)Lcom/wmspanel/libstream/VideoEncoder;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "video/avc"

    .line 43
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "VideoEncoder"

    const-string v2, "VideoEncoder18: failed to create video/avc encoder"

    .line 45
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "VideoEncoder"

    const-string v2, "VideoEncoder18: failed to get codec info"

    .line 51
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    :cond_1
    const-string v3, "video/avc"

    .line 56
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "VideoEncoder"

    const-string v2, "VideoEncoder18: failed to get codec capabilities"

    .line 58
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    :cond_2
    const-string v3, "video/avc"

    .line 63
    iget v4, p0, Lcom/wmspanel/libstream/Streamer$c;->a:I

    iget p0, p0, Lcom/wmspanel/libstream/Streamer$c;->b:I

    invoke-static {v3, v4, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "VideoEncoder"

    const-string v2, "VideoEncoder18: failed to create video format"

    .line 65
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0

    .line 70
    :cond_3
    new-instance v3, Lcom/wmspanel/libstream/VideoEncoder;

    invoke-direct {v3, v1, p0, v2}, Lcom/wmspanel/libstream/VideoEncoder;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    const-string v2, "VideoEncoder"

    .line 73
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_4
    return-object v0
.end method

.method private static c(Lcom/wmspanel/libstream/Streamer$c;)Lcom/wmspanel/libstream/VideoEncoder;
    .locals 11

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 92
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 97
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    const-string v10, "video/avc"

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v4, "video/avc"

    .line 99
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "VideoEncoder"

    const-string v1, "VideoEncoder16: failed to get codec capabilities"

    .line 101
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v5, "video/avc"

    .line 110
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "VideoEncoder"

    const-string v1, "VideoEncoder16: failed to create video/avc encoder"

    .line 112
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const-string v6, "video/avc"

    .line 116
    iget v7, p0, Lcom/wmspanel/libstream/Streamer$c;->a:I

    iget v8, p0, Lcom/wmspanel/libstream/Streamer$c;->b:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p0, "VideoEncoder"

    const-string v1, "VideoEncoder16: failed to create video format"

    .line 118
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    return-object v0

    .line 123
    :cond_3
    new-instance v7, Lcom/wmspanel/libstream/VideoEncoder;

    invoke-direct {v7, v5, v6, v4}, Lcom/wmspanel/libstream/VideoEncoder;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
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
    move-exception p0

    const-string v1, "VideoEncoder"

    .line 134
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "capture-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "profile"

    iget v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "level"

    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoEncoder;->b:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
