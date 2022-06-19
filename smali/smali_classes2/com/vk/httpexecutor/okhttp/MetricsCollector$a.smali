.class final Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;
.super Lokhttp3/EventListener;
.source "MetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/okhttp/MetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/okhttp/MetricsCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->a(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {v0, p1, p2}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->a(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->e(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->d(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->c(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {p2, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->b(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method

.method public d(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->f(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method

.method public e(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/MetricsCollector$a;->b:Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->g(Lcom/vk/httpexecutor/okhttp/MetricsCollector;Lokhttp3/Call;)V

    return-void
.end method
