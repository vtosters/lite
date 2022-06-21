.class final Lcom/vk/stickers/details/BuyPackController$initListeners$1;
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
.field final synthetic $pack:Lcom/vk/dto/stickers/StickerStockItem;

.field final synthetic this$0:Lcom/vk/stickers/details/BuyPackController;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$1;->this$0:Lcom/vk/stickers/details/BuyPackController;

    iput-object p2, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$1;->this$0:Lcom/vk/stickers/details/BuyPackController;

    invoke-static {p1}, Lcom/vk/stickers/details/BuyPackController;->b(Lcom/vk/stickers/details/BuyPackController;)Lcom/vk/stickers/bridge/StickersBridge1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$1;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    new-instance v1, Lcom/vk/stickers/details/BuyPackController$initListeners$1$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/details/BuyPackController$initListeners$1$1;-><init>(Lcom/vk/stickers/details/BuyPackController$initListeners$1;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/stickers/bridge/StickersBridge1;->a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/details/BuyPackController$initListeners$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
