.class public interface abstract Lcom/vk/stickers/storage/BaseStickersStorage;
.super Ljava/lang/Object;
.source "BaseStickersStorage.kt"


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
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

.method public abstract a(Lcom/vk/dto/stickers/StickerItem;)V
.end method

.method public abstract a(Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/stickers/StickerItem;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
