.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/i;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/vk/newsfeed/posting/h;

.field private final b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/vk/newsfeed/views/poster/PosterEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/posting/viewpresenter/poster/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h:Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final a(ZLkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xc8

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;ZLkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->g:Landroid/view/ViewPropertyAnimator;

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/views/poster/PosterEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h:Z

    return p0
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-static {v0}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/newsfeed/posting/i$a;->a(Lcom/vk/newsfeed/posting/i;FF)V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 22
    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h:Z

    .line 23
    iget-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;-><init>(II)V

    invoke-virtual {p3, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(Lkotlin/jvm/b/b;)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(I)I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 p3, 0x1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0a77

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a76

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/views/poster/PosterEditText;

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->getPresenter()Lcom/vk/newsfeed/posting/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SelectionChangeEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 8
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const v0, 0x7f0a0a78

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0a74

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/view/VKViewPager;

    const-string v1, "vp"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 16
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->getPresenter()Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/c;->onStart()V

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a:Lcom/vk/newsfeed/posting/h;

    return-void
.end method

.method public a(ZZLkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(ZLkotlin/jvm/b/a;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Z)V

    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(FF)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Lcom/vk/newsfeed/views/poster/a;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/views/poster/a;

    if-eqz v2, :cond_1

    neg-float v3, p1

    neg-float v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/vk/newsfeed/views/poster/a;->a(FF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->y()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "editTextView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a:Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0a78

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->getPresenter()Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/h;->x2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->getPresenter()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/c;->onStop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->e:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-static {p0}, Lcom/vk/newsfeed/posting/i$a;->a(Lcom/vk/newsfeed/posting/i;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public y()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
