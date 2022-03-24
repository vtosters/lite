.class public Lcom/vk/api/sdk/VKApiManager;
.super Ljava/lang/Object;
.source "VKApiManager.kt"


# static fields
.field static final synthetic b:[Lkotlin/e/KProperty1;


# instance fields
.field private final a:Lcom/vk/api/sdk/VKApiValidationHandler;

.field private final c:Lkotlin/Lazy;

.field private volatile d:Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

.field private final e:Lcom/vk/api/sdk/VKApiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/VKApiManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/VKApiManager;->b:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->e:Lcom/vk/api/sdk/VKApiConfig;

    .line 39
    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->e:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->m()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->a:Lcom/vk/api/sdk/VKApiValidationHandler;

    .line 41
    new-instance p1, Lcom/vk/api/sdk/VKApiManager$executor$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/VKApiManager$executor$2;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->d()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 92
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->d()I

    move-result p2

    if-lez p2, :cond_0

    .line 93
    new-instance p2, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->d()I

    move-result p1

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/vk/api/sdk/chain/MethodChainCall;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->e()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v3

    new-instance v1, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->e:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->e:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/sdk/chain/MethodChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    return-object v0
.end method

.method protected a(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->k()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/chain/ChainCall;

    .line 74
    :goto_0
    new-instance v0, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;

    invoke-direct {v0, p0, p2}, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 75
    new-instance p2, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->k()I

    move-result v1

    invoke-direct {p2, p0, v1, v0}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    check-cast p2, Lcom/vk/api/sdk/chain/ChainCall;

    .line 76
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    new-instance v0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->k()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/chain/ChainCall;

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vk/api/sdk/chain/HttpPostChainCall;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->e()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/sdk/chain/HttpPostChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/chain/ChainCall<",
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

    const-string v0, "cc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/vk/api/sdk/chain/ChainArgs;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/ChainArgs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

    return-void
.end method

.method public final a(Lcom/vk/api/sdk/VKMethodCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/api/sdk/VKApiManager$a;->a:Lcom/vk/api/sdk/VKApiManager$a;

    check-cast v0, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "execute(call, VKApiResponseParser { Unit })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->e()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/api/sdk/VKApiManager;->b:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    return-object v0
.end method

.method public final g()Lcom/vk/api/sdk/VKApiValidationHandler;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->a:Lcom/vk/api/sdk/VKApiValidationHandler;

    return-object v0
.end method

.method public final h()Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->d:Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

    return-object v0
.end method

.method public final i()Lcom/vk/api/sdk/VKApiConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->e:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method
