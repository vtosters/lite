.class public final Lcom/vk/stories/view/a2/e;
.super Lcom/vk/stories/view/a2/a;
.source "StoryRectPreview.kt"


# instance fields
.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v2, 0x7f0d054a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/view/a2/a;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const p1, 0x7f0a0e1f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_second_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    const p1, 0x7f0a03c4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.error_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/e;->I:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    const/high16 v0, 0x41b00000    # 22.0f

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v4, v1

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v5, v0

    .line 9
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 10
    iput-object p1, p0, Lcom/vk/stories/view/a2/e;->J:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getUserPhoto()Lcom/vk/stories/view/ClippedImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/a2/e;->J:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/ClippedImageView;->setClipOutPath(Landroid/graphics/Path;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const v1, 0x7f040302

    .line 14
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17
    new-instance p1, Lcom/vk/stories/view/a2/e$a;

    invoke-direct {p1}, Lcom/vk/stories/view/a2/e$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v1

    .line 3
    instance-of v2, p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->v1()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y1()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getLiveBadge()Lcom/vk/libvideo/live/widgets/LiveShine;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v5, v7

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getLiveIcon()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v8, p0, Lcom/vk/stories/view/a2/e;->I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_4

    move-object v8, v7

    :cond_4
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/vk/stories/view/a2/a;->G:Lcom/vk/stories/view/a2/a$a;

    invoke-virtual {v10}, Lcom/vk/stories/view/a2/a$a;->a()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getFirstName()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v10, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getFirstName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120e4f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->D1()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41b80000    # 23.0f

    if-eqz v0, :cond_9

    if-eqz v5, :cond_7

    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getLiveBadge()Lcom/vk/libvideo/live/widgets/LiveShine;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    if-eqz v6, :cond_8

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getLiveIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_11

    if-eqz v8, :cond_a

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/vk/stories/view/a2/e;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_4

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getFirstName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x42140000    # 37.0f

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    const/high16 v0, 0x42180000    # 38.0f

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getLiveBadge()Lcom/vk/libvideo/live/widgets/LiveShine;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    if-eqz v6, :cond_d

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getLiveIcon()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_11

    if-eqz v8, :cond_f

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/vk/stories/view/a2/e;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    .line 33
    :cond_10
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 34
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getFirstName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120ebb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120ebc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getFirstName()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f040416

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method protected getSeenAlpha()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

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
    invoke-super {p0, p1}, Lcom/vk/stories/view/a2/a;->setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/a2/e;->I:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/a2/a;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getStory()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/a2/e;->H:Landroid/widget/TextView;

    const v1, 0x7f040416

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0404d1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_1
    return-void
.end method
