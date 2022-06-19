.class public abstract Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;
.super Ljava/lang/Object;
.source "BaseStickerPackVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;


# instance fields
.field private B:I

.field private final C:I

.field private final D:I

.field private final E:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Landroid/content/Context;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Lcom/vk/imageloader/view/VKImageView;

.field protected d:Lcom/vk/imageloader/view/VKImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(IILkotlin/jvm/b/c;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->C:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->D:I

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->E:Lkotlin/jvm/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->E:Lkotlin/jvm/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a:Landroid/content/Context;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->pack_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.pack_image)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->pack_image_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.pack_image_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->pack_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.pack_title)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->e:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/q;->pack_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.pack_subtitle)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->f:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->g:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/vk/catalog2/core/q;->anim_pack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->h:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->D:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->B:I

    .line 13
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->d:Lcom/vk/imageloader/view/VKImageView;

    const-string p3, "packImageBgView"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    const-string v2, "packImageBgView.hierarchy"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/generic/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 15
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/vk/catalog2/core/l;->placeholder_icon_background:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->c:Lcom/vk/imageloader/view/VKImageView;

    const-string p3, "packImageView"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    const-string v2, "packImageView.hierarchy"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/generic/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    const-string p2, "inflater.inflate(layoutR\u2026adeDuration = 0\n        }"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->b:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "itemView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    .line 26
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;->B1()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method protected a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh$bindData$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh$bindData$1;-><init>(Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->B:I

    invoke-virtual {p1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x1()Lcom/vk/dto/stickers/Badge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stickers/Badge;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->E1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "packTitleView"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "packImageView"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "packImageBgView"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "itemView"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "packSubtitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
