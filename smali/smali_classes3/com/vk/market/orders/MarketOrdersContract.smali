.class public interface abstract Lcom/vk/market/orders/MarketOrdersContract;
.super Ljava/lang/Object;
.source "MarketOrdersContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/market/orders/MarketOrdersContract1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/data/VKList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/OrderExtended;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract b(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract onError()V
.end method
