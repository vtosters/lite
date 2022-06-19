.class final Lcom/vk/httpexecutor/okhttp/a$a;
.super Lokhttp3/p;
.source "MetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/httpexecutor/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/okhttp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-direct {p0}, Lokhttp3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/a;->a(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {v0, p1, p2}, Lcom/vk/httpexecutor/okhttp/a;->a(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/a;->e(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

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

    .line 2
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/a;->d(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/a;->c(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

    return-void
.end method

.method public a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/a;->b(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

    return-void
.end method

.method public d(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/a;->f(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

    return-void
.end method

.method public e(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a$a;->b:Lcom/vk/httpexecutor/okhttp/a;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/a;->g(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V

    return-void
.end method
