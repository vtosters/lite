.class public final Lcom/vk/api/internal/chain/HttpUrlChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "HttpUrlChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/c/InternalOkHttpExecutor;

.field private final b:Lcom/vk/api/internal/HttpUrlCall;

.field private final c:Lcom/vk/api/sdk/VKApiResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/api/internal/b/ErrorHandler;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/c/InternalOkHttpExecutor;Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/internal/c/InternalOkHttpExecutor;",
            "Lcom/vk/api/internal/HttpUrlCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;",
            "Lcom/vk/api/internal/b/ErrorHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->a:Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->b:Lcom/vk/api/internal/HttpUrlCall;

    iput-object p4, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->c:Lcom/vk/api/sdk/VKApiResponseParser;

    iput-object p5, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->d:Lcom/vk/api/internal/b/ErrorHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->a:Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    new-instance v1, Lcom/vk/api/internal/c/OkHttpUrlCall;

    iget-object v2, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->b:Lcom/vk/api/internal/HttpUrlCall;

    invoke-direct {v1, v2, p1}, Lcom/vk/api/internal/c/OkHttpUrlCall;-><init>(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/chain/ChainArgs;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/c/OkHttpUrlCall;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->d:Lcom/vk/api/internal/b/ErrorHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/api/internal/b/ErrorHandler;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->d:Lcom/vk/api/internal/b/ErrorHandler;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v0, p1}, Lcom/vk/api/internal/b/ErrorHandler;->b(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 29
    :cond_3
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    const-string v1, "http_url"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->c:Lcom/vk/api/sdk/VKApiResponseParser;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/VKApiResponseParser;->c_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
