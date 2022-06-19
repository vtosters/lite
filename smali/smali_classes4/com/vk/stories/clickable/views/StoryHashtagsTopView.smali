.class public final Lcom/vk/stories/clickable/views/StoryHashtagsTopView;
.super Landroid/widget/FrameLayout;
.source "StoryHashtagsTopView.kt"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/stories/clickable/k/a;

.field private c:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/stories/clickable/models/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/stories/clickable/k/a;

    invoke-direct {p1}, Lcom/vk/stories/clickable/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d053c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0702bb

    invoke-static {v0}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0809ed

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7f0a050b

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.hashtags_suggest_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/vk/stories/clickable/k/a;

    invoke-direct {p1}, Lcom/vk/stories/clickable/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d053c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7f0702bb

    invoke-static {p2}, Lcom/vk/core/util/y0;->c(I)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0809ed

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7f0a050b

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hashtags_suggest_list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/vk/stories/clickable/k/a;

    invoke-direct {p1}, Lcom/vk/stories/clickable/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d053c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7f0702bb

    invoke-static {p2}, Lcom/vk/core/util/y0;->c(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0809ed

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7f0a050b

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hashtags_suggest_list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;)Lcom/vk/stories/clickable/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final varargs a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;[Landroid/view/View;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v0, v3, :cond_6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    array-length v3, p2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-wide v4, v6

    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;

    invoke-direct {v1, p0, p2}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;-><init>(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;-><init>(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance p2, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    array-length v0, p2

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$c;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$c;-><init>(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;[Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    new-instance p2, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final getOnClick()Lkotlin/jvm/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/stories/clickable/models/e;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->c:Lkotlin/jvm/b/c;

    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/stories/clickable/models/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b:Lcom/vk/stories/clickable/k/a;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/k/a;->b(Lkotlin/jvm/b/c;)V

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->c:Lkotlin/jvm/b/c;

    return-void
.end method
