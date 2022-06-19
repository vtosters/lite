.class public final Lcom/vk/stories/view/a2/StoryDiscoverPreview;
.super Landroid/widget/FrameLayout;
.source "StoryDiscoverPreview.kt"

# interfaces
.implements Lcom/vk/stories/holders/StoryPreview;


# instance fields
.field private a:Lcom/vk/dto/stories/model/StoriesContainer;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0534

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a062b

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_story_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->b:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0de7

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_first_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0e1f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_second_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0252

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.click_handler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->e:Landroid/view/View;

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/a2/StoryDiscoverPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getStory()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public bridge synthetic getStoryImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->getStoryImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    return-object v0
.end method

.method public getStoryImageView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->v1()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y1()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/a2/StoryDiscoverPreview;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
