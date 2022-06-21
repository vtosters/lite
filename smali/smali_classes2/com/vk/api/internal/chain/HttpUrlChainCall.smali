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
.field private final b:Lcom/vk/api/internal/q/InternalOkHttpExecutor;

.field private final c:Lcom/vk/api/internal/HttpUrlCall;

.field private final d:Lcom/vk/api/sdk/VKApiResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/InternalOkHttpExecutor;Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/internal/q/InternalOkHttpExecutor;",
            "Lcom/vk/api/internal/HttpUrlCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->b:Lcom/vk/api/internal/q/InternalOkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->c:Lcom/vk/api/internal/HttpUrlCall;

    iput-object p4, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->d:Lcom/vk/api/sdk/VKApiResponseParser;

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

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->b:Lcom/vk/api/internal/q/InternalOkHttpExecutor;

    new-instance v1, Lcom/vk/api/internal/q/OkHttpUrlCall;

    iget-object v2, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->c:Lcom/vk/api/internal/HttpUrlCall;

    invoke-direct {v1, v2, p1}, Lcom/vk/api/internal/q/OkHttpUrlCall;-><init>(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/chain/ChainArgs;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/q/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/q/OkHttpUrlCall;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/api/internal/chain/HttpUrlChainCall;->d:Lcom/vk/api/sdk/VKApiResponseParser;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/VKApiResponseParser;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    const-string v1, "http_url"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
