.class Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response$a;)I
    .locals 0

    .line 171
    iget p1, p1, Lokhttp3/Response$a;->c:I

    return p1
.end method

.method public a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 159
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 167
    iget-object p1, p1, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public a(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 176
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lokhttp3/Headers$a;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/Headers$a;->a(Ljava/lang/String;)Lokhttp3/Headers$a;

    return-void
.end method

.method public a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-void
.end method

.method public a(Lokhttp3/Address;Lokhttp3/Address;)Z
    .locals 0

    .line 154
    invoke-virtual {p1, p2}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public a(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->b(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public b(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->a(Lokhttp3/internal/connection/RealConnection;)V

    return-void
.end method
