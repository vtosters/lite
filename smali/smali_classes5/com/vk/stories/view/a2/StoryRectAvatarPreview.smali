.class public final Lcom/vk/stories/view/a2/StoryRectAvatarPreview;
.super Lcom/vk/stories/view/a2/AbstractStoryRectPreview;
.source "StoryRectAvatarPreview.kt"


# instance fields
.field private final H:Lcom/vk/stories/view/StoryCircleImageView;

.field private final I:Landroid/graphics/Path;

.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v7, p0

    const v2, 0x7f0d0545

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/view/a2/AbstractStoryRectPreview;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a0ca2

    .line 2
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.story_author_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/view/StoryCircleImageView;

    iput-object v0, v7, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v8, 0x42000000    # 32.0f

    .line 4
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    .line 5
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    const/high16 v1, 0x41b00000    # 22.0f

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v4, v2

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v5, v1

    .line 8
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 9
    iput-object v0, v7, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->I:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x42200000    # 40.0f

    .line 11
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float v12, v2, v4

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float v13, v2, v3

    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v10, v12, v3

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v11, v13, v2

    .line 15
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    iput-object v0, v7, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->J:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float v18, v2, v3

    .line 19
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 20
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v16, v18, v2

    const/high16 v2, 0x41900000    # 18.0f

    .line 21
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v17, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/high16 v3, 0x40e00000    # 7.0f

    .line 22
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlin/collections/f;->a([FFIIILjava/lang/Object;)V

    .line 23
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v15, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 24
    iput-object v0, v7, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->K:Landroid/graphics/Path;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/view/a2/AbstractStoryRectPreview;->getUserPhoto()Lcom/vk/stories/view/ClippedImageView;

    move-result-object v0

    iget-object v1, v7, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->I:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/ClippedImageView;->setClipOutPath(Landroid/graphics/Path;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/view/a2/AbstractStoryRectPreview;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const v2, 0x7f040302

    .line 28
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 31
    new-instance v0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview$a;

    invoke-direct {v0}, Lcom/vk/stories/view/a2/StoryRectAvatarPreview$a;-><init>()V

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/stories/view/a2/AbstractStoryRectPreview;->setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v1, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->J:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/ClippedImageView;->setClipOutPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v1, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->K:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/ClippedImageView;->setClipOutPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0}, Lcom/vk/stories/view/ClippedImageView;->j()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/view/a2/StoryRectAvatarPreview;->H:Lcom/vk/stories/view/StoryCircleImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/a2/AbstractStoryRectPreview;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/AbstractStoryRectPreview;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0404d1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_0
    return-void
.end method
