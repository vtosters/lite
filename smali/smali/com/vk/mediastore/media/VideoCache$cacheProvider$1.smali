.class final Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCache.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/media/VideoCache;-><init>(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheByteSize:J

.field final synthetic $cacheEntrySize:I

.field final synthetic this$0:Lcom/vk/mediastore/media/VideoCache;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/media/VideoCache;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->this$0:Lcom/vk/mediastore/media/VideoCache;

    iput p2, p0, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->$cacheEntrySize:I

    iput-wide p3, p0, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->$cacheByteSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->b()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 28
    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$a;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->this$0:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/media/VideoCache;->d(Lcom/vk/mediastore/media/VideoCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$a;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->$cacheEntrySize:I

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a(I)Lcom/danikula/videocache/HttpProxyCacheServer$a;

    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;->$cacheByteSize:J

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a(J)Lcom/danikula/videocache/HttpProxyCacheServer$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    return-object v0
.end method
