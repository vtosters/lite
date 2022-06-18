.class public final Lcom/vk/stories/view/a2/b;
.super Landroid/widget/FrameLayout;
.source "StoryCirclePreview.kt"

# interfaces
.implements Lcom/vk/stories/holders/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/a2/b$a;
    }
.end annotation


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/graphics/drawable/GradientDrawable;

.field private final D:Landroid/graphics/drawable/GradientDrawable;

.field private final E:Landroid/graphics/drawable/GradientDrawable;

.field private a:Lcom/vk/dto/stories/model/StoriesContainer;

.field private final b:Lcom/vk/stories/view/StoryCircleImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/libvideo/live/widgets/LiveShine;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/a2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/a2/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0533

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a062b

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_story_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/view/StoryCircleImageView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->b:Lcom/vk/stories/view/StoryCircleImageView;

    const p1, 0x7f0a0de7

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_first_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0252

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.click_handler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->d:Landroid/view/View;

    const p1, 0x7f0a0e19

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_replies_new_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0e5c

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.v_app_interaction_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->B:Landroid/view/View;

    const p1, 0x7f0a045a

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_story_live_shine)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/live/widgets/LiveShine;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->e:Lcom/vk/libvideo/live/widgets/LiveShine;

    const p1, 0x7f0a045b

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_story_preview_wrapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->h:Landroid/view/View;

    const p1, 0x7f0a062a

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_story_bottom_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez p3, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    iget-object p1, p0, Lcom/vk/stories/view/a2/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez p3, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    iget-object p1, p0, Lcom/vk/stories/view/a2/b;->e:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez p3, :cond_5

    move-object p1, p2

    :cond_5
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->E:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/a2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getStory()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public getStoryImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->h:Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029f

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
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/a2/b;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v0

    .line 3
    instance-of v1, p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v2, p1}, Lcom/vk/stories/view/StoryCircleImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 5
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->e:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->b:Lcom/vk/stories/view/StoryCircleImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 11
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 13
    iget-object v2, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    :goto_0
    const v2, 0x7f040095

    .line 14
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    const v5, 0x7f040022

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    const v7, 0x7f08007d

    invoke-static {v0, v7, v5}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;II)V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v7

    invoke-virtual {v0, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f120e4f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->D1()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    iget-object v7, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v0

    const v7, -0x3dc90

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0601b5

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 27
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    const v1, 0x7f04059d

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 33
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :goto_4
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->C1()I

    move-result v0

    if-lez v0, :cond_a

    .line 37
    invoke-static {v0}, Lcom/vk/core/util/b1;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, ""

    .line 38
    :goto_5
    iget-object v5, p0, Lcom/vk/stories/view/a2/b;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, p0, Lcom/vk/stories/view/a2/b;->D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_b

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v7

    invoke-virtual {v5, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    :cond_b
    iget-object v5, p0, Lcom/vk/stories/view/a2/b;->f:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_8
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/e;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->J1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v0

    if-eq v0, v1, :cond_f

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_9
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_10

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    :cond_11
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f08099f

    goto :goto_a

    :cond_12
    const p1, 0x7f0809a0

    .line 49
    :goto_a
    iget-object v0, p0, Lcom/vk/stories/view/a2/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 50
    :cond_13
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51
    iget-object p1, p0, Lcom/vk/stories/view/a2/b;->e:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/stories/view/a2/b;->E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_14

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    :cond_14
    iget-object p1, p0, Lcom/vk/stories/view/a2/b;->e:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/widgets/LiveShine;->a()V

    :cond_15
    :goto_b
    return-void
.end method
