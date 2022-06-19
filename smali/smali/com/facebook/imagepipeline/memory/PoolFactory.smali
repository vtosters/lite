.class public Lcom/facebook/imagepipeline/memory/PoolFactory;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/PoolConfig;

.field private b:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

.field private d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

.field private f:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private g:Lcom/facebook/common/memory/PooledByteStreams;

.field private h:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    return-void
.end method

.method private b(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->b()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->b(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p1
.end method

.method public a()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 11
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 14
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->a()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->c()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 16
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;-><init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_3
        -0x41f50c37 -> :sswitch_2
        -0x181d2318 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->g()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->e:I

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->g()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    return-object v0
.end method

.method public f()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteStreams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->h()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteStreams;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public h()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/ByteArrayPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->j()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->k()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/ByteArrayPool;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method
