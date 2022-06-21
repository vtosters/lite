.class public interface abstract Lcom/vk/market/orders/MarketOrderContract;
.super Ljava/lang/Object;
.source "MarketOrderContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/market/orders/MarketOrderContract1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract c(Lcom/vk/dto/common/data/VKList;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
