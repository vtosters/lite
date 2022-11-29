.class public Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;
.super Lcom/vk/catalog2/core/holders/video/VideoItemVh;
.source "VideoItemSliderVh.kt"


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private D:Landroid/view/View;

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:Lcom/vk/catalog2/core/util/CatalogImageUtils;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/vk/imageloader/view/VKImageView;

.field protected f:Lcom/vk/libvideo/ui/DurationView;

.field protected g:Lcom/vk/imageloader/view/VKImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(IIILcom/vk/catalog2/core/util/CatalogImageUtils;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->E:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->F:I

    iput p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->G:I

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->H:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/catalog2/core/l;->icon_secondary:I

    invoke-static {v0, p1, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    return-void

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V
    .locals 4

    .line 41
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    const-string v1, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 42
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 43
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const-string p1, "restrictedDrawable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->F:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    const-string v0, "duration"

    if-eqz p2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "duration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    const-string v1, "restriction"

    const-string v2, "duration"

    const-string v3, "preview"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->C:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->C:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->t1()Lcom/vk/dto/common/Image;

    move-result-object v1

    new-instance v3, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh$bindImageHolder$1;

    invoke-direct {v3, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh$bindImageHolder$1;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p2, v0, v1, v3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/Functions;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_6
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz v0, :cond_d

    .line 10
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 11
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->C:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    const-string p1, "restrictedDrawable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->C:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->D:Landroid/view/View;

    const-string v5, "itemView"

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/vk/catalog2/core/p;->default_placeholder_6:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->D:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->G:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_15

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_e

    iget v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->F:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_e
    move-object p2, v4

    :goto_2
    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_4

    .line 26
    :cond_f
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p2, :cond_10

    sget v0, Lcom/vk/catalog2/core/p;->bg_video_duration_label:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_5

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_11
    :goto_4
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p2, :cond_14

    sget v0, Lcom/vk/catalog2/core/p;->bg_video_live:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 28
    :goto_5
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p2, :cond_13

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "duration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method private final c(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->N:I

    const-string v1, "subtitleViews"

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->b(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->N:I

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v6, Lcom/vk/catalog2/core/u;->video_views_count_formatted:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v5, Lcom/vk/catalog2/core/t;->video_views:I

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->N:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {p2, v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    const-string v0, "avatar"

    if-eqz p2, :cond_a

    sget v1, Lcom/vk/catalog2/core/p;->user_placeholder:I

    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->H:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_9

    iget p2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez p2, :cond_6

    sget-object p2, Lcom/vk/catalog2/core/api/dto/ContentType;->GROUP:Lcom/vk/catalog2/core/api/dto/ContentType;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/vk/catalog2/core/api/dto/ContentType;->PROFILE:Lcom/vk/catalog2/core/api/dto/ContentType;

    :goto_2
    move-object v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p1, "title"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->E:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView"

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->D:Landroid/view/View;

    .line 3
    sget p3, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    .line 4
    sget p3, Lcom/vk/catalog2/core/q;->subtitle_views:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.subtitle_views)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    .line 5
    sget p3, Lcom/vk/catalog2/core/q;->subtitle_author:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->h:Landroid/widget/TextView;

    .line 6
    sget p3, Lcom/vk/catalog2/core/q;->avatar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.avatar)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    sget p3, Lcom/vk/catalog2/core/q;->duration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.duration)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ui/DurationView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->f:Lcom/vk/libvideo/ui/DurationView;

    .line 8
    sget p3, Lcom/vk/catalog2/core/q;->preview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.preview)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    sget p3, Lcom/vk/catalog2/core/q;->video_slider_item_restriction:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.\u2026_slider_item_restriction)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->C:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 10
    sget p3, Lcom/vk/catalog2/core/q;->avatar_hover:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "itemView.findViewById<Vi\u2026mSliderVh))\n            }"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/core/view/VideoRestrictionView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->B:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/catalog2/core/o;->small_video_corner_radius:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(F)V

    .line 15
    sget p1, Lcom/vk/catalog2/core/q;->avatar_hover:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "inflater.inflate(layoutI\u2026alogLock(this))\n        }"

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;)V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget v2, Lcom/vk/catalog2/core/l;->text_secondary:I

    invoke-static {p1, p2, v2}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    sget-object v3, Lcom/vk/core/utils/CustomImageUtils;->a:Lcom/vk/core/utils/CustomImageUtils;

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    const-string v0, "avatar"

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "artist"

    invoke-static/range {v3 .. v8}, Lcom/vk/core/utils/CustomImageUtils;->a(Lcom/vk/core/utils/CustomImageUtils;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    const-string v2, "title"

    if-eqz v0, :cond_2

    sget v3, Lcom/vk/catalog2/core/l;->text_secondary:I

    invoke-static {p1, p2, v3}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lcom/vk/catalog2/core/l;->icon_tertiary:I

    invoke-static {p1, p2, v0}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "subtitleViews"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 19
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    const-string v2, "title"

    if-eqz v0, :cond_3



    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 22
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "resources"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->a(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->b(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V

    .line 25
    instance-of v2, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v2, :cond_1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/MusicVideoFile;

    invoke-virtual {p0, v1, v0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c(Lcom/vk/dto/common/VideoFile;Landroid/content/res/Resources;)V

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void

    .line 28
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method protected final m()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subtitleViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
