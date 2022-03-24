.class public Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;
.super Ljava/lang/Object;
.source "MediaTranscoderEngine.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field private b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

.field private c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

.field private d:Landroid/media/MediaExtractor;

.field private e:Landroid/media/MediaMuxer;

.field private volatile f:D

.field private g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/TrackTranscoder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    return-object p0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v1, 0x18

    .line 135
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x9

    .line 147
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-wide/16 v0, -0x1

    .line 149
    iput-wide v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J

    :goto_0
    const-string v0, "MediaTranscoderEngine"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration (us): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils;->a(Landroid/media/MediaExtractor;)Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;

    move-result-object v0

    .line 156
    iget-object v1, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->c:Landroid/media/MediaFormat;

    invoke-interface {p1, v1}, Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 157
    iget-object v2, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->f:Landroid/media/MediaFormat;

    invoke-interface {p1, v2}, Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;

    const-string v0, "MediaFormatStrategy returned pass-through for both video and audio. No transcoding is necessary."

    invoke-direct {p1, v0}, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_0
    new-instance v2, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    new-instance v4, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$1;

    invoke-direct {v4, p0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$1;-><init>(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)V

    invoke-direct {v2, v3, v4}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;-><init>(Landroid/media/MediaMuxer;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;)V

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget v4, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    sget-object v5, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->VIDEO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILcom/vk/media/ext/encoder/engine/QueuedMuxer;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    goto :goto_0

    .line 177
    :cond_1
    new-instance v3, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget v5, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V

    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v1}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->a()V

    if-nez p1, :cond_2

    .line 181
    new-instance p1, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget v3, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    sget-object v4, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->AUDIO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    invoke-direct {p1, v1, v3, v2, v4}, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILcom/vk/media/ext/encoder/engine/QueuedMuxer;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    goto :goto_1

    .line 183
    :cond_2
    new-instance v1, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget v4, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 185
    :goto_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->a()V

    .line 186
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget v1, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 187
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget v0, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/TrackTranscoder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    return-object p0
.end method

.method private b()V
    .locals 15

    .line 192
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 194
    iput-wide v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->f:D

    .line 195
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    invoke-interface {v4, v0, v1}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a(D)V

    :cond_0
    move-wide v0, v2

    .line 197
    :goto_0
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 198
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 199
    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    .line 201
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J

    cmp-long v5, v0, v2

    const-wide/16 v0, 0xa

    if-lez v5, :cond_7

    rem-long v5, v7, v0

    cmp-long v9, v5, v2

    if-nez v9, :cond_7

    .line 202
    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v5}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->e()Z

    move-result v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_5

    move-wide v5, v9

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v5}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->d()J

    move-result-wide v5

    long-to-double v5, v5

    iget-wide v11, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J

    long-to-double v11, v11

    div-double/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 203
    :goto_4
    iget-object v11, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v11}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {v11}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->d()J

    move-result-wide v11

    long-to-double v11, v11

    iget-wide v13, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->h:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    :goto_5
    const/4 v11, 0x0

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    .line 205
    iput-wide v5, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->f:D

    .line 206
    iget-object v9, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    invoke-interface {v9, v5, v6}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a(D)V

    :cond_7
    if-nez v4, :cond_8

    .line 210
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move-wide v0, v7

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->g:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output path cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Data source is not set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 95
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 96
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 97
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a()V

    .line 98
    invoke-direct {p0, p2}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V

    .line 99
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b()V

    .line 100
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->f()V

    .line 105
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->f()V

    .line 109
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 113
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 123
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaTranscoderEngine"

    const-string v0, "Failed to release muxer."

    .line 126
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/Error;

    const-string v0, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    if-eqz p2, :cond_6

    .line 104
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {p2}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->f()V

    .line 105
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 107
    :cond_6
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    if-eqz p2, :cond_7

    .line 108
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    invoke-interface {p2}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->f()V

    .line 109
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c:Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    .line 111
    :cond_7
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    if-eqz p2, :cond_8

    .line 112
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 113
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    :cond_8
    :try_start_4
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    if-eqz p2, :cond_9

    .line 122
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->release()V

    .line 123
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    const-string v0, "MediaTranscoderEngine"

    const-string v1, "Failed to release muxer."

    .line 126
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_9
    :goto_1
    throw p1

    :catch_3
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/Error;

    const-string v0, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
