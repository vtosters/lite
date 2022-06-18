.class public Lcom/twitter/sdk/android/core/u/p/b;
.super Ljava/lang/Object;
.source "OAuth1aInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/p/b;->a:Lcom/twitter/sdk/android/core/l;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/p/b;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-void
.end method


# virtual methods
.method a(Lokhttp3/z;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/b;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/p/b;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/u/p/b;->a:Lcom/twitter/sdk/android/core/l;

    .line 16
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/u/p/b;->b(Lokhttp3/z;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/u/p/b;->a(Lokhttp3/t;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    .line 4
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/u/p/b;->a(Lokhttp3/z;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 7
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method a(Lokhttp3/t;)Lokhttp3/t;
    .locals 5

    .line 9
    invoke-virtual {p1}, Lokhttp3/t;->i()Lokhttp3/t$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->f(Ljava/lang/String;)Lokhttp3/t$a;

    .line 10
    invoke-virtual {p1}, Lokhttp3/t;->m()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/sdk/android/core/u/p/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v2}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/sdk/android/core/u/p/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, v4}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object p1

    return-object p1
.end method

.method b(Lokhttp3/z;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/a0;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lokhttp3/q;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lokhttp3/q;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lokhttp3/q;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/q;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
