.class public final Lcom/vk/api/internal/p/g;
.super Lcom/vk/api/sdk/chain/b;
.source "PingChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/p/g;->b:Lcom/vk/api/internal/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/b;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/api/internal/q/b;

    iget-object v0, p0, Lcom/vk/api/internal/p/g;->b:Lcom/vk/api/internal/l;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/q/b;->a(Lcom/vk/api/internal/l;)Z

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

.method public bridge synthetic a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/p/g;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
