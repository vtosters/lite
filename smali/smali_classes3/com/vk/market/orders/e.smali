.class public interface abstract Lcom/vk/market/orders/e;
.super Ljava/lang/Object;
.source "MarketOrderContract.kt"

# interfaces
.implements Lb/h/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/market/orders/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Lio/reactivex/disposables/b;)V
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
