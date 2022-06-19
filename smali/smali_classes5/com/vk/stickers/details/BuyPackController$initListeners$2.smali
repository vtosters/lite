.class final Lcom/vk/stickers/details/BuyPackController$initListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BuyPackController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $giftUserIds:Ljava/util/Collection;

.field final synthetic $pack:Lcom/vk/dto/stickers/StickerStockItem;

.field final synthetic this$0:Lcom/vk/stickers/details/BuyPackController;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController;Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->this$0:Lcom/vk/stickers/details/BuyPackController;

    iput-object p2, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p3, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->$giftUserIds:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/api/gifts/GiftGetByStickerId;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/gifts/GiftGetByStickerId;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;-><init>(Lcom/vk/stickers/details/BuyPackController$initListeners$2;Landroid/view/View;)V

    .line 5
    sget-object p1, Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;->a:Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;

    .line 6
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "GiftGetByStickerId(v.con\u2026                       })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->this$0:Lcom/vk/stickers/details/BuyPackController;

    invoke-static {v0}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/stickers/details/BuyPackController;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
