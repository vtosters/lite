.class public final Lcom/vk/api/internal/ApiManager;
.super Lcom/vk/auth/api/VKAuthApiManager;
.source "ApiManager.kt"


# static fields
.field static final synthetic l:[Lkotlin/u/j;


# instance fields
.field private h:Lcom/vk/api/internal/o;

.field private i:Lcom/vk/api/internal/a;

.field private j:Lcom/vk/api/internal/b;

.field private final k:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/internal/ApiManager;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/api/internal/okhttp/InternalOkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/internal/ApiManager;->l:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/api/VKAuthApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 2
    new-instance v0, Lcom/vk/api/internal/ApiManager$executor$2;

    invoke-direct {v0, p1}, Lcom/vk/api/internal/ApiManager$executor$2;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->k:Lkotlin/e;

    return-void
.end method

.method private final a(Lcom/vk/api/internal/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/vk/api/internal/p/g;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/internal/p/g;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/l;)V

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)Lcom/vk/api/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 29
    new-instance v0, Lcom/vk/api/internal/p/h;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/q/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/vk/api/internal/p/h;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/b;Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)V

    .line 30
    new-instance p2, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/m;->g()I

    move-result v1

    invoke-direct {p2, p0, v1, v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/internal/m;->g()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lcom/vk/api/internal/p/f;

    invoke-direct {p1, p0, p2}, Lcom/vk/api/internal/p/f;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/internal/n;

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "call is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/k;",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/vk/api/internal/p/i;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->b()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/internal/p/i;-><init>(Lcom/vk/api/internal/ApiManager;ILcom/vk/api/sdk/chain/b;)V

    .line 15
    instance-of p2, p1, Lcom/vk/api/internal/c;

    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Lcom/vk/api/internal/c;

    invoke-virtual {p1}, Lcom/vk/api/internal/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/vk/api/internal/p/f;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/p/f;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/l;",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/vk/api/internal/p/i;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->c()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/internal/p/i;-><init>(Lcom/vk/api/internal/ApiManager;ILcom/vk/api/sdk/chain/b;)V

    .line 10
    instance-of p2, p1, Lcom/vk/api/internal/k;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lcom/vk/api/internal/k;

    invoke-virtual {p1}, Lcom/vk/api/internal/k;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/vk/api/internal/p/f;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/p/f;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Lcom/vk/api/sdk/chain/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/l;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)",
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v3, Lcom/vk/api/internal/q/c$a;

    invoke-direct {v3}, Lcom/vk/api/internal/q/c$a;-><init>()V

    invoke-virtual {v3, p1}, Lcom/vk/api/internal/q/c$a;->a(Lcom/vk/api/sdk/l;)Lcom/vk/api/internal/q/c$a;

    .line 5
    new-instance v7, Lcom/vk/api/internal/p/c;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/q/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->f()Lkotlin/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/internal/p/c;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiConfig;->d()Lkotlin/e;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/vk/api/internal/p/a;

    invoke-direct {p2, p0, p1, v7}, Lcom/vk/api/internal/p/a;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_0
    move-object p2, v7

    :goto_0
    return-object p2
.end method

.method public final a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/internal/e;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vk/api/internal/p/b;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/q/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/vk/api/internal/p/b;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->a()I

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/internal/e;->a()I

    move-result v1

    invoke-direct {p2, p0, v1, v0}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/vk/api/internal/p/f;

    invoke-direct {v0, p0, p2}, Lcom/vk/api/internal/p/f;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/e;->a()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/j;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/internal/j;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/vk/api/internal/p/d;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/q/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/vk/api/internal/p/d;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/b;Lcom/vk/api/internal/j;Lcom/vk/api/sdk/h;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/api/internal/j;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lcom/vk/api/internal/p/f;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/p/f;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Lcom/vk/api/sdk/chain/a;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 42
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7

    .line 43
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "request interrupted"

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    throw p1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_6

    .line 48
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-nez v0, :cond_5

    .line 49
    instance-of v0, p1, Lcom/vk/auth/api/VKWebAuthException;

    if-eqz v0, :cond_4

    throw p1

    .line 50
    :cond_4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v1, "Internal module error"

    invoke-direct {v0, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_5
    throw p1

    .line 52
    :cond_6
    throw p1

    .line 53
    :cond_7
    throw p1
.end method

.method public final a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1, p0}, Lcom/vk/api/sdk/internal/a;->a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->i:Lcom/vk/api/internal/a;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->j:Lcom/vk/api/internal/b;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/e;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/api/internal/ApiManager$a;->a:Lcom/vk/api/internal/ApiManager$a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "execute(call, VKApiResponseParser { Unit })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/api/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->h:Lcom/vk/api/internal/o;

    return-void
.end method

.method public b()Lcom/vk/api/internal/q/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->k:Lkotlin/e;

    sget-object v1, Lcom/vk/api/internal/ApiManager;->l:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/q/b;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/q/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/auth/api/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/q/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->j:Lcom/vk/api/internal/b;

    return-object v0
.end method

.method public final f()Lcom/vk/api/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->i:Lcom/vk/api/internal/a;

    return-object v0
.end method

.method public final g()Lcom/vk/api/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->h:Lcom/vk/api/internal/o;

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/api/internal/l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/internal/l;-><init>(JILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/l;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
