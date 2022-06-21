.class public final Lcom/vk/attachpicker/stickers/post/StoryPostSticker;
.super Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;
.source "StoryPostSticker.kt"


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V
    .locals 3

    const v0, 0x7f0d051a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->I:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->J:F

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x51000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2

    .line 11
    new-instance p1, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getStickerInfo()Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V

    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getText()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getText()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v0

    const/16 v1, 0x44

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->J:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/StoryPostSticker;->getOriginalWidth()F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

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
