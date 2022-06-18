.class public final Lcom/vk/core/network/utils/a;
.super Lokhttp3/p;
.source "NetworkEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/utils/a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vk/core/network/utils/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/network/stat/NetworkMetricsReporter;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/stat/NetworkMetricsReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/p;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 5
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/a;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/e;->m0()Lokhttp3/z;

    move-result-object p1

    const-string v1, "call.request()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/network/b/a;->a(Lokhttp3/z;)V

    return-void
.end method

.method public a(Lokhttp3/e;J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/p;->a(Lokhttp3/e;J)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 7
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/a;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/e;->m0()Lokhttp3/z;

    move-result-object p1

    const-string v0, "call.request()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/network/b/a;->a(Lokhttp3/z;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 13
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/b0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/b0;)V

    .line 3
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/a;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/e;->m0()Lokhttp3/z;

    move-result-object p1

    const-string v1, "call.request()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/network/b/a;->a(Lokhttp3/z;Lokhttp3/b0;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/i;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/r;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/r;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/z;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/z;)V

    return-void
.end method

.method public final a(Lcom/vk/core/network/utils/a$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 2
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/a;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/e;->m0()Lokhttp3/z;

    move-result-object p1

    const-string v1, "call.request()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/network/b/a;->b(Lokhttp3/z;)V

    return-void
.end method

.method public b(Lokhttp3/e;J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/i;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    return-void
.end method

.method public c(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->c(Lokhttp3/e;)V

    return-void
.end method

.method public d(Lokhttp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->d(Lokhttp3/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/utils/a$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/vk/core/network/utils/a$a;->a(Lokhttp3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->e(Lokhttp3/e;)V

    return-void
.end method

.method public f(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    return-void
.end method

.method public g(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/a;->c:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/p;->g(Lokhttp3/e;)V

    return-void
.end method
