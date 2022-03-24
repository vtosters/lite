.class public final Lcom/vk/core/network/interceptors/NetworkStatInterceptor;
.super Ljava/lang/Object;
.source "NetworkStatInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lcom/vk/core/network/NetworkStat;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/NetworkStat;)V
    .locals 1

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/interceptors/NetworkStatInterceptor;->a:Lcom/vk/core/network/NetworkStat;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vk/core/network/interceptors/NetworkStatInterceptor;->a:Lcom/vk/core/network/NetworkStat;

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/core/network/NetworkStat;->a(Ljava/net/URL;)V

    .line 17
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/vk/core/network/interceptors/NetworkStatInterceptor;->a:Lcom/vk/core/network/NetworkStat;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/NetworkStat;->b(Ljava/net/URL;)V

    const-string v0, "response"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
