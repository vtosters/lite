.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
.source "BufferMemoryChunkPool.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic a(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->a(I)Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->a(I)Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    move-result-object p1

    return-object p1
.end method
