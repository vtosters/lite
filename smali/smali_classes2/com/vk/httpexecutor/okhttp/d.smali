.class public final Lcom/vk/httpexecutor/okhttp/d;
.super Lokhttp3/p;
.source "OkHttpListeners.kt"


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/p;->a(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/p;->a(Lokhttp3/e;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 15
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 33
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/p;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/b0;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 30
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/i;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 6
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/r;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 36
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/z;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 27
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/e;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/p;->b(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/e;J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/i;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 4
    invoke-virtual {v1, p1, p2}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/p;->c(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/p;->d(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/p;->e(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/p;->g(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
