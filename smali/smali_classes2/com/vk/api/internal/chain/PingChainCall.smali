.class public final Lcom/vk/api/internal/chain/PingChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "PingChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/api/internal/PingCall;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/PingCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/PingChainCall;->b:Lcom/vk/api/internal/PingCall;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/api/internal/q/InternalOkHttpExecutor;

    iget-object v0, p0, Lcom/vk/api/internal/chain/PingChainCall;->b:Lcom/vk/api/internal/PingCall;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/q/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/PingCall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.internal.okhttp.InternalOkHttpExecutor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/chain/PingChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
