.class final Lcom/vk/mediastore/media/VideoCache$c;
.super Ljava/lang/Object;
.source "VideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/media/VideoCache;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/media/VideoCache;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/a/Functions11;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;Lkotlin/jvm/a/Functions11;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache$c;->a:Lcom/vk/mediastore/media/VideoCache;

    iput-object p2, p0, Lcom/vk/mediastore/media/VideoCache$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/mediastore/media/VideoCache$c;->c:Lkotlin/jvm/a/Functions11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$c;->b:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$c;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$c;->a:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/media/VideoCache;->a(Lcom/vk/mediastore/media/VideoCache;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$c;->a:Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/media/VideoCache;->b(Lcom/vk/mediastore/media/VideoCache;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$c;->b:Ljava/lang/String;

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache$c;->c:Lkotlin/jvm/a/Functions11;

    iget-object v2, p0, Lcom/vk/mediastore/media/VideoCache$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
