.class public final Lcom/vk/mediastore/legacy/ProxyVideoCache$f;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Lcom/vk/mediastore/legacy/ProgressResponseBody$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;ZLcom/vk/mediastore/a/VideoCache$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

.field final synthetic b:Lcom/vk/mediastore/a/VideoCache$b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;Lcom/vk/mediastore/a/VideoCache$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/mediastore/a/VideoCache$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    iput-object p2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->b:Lcom/vk/mediastore/a/VideoCache$b;

    iput-object p3, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->b:Lcom/vk/mediastore/a/VideoCache$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mediastore/a/VideoCache$b;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->b:Lcom/vk/mediastore/a/VideoCache$b;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/vk/mediastore/a/VideoCache$b;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->b:Lcom/vk/mediastore/a/VideoCache$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vk/mediastore/a/VideoCache$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
