.class public Lcom/vk/newsfeed/n;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedCustomFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/r;
.implements Lcom/vk/navigation/v;
.implements Lcom/vk/navigation/w;
.implements Lcom/vk/discover/l;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/n$a;,
        Lcom/vk/newsfeed/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/contracts/q;",
        ">;",
        "Lcom/vk/newsfeed/contracts/r;",
        "Lcom/vk/navigation/v;",
        "Lcom/vk/navigation/w;",
        "Lcom/vk/discover/l;",
        "Lcom/vk/core/ui/themes/f;"
    }
.end annotation


# static fields
.field private static u0:Z


# instance fields
.field private q0:Landroid/view/View;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/animation/Animator;

.field private t0:Lcom/vk/core/util/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/n$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/n;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    return-void
.end method

.method private final d5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "single_tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/n$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/vk/newsfeed/n$f;-><init>(Landroid/content/Context;Lcom/vk/newsfeed/n;I)V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/n;->j2()V

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected M4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/n;->t0:Lcom/vk/core/util/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/w;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/n;->t0:Lcom/vk/core/util/w;

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/n;->t0:Lcom/vk/core/util/w;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/w;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/n;->c5()Lcom/vk/newsfeed/presenters/k;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/presenters/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/k;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/k;-><init>(Lcom/vk/newsfeed/contracts/r;)V

    return-object v0
.end method

.method public j2()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/n;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/newsfeed/n;->u0:Z

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/n;->q0:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    .line 7
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v3, v4

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "it"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v2, Lcom/vk/newsfeed/n$c;

    invoke-direct {v2, p0, v1}, Lcom/vk/newsfeed/n$c;-><init>(Lcom/vk/newsfeed/n;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-object v0, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->j3()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/EntriesListFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_5

    const v2, 0x7f040099

    .line 7
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/n;->d5()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/high16 v2, 0x40e00000    # 7.0f

    .line 9
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    .line 10
    :goto_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p3, v3, v2, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v2, "mode"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v0

    :goto_4
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x21ec1c

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "recommendation_for_post"

    .line 12
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0d04dc

    .line 14
    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "it"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020019

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/OverlayTextView;

    const v2, 0x7f0802ff

    .line 16
    invoke-virtual {v0, v2}, Lcom/vk/core/view/OverlayTextView;->setOverlay(I)V

    .line 17
    iput-object v0, p0, Lcom/vk/newsfeed/n;->r0:Landroid/widget/TextView;

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "view"

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v0, Lcom/vk/newsfeed/n$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/newsfeed/n$d;-><init>(Lcom/vk/newsfeed/n;Landroid/view/View;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/vk/newsfeed/n;->q0:Landroid/view/View;

    move-object p2, p3

    :cond_9
    :goto_5
    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/n;->t0:Lcom/vk/core/util/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/w;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/n;->t0:Lcom/vk/core/util/w;

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_topics:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_topics:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/q;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/q;->i1()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/n;->m()V

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->p0(I)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/discover/e;->c:Lcom/vk/discover/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/discover/e;->a(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)Lcom/vk/core/util/w;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/n;->t0:Lcom/vk/core/util/w;

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/n;->u0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/n;->q0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/n;->r0:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_5

    const/high16 p1, 0x42600000    # 56.0f

    .line 9
    invoke-static {p1}, Ld/a/a/c/e;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_5
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v0, Lcom/vk/newsfeed/n$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/n$e;-><init>(Lcom/vk/newsfeed/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iput-object p1, p0, Lcom/vk/newsfeed/n;->s0:Landroid/animation/Animator;

    :cond_6
    return-void
.end method

.method public t4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/q;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/q;->h1()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f040099

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/n;->d5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public x4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/q;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/q;->i1()V

    return-void
.end method

.method public y4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/q;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/q;->i1()V

    return-void
.end method
