.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lokhttp3/f0/f/g;

    .line 2
    invoke-virtual {v0}, Lokhttp3/f0/f/g;->m0()Lokhttp3/z;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0/f/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/x;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/f;->a(Lokhttp3/x;Lokhttp3/u$a;Z)Lokhttp3/f0/f/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/f0/f/g;->a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/f0/f/c;Lokhttp3/internal/connection/c;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
