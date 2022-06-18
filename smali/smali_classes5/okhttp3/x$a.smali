.class Lokhttp3/x$a;
.super Lokhttp3/f0/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0$a;)I
    .locals 0

    .line 8
    iget p1, p1, Lokhttp3/b0$a;->c:I

    return p1
.end method

.method public a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 10
    check-cast p1, Lokhttp3/y;

    invoke-virtual {p1, p2}, Lokhttp3/y;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/d0;)Lokhttp3/internal/connection/c;
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/d0;)Lokhttp3/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/j;)Lokhttp3/internal/connection/d;
    .locals 0

    .line 7
    iget-object p1, p1, Lokhttp3/j;->e:Lokhttp3/internal/connection/d;

    return-object p1
.end method

.method public a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/j;->a(Lokhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lokhttp3/internal/connection/c;)V

    return-void
.end method
