.class public final Lcom/vk/api/internal/ApiManager;
.super Lcom/vk/api/sdk/VKApiManager;
.source "ApiManager.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private c:Lcom/vk/api/internal/TokenConfirmationInfoProvider;

.field private d:Lcom/vk/api/internal/ApiCredentialsChangeListener;

.field private e:Lcom/vk/api/internal/ApiProfiler;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/internal/ApiManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/api/internal/okhttp/InternalOkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/internal/ApiManager;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/VKApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 26
    new-instance v0, Lcom/vk/api/internal/ApiManager$executor$2;

    invoke-direct {v0, p1}, Lcom/vk/api/internal/ApiManager$executor$2;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 82
    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/VKApiResponseParser;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 83
    move-object p3, v0

    check-cast p3, Lcom/vk/api/internal/b/ErrorHandler;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/api/internal/PingCall;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/vk/api/internal/chain/PingChainCall;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/VKApiManager;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/internal/chain/PingChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/PingCall;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/vk/api/internal/TokenConfirmationInfoProvider;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->c:Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    return-object v0
.end method

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

    .line 44
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->d()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;-><init>(Lcom/vk/api/internal/ApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 46
    instance-of p2, p1, Lcom/vk/api/internal/HttpPostCall;

    if-eqz p2, :cond_0

    .line 47
    check-cast p1, Lcom/vk/api/internal/HttpPostCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/HttpPostCall;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p1

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

    .line 28
    new-instance v0, Lcom/vk/api/internal/chain/InternalMethodChainCall;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->d()Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    new-instance v1, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->i()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->i()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/internal/chain/InternalMethodChainCall;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V

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

    .line 33
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->k()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;-><init>(Lcom/vk/api/internal/ApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 35
    instance-of p2, p1, Lcom/vk/api/internal/MethodCall;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lcom/vk/api/internal/MethodCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/internal/HttpUrlCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;",
            "Lcom/vk/api/internal/b/ErrorHandler;",
            ")TT;"
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

    .line 84
    new-instance v0, Lcom/vk/api/internal/chain/HttpUrlChainCall;

    move-object v7, p0

    check-cast v7, Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->d()Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    move-result-object v3

    move-object v1, v0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/internal/chain/HttpUrlChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/c/InternalOkHttpExecutor;Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 85
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->c()I

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    new-instance p2, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->c()I

    move-result p3

    invoke-direct {p2, v7, p3, v0}, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    new-instance p2, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;

    invoke-direct {p2, p0, v0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->c()I

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    new-instance p2, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->c()I

    move-result p1

    invoke-direct {p2, v7, p1, v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/LongPollCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/internal/LongPollCall;",
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

    .line 124
    new-instance v0, Lcom/vk/api/internal/chain/LongPollChainCall;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->d()Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/api/internal/chain/LongPollChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/c/InternalOkHttpExecutor;Lcom/vk/api/internal/LongPollCall;Lcom/vk/api/sdk/VKApiResponseParser;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 128
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;
    .locals 2
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

    .line 136
    :try_start_0
    new-instance v0, Lcom/vk/api/sdk/chain/ChainArgs;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/ChainArgs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 139
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 140
    :cond_1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 141
    :cond_2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 142
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 144
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 145
    :cond_4
    new-instance v0, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 148
    :cond_5
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v1, "Internal module error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/ApiCommand<",
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

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/ApiCommand;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/ApiCredentialsChangeListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->d:Lcom/vk/api/internal/ApiCredentialsChangeListener;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/ApiProfiler;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->e:Lcom/vk/api/internal/ApiProfiler;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/HttpUrlCall;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/vk/api/internal/ApiManager$a;->a:Lcom/vk/api/internal/ApiManager$a;

    move-object v3, v0

    check-cast v3, Lcom/vk/api/sdk/VKApiResponseParser;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "execute(call, VKApiResponseParser { Unit })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/api/internal/TokenConfirmationInfoProvider;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/api/internal/ApiManager;->c:Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/ResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "call is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 106
    :cond_0
    new-instance v0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->d()Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/api/internal/chain/ResumableUploadChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/c/InternalOkHttpExecutor;Lcom/vk/api/internal/ResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)V

    check-cast v0, Lcom/vk/api/sdk/chain/ChainCall;

    .line 107
    new-instance p2, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->b()I

    move-result v2

    invoke-direct {p2, v1, v2, v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    check-cast p2, Lcom/vk/api/sdk/chain/ChainCall;

    .line 108
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    new-instance v0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/chain/ChainCall;

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    new-instance p1, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;

    invoke-direct {p1, p0, p2}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V

    move-object p2, p1

    check-cast p2, Lcom/vk/api/sdk/chain/ChainCall;

    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/vk/api/internal/ApiCredentialsChangeListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->d:Lcom/vk/api/internal/ApiCredentialsChangeListener;

    return-object v0
.end method

.method public final c()Lcom/vk/api/internal/ApiProfiler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->e:Lcom/vk/api/internal/ApiProfiler;

    return-object v0
.end method

.method public d()Lcom/vk/api/internal/c/InternalOkHttpExecutor;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/internal/ApiManager;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/api/internal/ApiManager;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    return-object v0
.end method

.method public synthetic e()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager;->d()Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 63
    :try_start_0
    new-instance v0, Lcom/vk/api/internal/PingCall;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/internal/PingCall;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/PingCall;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
