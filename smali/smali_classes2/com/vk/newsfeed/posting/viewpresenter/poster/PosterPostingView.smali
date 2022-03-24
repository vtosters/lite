.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/PostingContracts$c;


# instance fields
.field private a:Lcom/vk/newsfeed/posting/PostingContracts$b3;

.field private final b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/vk/newsfeed/views/poster/PosterEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h:Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 238
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

.method private final a(ZLkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xc8

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 217
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;ZLkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->g:Landroid/view/ViewPropertyAnimator;

    .line 233
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/views/poster/PosterEditText;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$c$a;->a(Lcom/vk/newsfeed/posting/PostingContracts$c;FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 117
    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h:Z

    .line 118
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->a(Lkotlin/jvm/a/Functions;)I

    move-result p1

    .line 119
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b(I)I

    move-result p1

    .line 120
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a089c

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0a089b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/views/poster/PosterEditText;

    .line 47
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Lcom/vk/common/view/SelectionChangeEditText$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setWithTextListener(Z)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setWithMentionsParsing(Z)V

    .line 50
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const v0, 0x7f0a089d

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0898

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "it"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 60
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 70
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 58
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    .line 81
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->h()V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    check-cast v0, Landroid/view/View;

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

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posterBackgrounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->a(Ljava/util/List;)V

    .line 198
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b(I)I

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(ZZLkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0, p1, p3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(ZLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Z)V

    if-eqz p3, :cond_1

    .line 112
    invoke-interface {p3}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(FF)V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    instance-of v4, v3, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    if-eqz v3, :cond_1

    neg-float v4, p1

    neg-float v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a(FF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->e:Landroid/widget/TextView;

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c:Landroid/widget/FrameLayout;

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/vk/newsfeed/views/poster/PosterEditText;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    .line 89
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->f:Landroid/support/v4/view/ViewPager;

    .line 90
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$c$a;->a(Lcom/vk/newsfeed/posting/PostingContracts$c;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d:Lcom/vk/newsfeed/views/poster/PosterEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h()Lcom/vk/newsfeed/posting/PostingContracts$b3;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a089d

    if-nez p1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->g()V

    :cond_2
    :goto_1
    return-void
.end method
