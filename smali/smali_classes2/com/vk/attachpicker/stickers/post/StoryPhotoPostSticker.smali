.class public final Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;
.super Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;
.source "StoryPhotoPostSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$a;
    }
.end annotation


# static fields
.field static final synthetic K:[Lkotlin/u/KProperty5;

.field private static final L:F

.field private static final M:F


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKImageView;

.field private final I:Lkotlin/Lazy2;

.field private final J:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "predictedHeight"

    const-string v4, "getPredictedHeight()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->K:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->L:F

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    sput v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->M:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V
    .locals 3

    const v0, 0x7f0d0519

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$predictedHeight$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$predictedHeight$2;-><init>(Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->I:Lkotlin/Lazy2;

    .line 4
    sget v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->M:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->J:F

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060045

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    sget v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->L:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setMaxHeight(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->l()F

    move-result p0

    return p0
.end method

.method private final getAspectRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getStickerInfo()Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->g()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x3fe38e39

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-eqz v4, :cond_3

    cmpg-float v3, v0, v3

    if-eqz v3, :cond_3

    div-float v1, v2, v0

    .line 5
    sget v0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->M:F

    sget v2, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->L:F

    div-float v3, v0, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    div-float v1, v0, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private final getPredictedHeight()F
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->I:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->K:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final l()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->getAspectRatio()F

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getStickerInfo()Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    const/16 v1, 0x34

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    :cond_1
    int-to-float v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2

    .line 12
    new-instance p1, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getStickerInfo()Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V

    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "image.hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->g()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->g()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "size.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :cond_5
    :goto_3
    return-void
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->getPredictedHeight()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->J:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->getOriginalWidth()F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
