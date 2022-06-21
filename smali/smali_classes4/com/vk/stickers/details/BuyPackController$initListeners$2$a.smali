.class final Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;
.super Ljava/lang/Object;
.source "BuyPackController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController$initListeners$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/gifts/GiftGetByStickerId$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/details/BuyPackController$initListeners$2;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController$initListeners$2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->a:Lcom/vk/stickers/details/BuyPackController$initListeners$2;

    iput-object p2, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->a:Lcom/vk/stickers/details/BuyPackController$initListeners$2;

    iget-object v0, v0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->this$0:Lcom/vk/stickers/details/BuyPackController;

    invoke-virtual {v0}, Lcom/vk/stickers/details/BuyPackController;->b()Lcom/vk/stickers/details/BuyPackController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stickers/details/BuyPackController$a;->a()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "v.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->a:Lcom/vk/stickers/details/BuyPackController$initListeners$2;

    iget-object v3, v0, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->$giftUserIds:Ljava/util/Collection;

    iget-object v4, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    const-string v0, "it.gift"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->a:I

    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->a:Lcom/vk/stickers/details/BuyPackController$initListeners$2;

    iget-object v0, p1, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->this$0:Lcom/vk/stickers/details/BuyPackController;

    iget-object p1, p1, Lcom/vk/stickers/details/BuyPackController$initListeners$2;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/stickers/details/BuyPackController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/details/BuyPackController$initListeners$2$a;->a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V

    return-void
.end method
