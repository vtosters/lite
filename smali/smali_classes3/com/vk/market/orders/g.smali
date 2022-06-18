.class public interface abstract Lcom/vk/market/orders/g;
.super Ljava/lang/Object;
.source "MarketOrdersContract.kt"

# interfaces
.implements Lb/h/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/market/orders/f;",
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

.method public abstract b(Lio/reactivex/disposables/b;)V
.end method

.method public abstract onError()V
.end method
