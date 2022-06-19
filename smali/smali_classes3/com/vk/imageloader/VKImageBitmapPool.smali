.class public final Lcom/vk/imageloader/VKImageBitmapPool;
.super Lcom/facebook/imagepipeline/memory/PoolFactory;
.source "VKImageBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/VKImageBitmapPool$a;,
        Lcom/vk/imageloader/VKImageBitmapPool$MemoryDumpException;
    }
.end annotation


# instance fields
.field private i:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private final j:Lcom/facebook/imagepipeline/memory/PoolConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    iput-object p2, p0, Lcom/vk/imageloader/VKImageBitmapPool;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->i:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/imageloader/VKImageBitmapPool$a;

    .line 3
    iget-object v1, p0, Lcom/vk/imageloader/VKImageBitmapPool;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/imageloader/VKImageBitmapPool;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/imageloader/VKImageBitmapPool;->j:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vk/imageloader/VKImageBitmapPool$a;-><init>(Lcom/vk/imageloader/VKImageBitmapPool;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->i:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->i:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
