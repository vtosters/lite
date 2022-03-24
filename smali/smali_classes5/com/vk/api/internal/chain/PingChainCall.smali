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
.field private final a:Lcom/vk/api/internal/PingCall;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/PingCall;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/PingChainCall;->a:Lcom/vk/api/internal/PingCall;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/chain/PingChainCall;->b(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/api/internal/chain/PingChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->e()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.internal.okhttp.InternalOkHttpExecutor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    iget-object v0, p0, Lcom/vk/api/internal/chain/PingChainCall;->a:Lcom/vk/api/internal/PingCall;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/PingCall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
