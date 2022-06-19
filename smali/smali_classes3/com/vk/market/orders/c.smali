.class public interface abstract Lcom/vk/market/orders/c;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lb/h/r/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/market/orders/MarketCartContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/Good;)V
.end method

.method public abstract a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/common/Good;)V
.end method

.method public abstract b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
.end method

.method public abstract b(Lio/reactivex/disposables/b;)V
.end method

.method public abstract d(Lcom/vk/dto/common/data/VKList;ZZ)V
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
