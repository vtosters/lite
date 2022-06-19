.class public Lcom/vk/media/ext/encoder/engine/f;
.super Ljava/lang/Object;
.source "MediaTranscoderEngine.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/engine/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field private b:Lcom/vk/media/ext/encoder/engine/i;

.field private c:Lcom/vk/media/ext/encoder/engine/i;

.field private d:Landroid/media/MediaExtractor;

.field private e:Landroid/media/MediaMuxer;

.field private f:Lcom/vk/media/ext/encoder/engine/f$b;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()D
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz v0, :cond_1

    add-double/2addr v5, v3

    :cond_1
    cmpl-double v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    return-wide v3
.end method

.method private a(Lcom/vk/media/ext/encoder/engine/i;)D
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/i;->b()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    return-wide v1

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/i;->f()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lcom/vk/media/ext/encoder/engine/f;->g:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    return-object p0
.end method

.method private a(Lcom/vk/media/ext/encoder/format/a;)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/vk/media/ext/a/b/a;->a(Landroid/media/MediaExtractor;)Lcom/vk/media/ext/a/b/a$b;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/vk/media/ext/a/b/a$b;->b:Landroid/media/MediaFormat;

    invoke-interface {p1, v1}, Lcom/vk/media/ext/encoder/format/a;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/vk/media/ext/a/b/a$b;->d:Landroid/media/MediaFormat;

    invoke-interface {p1, v2}, Lcom/vk/media/ext/encoder/format/a;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;

    const-string v0, "MediaFormatStrategy returned pass-through for both video and audio. No transcoding is necessary."

    invoke-direct {p1, v0}, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v3, v0, Lcom/vk/media/ext/a/b/a$b;->b:Landroid/media/MediaFormat;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->VIDEO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    iget-object v3, v0, Lcom/vk/media/ext/a/b/a$b;->d:Landroid/media/MediaFormat;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->AUDIO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    new-instance v3, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    new-instance v5, Lcom/vk/media/ext/encoder/engine/f$a;

    invoke-direct {v5, p0}, Lcom/vk/media/ext/encoder/engine/f$a;-><init>(Lcom/vk/media/ext/encoder/engine/f;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;-><init>(Landroid/media/MediaMuxer;Ljava/util/List;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;)V

    if-eqz v1, :cond_4

    .line 52
    new-instance v2, Lcom/vk/media/ext/encoder/engine/j;

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    iget v5, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/vk/media/ext/encoder/engine/j;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V

    iput-object v2, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    :cond_4
    if-eqz p1, :cond_5

    .line 53
    new-instance v1, Lcom/vk/media/ext/encoder/engine/c;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    iget v4, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    invoke-direct {v1, v2, v4, p1, v3}, Lcom/vk/media/ext/encoder/engine/c;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz p1, :cond_6

    .line 55
    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/i;->d()V

    .line 56
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    iget v1, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz p1, :cond_7

    .line 58
    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/i;->d()V

    .line 59
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    iget v0, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->f:Lcom/vk/media/ext/encoder/engine/f$b;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0, v1}, Lcom/vk/media/ext/encoder/engine/f$b;->a(D)V

    :cond_0
    move-wide v0, v2

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/i;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/i;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/i;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v4}, Lcom/vk/media/ext/encoder/engine/i;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 8
    iget-wide v5, p0, Lcom/vk/media/ext/encoder/engine/f;->g:J

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v2

    if-lez v9, :cond_7

    rem-long v5, v0, v7

    cmp-long v9, v5, v2

    if-nez v9, :cond_7

    .line 9
    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    invoke-direct {p0, v5}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/i;)D

    move-result-wide v5

    .line 10
    iget-object v9, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    invoke-direct {p0, v9}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/i;)D

    move-result-wide v9

    add-double/2addr v5, v9

    .line 11
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/f;->a()D

    move-result-wide v9

    div-double/2addr v5, v9

    .line 12
    iget-object v9, p0, Lcom/vk/media/ext/encoder/engine/f;->f:Lcom/vk/media/ext/encoder/engine/f$b;

    if-eqz v9, :cond_7

    invoke-interface {v9, v5, v6}, Lcom/vk/media/ext/encoder/engine/f$b;->a(D)V

    :cond_7
    if-nez v4, :cond_1

    .line 13
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/f;->f:Lcom/vk/media/ext/encoder/engine/f$b;

    return-object p0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/f;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v1, 0x18

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x9

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/vk/media/ext/encoder/engine/f;->g:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/vk/media/ext/encoder/engine/f;->g:J

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration (us): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/ext/encoder/engine/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/ext/encoder/engine/f$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->f:Lcom/vk/media/ext/encoder/engine/f$b;

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->a:Ljava/io/FileDescriptor;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Failed to release muxer."

    const-string v1, "MediaTranscoderEngine"

    const-string v2, "Could not shutdown extractor, codecs and muxer pipeline."

    if-eqz p1, :cond_9

    .line 4
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->a:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    .line 6
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/f;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v4, Landroid/media/MediaMuxer;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    .line 8
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/f;->c()V

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/format/a;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/f;->b()V

    .line 11
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/i;->a()V

    .line 14
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    invoke-interface {p1}, Lcom/vk/media/ext/encoder/engine/i;->a()V

    .line 17
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 20
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 23
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    invoke-interface {p2}, Lcom/vk/media/ext/encoder/engine/i;->a()V

    .line 29
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->b:Lcom/vk/media/ext/encoder/engine/i;

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    if-eqz p2, :cond_5

    .line 31
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    invoke-interface {p2}, Lcom/vk/media/ext/encoder/engine/i;->a()V

    .line 32
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->c:Lcom/vk/media/ext/encoder/engine/i;

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    if-eqz p2, :cond_6

    .line 34
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 35
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->d:Landroid/media/MediaExtractor;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    :cond_6
    :try_start_5
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    if-eqz p2, :cond_7

    .line 37
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->release()V

    .line 38
    iput-object v3, p0, Lcom/vk/media/ext/encoder/engine/f;->e:Landroid/media/MediaMuxer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 39
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_7
    :goto_2
    throw p1

    :catch_4
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Data source is not set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output path cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
