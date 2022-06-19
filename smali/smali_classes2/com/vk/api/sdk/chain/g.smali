.class public abstract Lcom/vk/api/sdk/chain/g;
.super Lcom/vk/api/sdk/chain/b;
.source "RetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput p2, p0, Lcom/vk/api/sdk/chain/g;->b:I

    .line 2
    iget p1, p0, Lcom/vk/api/sdk/chain/g;->b:I

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "retryLimit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/chain/g;->b:I

    return v0
.end method
