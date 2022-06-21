.class public final Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderLargeItemVh;
.super Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;
.source "StickerPackSliderLargeItemVh.kt"


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/vk/catalog2/core/r;->catalog_stickers_large_slider_item:I

    .line 2
    sget v1, Lcom/vk/catalog2/core/o;->stiсkers_catalog_large_slider_image_size:I

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;-><init>(IILkotlin/jvm/b/Functions1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
