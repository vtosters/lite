.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;
.super Ljava/lang/Object;
.source "OggFileChunkReader.kt"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->b:[I

    return-void
.end method

.method private final a()J
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 18
    invoke-static {}, Lcom/vk/medianative/MediaNative;->audioGetTotalPcmDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->a:Ljava/nio/ByteBuffer;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 23
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->audioSeekOpusFile(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;)V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lt v0, p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->b:[I

    invoke-static {v0, p1, v1}, Lcom/vk/medianative/MediaNative;->audioReadOpusFile(Ljava/nio/ByteBuffer;I[I)V

    .line 10
    iget-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->b:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->b:[I

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->a()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a(F)V

    .line 12
    iget-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;->b:[I

    const/4 v3, 0x2

    aget p1, p1, v3

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->b()I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect buffer capacity >= bytes to read. Buffer capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Bytes to read: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->openOpusFile(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
