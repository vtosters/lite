.class final Lcom/vk/mediastore/media/VideoCache$d;
.super Ljava/lang/Object;
.source "VideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/media/VideoCache;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/media/VideoCache;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    iput-object p2, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/mediastore/media/VideoCache$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/media/VideoCache;->b(Lcom/vk/mediastore/media/VideoCache;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/media/VideoCache;->c(Lcom/vk/mediastore/media/VideoCache;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/vk/mediastore/media/VideoCache$d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/mediastore/media/VideoCache;->a(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-static {v0, v1}, Lcom/vk/mediastore/media/VideoCache;->b(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/media/VideoCache;->c(Lcom/vk/mediastore/media/VideoCache;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$d;->a:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/media/VideoCache;->c(Lcom/vk/mediastore/media/VideoCache;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/mediastore/media/VideoCache$d;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
