.class final Lcom/vk/mediastore/legacy/ProxyVideoCache$e;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;ZLcom/vk/mediastore/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/mediastore/a/c$b;

.field final synthetic d:Z

.field final synthetic e:Lcom/vk/mediastore/legacy/ProxyVideoCache$f;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;Lcom/vk/mediastore/a/c$b;ZLcom/vk/mediastore/legacy/ProxyVideoCache$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    iput-object p2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->c:Lcom/vk/mediastore/a/c$b;

    iput-boolean p4, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->d:Z

    iput-object p5, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->e:Lcom/vk/mediastore/legacy/ProxyVideoCache$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/danikula/videocache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/danikula/videocache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->c:Lcom/vk/mediastore/a/c$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vk/mediastore/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->c(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->e:Lcom/vk/mediastore/legacy/ProxyVideoCache$f;

    invoke-static {v0, v2, v1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->c(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_4
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->c(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
