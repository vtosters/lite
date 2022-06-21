.class final Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerPackVerticalListItemVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
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

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->b(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;)Lkotlin/jvm/b/Functions1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;->this$0:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;->$pack:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
