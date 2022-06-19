.class final Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionStickerDataProviders.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lkotlin/jvm/b/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/attachpicker/stickers/selection/h/ClickableItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $baseView:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->$baseView:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/selection/h/ClickableItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->o()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(cacheStickers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/util/PickerStickers;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/PickerStickers;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;-><init>(Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stickersObs.map { sticke\u2026ckableItems\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
