.class public Lcom/vk/api/sdk/VKApiManager;
.super Ljava/lang/Object;
.source "VKApiManager.kt"


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final a:Lcom/vk/api/sdk/i;

.field private final b:Lkotlin/e;

.field private volatile c:Lcom/vk/api/sdk/f;

.field private final d:Lcom/vk/api/sdk/VKApiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/VKApiManager;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/VKApiManager;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiConfig;

    .line 2
    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->n()Lcom/vk/api/sdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->a:Lcom/vk/api/sdk/i;

    .line 3
    new-instance p1, Lcom/vk/api/sdk/VKApiManager$executor$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/VKApiManager$executor$2;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->b:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/VKApiConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
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

    .line 14
    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->b()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->b()I

    move-result p2

    if-lez p2, :cond_0

    .line 16
    new-instance p2, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->b()I

    move-result p1

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2
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

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->c()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    .line 7
    :goto_0
    new-instance v0, Lcom/vk/api/sdk/chain/e;

    invoke-direct {v0, p0, p2}, Lcom/vk/api/sdk/chain/e;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/b;)V

    .line 8
    new-instance p2, Lcom/vk/api/sdk/chain/h;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->c()I

    move-result v1

    invoke-direct {p2, p0, v1, v0}, Lcom/vk/api/sdk/chain/h;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    new-instance v0, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->c()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    :cond_1
    return-object p2
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

    .line 18
    new-instance v7, Lcom/vk/api/sdk/chain/f;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v2

    new-instance v0, Lcom/vk/api/sdk/okhttp/c$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/c$a;->a(Lcom/vk/api/sdk/l;)Lcom/vk/api/sdk/okhttp/c$a;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->f()Lkotlin/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/sdk/chain/f;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V

    return-object v7
.end method

.method protected a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;
    .locals 1
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

    .line 17
    new-instance v0, Lcom/vk/api/sdk/chain/a;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/k;",
            "Lcom/vk/api/sdk/g;",
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

    .line 11
    new-instance v6, Lcom/vk/api/sdk/chain/c;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/sdk/chain/c;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)V

    .line 12
    invoke-virtual {p0, p1, v6}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->c:Lcom/vk/api/sdk/f;

    return-void
.end method

.method public final a(Lcom/vk/api/sdk/l;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/api/sdk/VKApiManager$a;->a:Lcom/vk/api/sdk/VKApiManager$a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "execute(call, VKApiResponseParser { Unit })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/api/sdk/VKApiManager;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    return-object v0
.end method

.method public final b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/l;",
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Lcom/vk/api/sdk/chain/b;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/vk/api/sdk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->c:Lcom/vk/api/sdk/f;

    return-object v0
.end method

.method public final d()Lcom/vk/api/sdk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->a:Lcom/vk/api/sdk/i;

    return-object v0
.end method
