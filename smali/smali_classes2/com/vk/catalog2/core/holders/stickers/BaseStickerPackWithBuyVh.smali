.class public abstract Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;
.super Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;
.source "BaseStickerPackWithBuyVh.kt"


# instance fields
.field protected F:Landroid/view/View;

.field protected G:Landroid/widget/TextView;

.field private final H:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;-><init>(IILkotlin/jvm/b/Functions1;)V

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->H:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->H:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/catalog2/core/R10;->pack_buy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pack_buy)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/catalog2/core/R10;->pack_added:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pack_added)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->F:Landroid/view/View;

    return-object p1
.end method

.method protected a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 6

    .line 5
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "packAddedView"

    const-string v3, "packBuyView"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->F:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/vk/catalog2/core/R9;->price_free:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->F:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh$bindData$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh$bindData$1;-><init>(Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method
