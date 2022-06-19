.class public interface abstract Lcom/vk/market/orders/MarketCartContract;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/MarketCartContract$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/market/orders/MarketCartContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/Good;)V
.end method

.method public abstract a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/common/Good;)V
.end method

.method public abstract b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V
.end method

.method public abstract b(Lio/reactivex/disposables/Disposable;)V
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
