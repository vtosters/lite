.class public interface abstract Lcom/vk/stickers/storage/BaseStickersStorage;
.super Ljava/lang/Object;
.source "BaseStickersStorage.kt"


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/vk/dto/stickers/StickerItem;)V
.end method

.method public abstract a(Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/stickers/StickerItem;)V
.end method

.method public abstract clear()V
.end method

.method public abstract get()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end method
