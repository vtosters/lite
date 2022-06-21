.class final Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyVideoCache.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;-><init>(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheByteSize:J

.field final synthetic $cacheEntrySize:I

.field final synthetic this$0:Lcom/vk/mediastore/legacy/ProxyVideoCache;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->this$0:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    iput p2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->$cacheEntrySize:I

    iput-wide p3, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->$cacheByteSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 2
    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$b;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$b;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->this$0:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$b;

    .line 4
    iget v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->$cacheEntrySize:I

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a(I)Lcom/danikula/videocache/HttpProxyCacheServer$b;

    .line 5
    iget-wide v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->$cacheByteSize:J

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a(J)Lcom/danikula/videocache/HttpProxyCacheServer$b;

    .line 6
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;->invoke()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    return-object v0
.end method
