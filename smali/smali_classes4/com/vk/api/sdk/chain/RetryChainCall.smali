.class public abstract Lcom/vk/api/sdk/chain/RetryChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "RetryChainCall.kt"


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
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;I)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput p2, p0, Lcom/vk/api/sdk/chain/RetryChainCall;->a:I

    .line 7
    iget p1, p0, Lcom/vk/api/sdk/chain/RetryChainCall;->a:I

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "retryLimit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/api/sdk/chain/RetryChainCall;->a:I

    return v0
.end method
