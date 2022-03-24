.class public final Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;
.super Lcom/vk/api/sdk/chain/RetryChainCall;
.source "TokenConfirmationHandlerChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/RetryChainCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "I",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/vk/api/sdk/VKApiManager;

    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/RetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    iput-object p3, p0, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a:Lcom/vk/api/sdk/chain/ChainCall;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/api/internal/ApiManager;->a()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/ApiCredentialsChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "auth.refreshToken"

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v1}, Lcom/vk/api/internal/ApiManager;->a()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v1}, Lcom/vk/api/internal/TokenConfirmationInfoProvider;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Z)Lcom/vk/api/sdk/VKMethodCall$a;

    const-string v2, "receipt"

    .line 51
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v3

    check-cast v3, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v3}, Lcom/vk/api/internal/ApiManager;->a()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-interface {v3}, Lcom/vk/api/internal/TokenConfirmationInfoProvider;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->gcmfix()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lru/vtosters/lite/audio/gcm/GCMFix;->requestToken()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 54
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v2

    check-cast v2, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v2}, Lcom/vk/api/internal/ApiManager;->a()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-interface {v2}, Lcom/vk/api/internal/TokenConfirmationInfoProvider;->b()Lkotlin/Triple;

    move-result-object v2

    const-string v3, "receipt2"

    .line 55
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v3, "nonce"

    .line 56
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lokio/ByteString;->a([BII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ByteString.of(receipt2.s\u2026.second.size).base64Url()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v3, "timestamp"

    .line 57
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v3, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall$a;

    invoke-direct {v3}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall$a;-><init>()V

    check-cast v3, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {v2, v0, v3}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v1}, Lcom/vk/api/internal/ApiManager;->b()Lcom/vk/api/internal/ApiCredentialsChangeListener;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vk/api/internal/ApiCredentialsChangeListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 43
    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->b()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 29
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v2, p1}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 37
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t confirm token due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
