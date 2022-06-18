.class final Lcom/vk/core/network/stat/NetworkMetricsReporter$a;
.super Lokhttp3/p;
.source "NetworkMetricsReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/stat/NetworkMetricsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/core/network/stat/NetworkMetricsReporter;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/stat/NetworkMetricsReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-direct {p0}, Lokhttp3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/stat/d;

    .line 22
    iget-object v1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v1}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/vk/core/network/stat/d;->t()V

    .line 24
    iget-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p1, v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;Lcom/vk/core/network/stat/d;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;J)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 25
    iget-object p2, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p2}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object p2, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p2}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 11
    sget-object p2, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {p2}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->d(J)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 12
    iget-object p2, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p2}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {p2}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/core/network/stat/d;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 13
    iget-object p2, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p2}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_2

    .line 14
    sget-object p2, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {p2}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->b(J)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/d;->b(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/network/stat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/core/network/stat/d;->e(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Lcom/vk/core/network/stat/d;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 19
    iget-object p2, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p2}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 20
    sget-object p2, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {p2}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/core/network/stat/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lokhttp3/b0;->d()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lokhttp3/b0;->e()Lokhttp3/r;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/r;->d()Lokhttp3/TlsVersion;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/vk/core/network/stat/d;->f(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/d;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/vk/core/network/stat/d;->a(I)V

    .line 7
    invoke-virtual {p2}, Lokhttp3/b0;->m()Lokhttp3/Protocol;

    move-result-object p2

    const-string v0, "response.protocol()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/network/stat/d;->a(Lokhttp3/Protocol;)V

    :cond_2
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/i;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/r;)V
    .locals 2

    .line 8
    iget-object p2, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {p2}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {p2}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->i(J)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/z;)V
    .locals 0

    return-void
.end method

.method public b(Lokhttp3/e;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/vk/core/network/stat/d;

    invoke-direct {v0}, Lcom/vk/core/network/stat/d;-><init>()V

    .line 5
    invoke-interface {p1}, Lokhttp3/e;->m0()Lokhttp3/z;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.method()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/network/stat/d;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.url().host()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/network/stat/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/stat/d;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v1}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lokhttp3/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->f(J)V

    long-to-int p3, p2

    .line 3
    invoke-virtual {p1, p3}, Lcom/vk/core/network/stat/d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/i;)V
    .locals 0

    return-void
.end method

.method public c(Lokhttp3/e;)V
    .locals 0

    return-void
.end method

.method public d(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->e(J)V

    :cond_0
    return-void
.end method

.method public e(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->g(J)V

    :cond_0
    return-void
.end method

.method public f(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->h(J)V

    :cond_0
    return-void
.end method

.method public g(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;->b:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/stat/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/network/stat/d;->D:Lcom/vk/core/network/stat/d$a;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/d;->j(J)V

    :cond_0
    return-void
.end method
