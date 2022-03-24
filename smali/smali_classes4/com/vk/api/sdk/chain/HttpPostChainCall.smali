.class public final Lcom/vk/api/sdk/chain/HttpPostChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "HttpPostChainCall.kt"


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
.field private final a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

.field private final b:Lcom/vk/api/sdk/VKHttpPostCall;

.field private final c:Lcom/vk/api/sdk/VKApiProgressListener;

.field private final d:Lcom/vk/api/sdk/VKApiResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->b:Lcom/vk/api/sdk/VKHttpPostCall;

    iput-object p4, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    iput-object p5, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->d:Lcom/vk/api/sdk/VKApiResponseParser;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 2
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

    .line 44
    iget-object p1, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->a:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;

    iget-object v1, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->b:Lcom/vk/api/sdk/VKHttpPostCall;

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;-><init>(Lcom/vk/api/sdk/VKHttpPostCall;)V

    iget-object v1, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/OkHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/vk/api/sdk/utils/ApiExt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "post"

    invoke-static {p1, v0}, Lcom/vk/api/sdk/utils/ApiExt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->d:Lcom/vk/api/sdk/VKApiResponseParser;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/VKApiResponseParser;->c_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
