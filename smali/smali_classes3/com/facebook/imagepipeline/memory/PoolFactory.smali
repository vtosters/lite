.class public Lcom/facebook/imagepipeline/memory/PoolFactory;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    return-void
.end method

.method private b(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->b()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->b(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p1
.end method

.method public a()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f64eb86

    if-eq v2, v3, :cond_3

    const v3, -0x41f50c37

    if-eq v2, v3, :cond_2

    const v3, -0x181d2318

    if-eq v2, v3, :cond_1

    const v3, 0x5b804a8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 66
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 67
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 68
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->b()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_1

    .line 56
    :pswitch_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 58
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 60
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->b()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_1

    .line 49
    :pswitch_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 51
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->j()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 52
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->k()I

    move-result v2

    .line 53
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;-><init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_1

    .line 46
    :pswitch_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 71
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 78
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 79
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 80
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->e()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 88
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 89
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->g:I

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 102
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 103
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 104
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->e()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    return-object v0
.end method

.method public f()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteStreams;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->h()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteStreams;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public h()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/ByteArrayPool;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 141
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 142
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->g()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 143
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/ByteArrayPool;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method
