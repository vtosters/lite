.class public final Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "SingleAlbumHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final H:Landroid/view/ViewGroup;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Lcom/vk/newsfeed/FrescoImageView;

.field private final M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 10

    const v0, 0x7f0d006a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0a00c4

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->H:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a00fb

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->I:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a00f7

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->J:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a00d5

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->K:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "parent.context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00c6

    invoke-static {p1, v0, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->M:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v3, 0x11

    invoke-direct {p1, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f04044d

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/holders/h$a;->a(Landroid/content/Context;)I

    move-result v1

    .line 6
    check-cast v0, Lcom/vkontakte/android/attachments/AlbumAttachment;

    iget-object v2, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v3, "item.photo.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v2

    const-string v4, "item.photo.sizes.images"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/dto/common/ImageSize;

    .line 9
    sget-object v8, Lcom/vk/dto/common/ImageSize;->g:[C

    const-string v9, "ImageSize.SIZES"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vk/dto/common/ImageSize;->k0()C

    move-result v7

    invoke-static {v8, v7}, Lkotlin/collections/f;->a([CC)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {v5, v1, v1}, Lcom/vk/api/base/utils/b;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "resources"

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AlbumAttachment;->B1()F

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v3, :cond_4

    .line 15
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v3, :cond_5

    int-to-float v2, v1

    div-float/2addr v2, v6

    float-to-double v6, v2

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    const/high16 v1, 0x43070000    # 135.0f

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v2, v6}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :cond_9
    :goto_1
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->I:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->J:Landroid/widget/TextView;

    const v2, 0x7f100093

    iget v0, v0, Lcom/vkontakte/android/attachments/AlbumAttachment;->L:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0, v2, v0, v3}, Lcom/vkontakte/android/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder$onBind$1;

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder$onBind$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder$onBind$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;)V

    invoke-direct {v0, v2}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder$onBind$1;-><init>(Lkotlin/u/k;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->L:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v5}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 4
    check-cast p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 5
    iget v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->f:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 6
    iget v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->g:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 7
    iget-object v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.photo.getImageByWidth(130)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    .line 8
    iget p1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->L:I

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 9
    new-instance p1, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;

    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {p1, v1, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;-><init>(ILcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
