.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lokhttp3/f0/f/RealInterceptorChain;

    .line 2
    invoke-virtual {v0}, Lokhttp3/f0/f/RealInterceptorChain;->m0()Lokhttp3/Request;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0/f/RealInterceptorChain;->g()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/StreamAllocation;->a(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$a;Z)Lokhttp3/f0/f/HttpCodec;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/f0/f/RealInterceptorChain;->a(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/f0/f/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
