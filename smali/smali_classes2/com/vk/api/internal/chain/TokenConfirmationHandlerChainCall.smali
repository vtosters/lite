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
.field private final c:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "I",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/RetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    iput-object p3, p0, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->c:Lcom/vk/api/sdk/chain/ChainCall;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/api/internal/ApiManager;->g()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/api/internal/ApiManager;->f()Lcom/vk/api/internal/ApiCredentialsChangeListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "auth.refreshToken"

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v1}, Lcom/vk/api/internal/ApiManager;->g()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/api/internal/TokenConfirmationInfoProvider;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Z)Lcom/vk/api/sdk/VKMethodCall$a;

    .line 10
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v3

    check-cast v3, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v3}, Lcom/vk/api/internal/ApiManager;->g()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/vk/api/internal/TokenConfirmationInfoProvider;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "receipt"

    invoke-static {v3}, Lru/vtosters/lite/hooks/GcmHook;->requestToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 11
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v3

    check-cast v3, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v3}, Lcom/vk/api/internal/ApiManager;->g()Lcom/vk/api/internal/TokenConfirmationInfoProvider;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/vk/api/internal/TokenConfirmationInfoProvider;->a()Lkotlin/Triple;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "receipt2"

    invoke-static {v4}, Lru/vtosters/lite/hooks/GcmHook;->requestTokenV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 13
    invoke-virtual {v3}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lokio/ByteString;->a([BII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ByteString.of(receipt2.s\u2026.second.size).base64Url()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nonce"

    invoke-virtual {v0, v5, v4}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 14
    invoke-virtual {v3}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    new-instance v4, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall$a;

    invoke-direct {v4}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall$a;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v1}, Lcom/vk/api/internal/ApiManager;->f()Lcom/vk/api/internal/ApiCredentialsChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vk/api/internal/ApiCredentialsChangeListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 18
    :cond_2
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    throw p1

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 22
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 23
    :cond_6
    throw p1

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

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

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->b()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->c:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v2, p1}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/vk/api/internal/chain/TokenConfirmationHandlerChainCall;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t confirm token due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
