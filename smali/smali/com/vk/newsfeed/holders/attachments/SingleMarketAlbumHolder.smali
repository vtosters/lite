.class public final Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "SingleMarketAlbumHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/newsfeed/FrescoImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0064

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00a7

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->n:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d6

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->p:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d2

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->q:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00b6

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->r:Landroid/widget/TextView;

    .line 32
    new-instance v0, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0403ae

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object v1, v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v1, v1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    .line 53
    sget-object v2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->R()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result v2

    .line 54
    iget-object v3, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v4, "photo.sizes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "photo.sizes.images"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 54
    sget-object v7, Lcom/vk/dto/common/ImageSize;->a:[C

    const-string v8, "ImageSize.SIZES"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v6

    invoke-static {v7, v6}, Lkotlin/collections/f;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "photo.sizes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v4

    const-string v1, "photo.sizes.images"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-static {v4, v2, v2}, Lcom/vtosters/lite/utils/ImageUtils;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v3}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a()F

    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v3, :cond_4

    .line 62
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v3, :cond_7

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43d80000    # 432.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    if-eqz v3, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43790000    # 249.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    :cond_7
    :goto_1
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 70
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 72
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v2, v2, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0030

    iget-object v5, v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v5, v5, Lcom/vk/dto/common/GoodAlbum;->e:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v0, v0, Lcom/vk/dto/common/GoodAlbum;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 79
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 85
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    check-cast p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;-><init>(I)V

    .line 87
    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget p1, p1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->a(I)Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
