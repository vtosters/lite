.class public final Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "SingleAlbumHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/newsfeed/FrescoImageView;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0064

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00a7

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->n:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d6

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->p:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d2

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->q:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00b6

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->r:Landroid/widget/TextView;

    .line 33
    new-instance v0, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "parent.context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00a9

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->t:Landroid/view/View;

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0403ae

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    :cond_0
    sget-object v1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result v1

    .line 55
    check-cast v0, Lcom/vtosters/lite/attachments/AlbumAttachment;

    iget-object v2, v0, Lcom/vtosters/lite/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "item.photo.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "item.photo.sizes.images"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 55
    sget-object v6, Lcom/vk/dto/common/ImageSize;->a:[C

    const-string v7, "ImageSize.SIZES"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v5

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([CC)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vtosters/lite/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "item.photo.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v3

    const-string v2, "item.photo.sizes.images"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-static {v3, v1, v1}, Lcom/vtosters/lite/utils/ImageUtils;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v4}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AlbumAttachment;->g()F

    move-result v5

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v4, :cond_4

    .line 63
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v4, :cond_5

    int-to-float v2, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    const/high16 v1, 0x43070000    # 135.0f

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v4, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v2, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    :cond_8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    :cond_9
    :goto_1
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 73
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 75
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/attachments/AlbumAttachment;->j:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->q:Landroid/widget/TextView;

    const v2, 0x7f0f0082

    iget v4, v0, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 82
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->s:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v3}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 90
    check-cast p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 91
    iget v1, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;->d:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 92
    iget v1, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;->e:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 93
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.photo.getImageByWidth(130)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    .line 94
    iget p1, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 96
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
