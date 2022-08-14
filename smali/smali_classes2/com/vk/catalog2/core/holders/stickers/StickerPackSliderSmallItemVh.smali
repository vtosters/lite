.class public final Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderSmallItemVh;
.super Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;
.source "StickerPackSliderSmallItemVh.kt"


# instance fields
.field protected F:Landroid/widget/TextView;


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
    sget v0, Lcom/vk/catalog2/core/r;->catalog_stickers_small_slider_item:I

    .line 2
    sget v1, Lcom/vk/catalog2/core/o;->stickers_catalog_small_slider_image_size:I

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;-><init>(IILkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;)Z
    .locals 5

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->O()Z

    move-result v0

    const-string v1, "context.getString(R.string.sticker_added)"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 18
    sget p1, Lcom/vk/catalog2/core/l;->text_secondary:I

    .line 19
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/catalog2/core/u;->sticker_added:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    goto :goto_3

    .line 20
    :cond_2
    :goto_0
    sget v0, Lcom/vk/catalog2/core/l;->accent:I

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    goto :goto_3

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/catalog2/core/u;->sticker_added:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/catalog2/core/u;->price_free:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.price_free)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_2
    sget v0, Lcom/vk/catalog2/core/l;->text_secondary:I

    .line 26
    :goto_3
    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return v2
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/catalog2/core/q;->pack_subsubtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pack_subsubtitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderSmallItemVh;->F:Landroid/widget/TextView;

    return-object p1
.end method

.method protected a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 8

    .line 3
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->J1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "packSubSubtitleView"

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 8
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/l;->text_secondary:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderSmallItemVh;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderSmallItemVh;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderSmallItemVh;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;)Z

    .line 15
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackSliderSmallItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method
