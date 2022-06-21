.class public final Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;
.super Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;
.source "PhonePodcastPageToolbarViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$e;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/view/ThumbsImageView;

.field private C:I

.field private final D:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

.field private final E:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private final c:Landroidx/appcompat/widget/Toolbar;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/view/MenuItem;

.field private final f:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/vk/music/view/ThumbsImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0898

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0899

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026n_bounced_app_bar_layout)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const v2, 0x7f0a0d9d

    .line 4
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->c:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a09d4

    .line 5
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->d:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0a09e4

    const-string v5, ""

    invoke-interface {v2, v3, v4, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->e:Landroid/view/MenuItem;

    const v2, 0x7f0a00b0

    .line 7
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->f:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    const v2, 0x7f0a085f

    .line 8
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->g:Landroid/view/View;

    const v2, 0x7f0a0897

    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/music/view/ThumbsImageView;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->h:Lcom/vk/music/view/ThumbsImageView;

    const v2, 0x7f0a09de

    .line 10
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/music/view/ThumbsImageView;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->B:Lcom/vk/music/view/ThumbsImageView;

    .line 11
    new-instance v2, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-direct {v2, p1, p2, v3}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;Z)V

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->D:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    .line 12
    new-instance v2, Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "rootView.context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07019b

    invoke-static {v6, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v6

    .line 15
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    .line 16
    invoke-direct/range {v4 .. v10}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->E:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    .line 17
    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    const v2, 0x7f0a0264

    .line 19
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    new-instance v2, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$a;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$a;-><init>(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    .line 24
    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->E:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    invoke-virtual {v2, v1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appBar.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appBar.context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Z)V

    .line 26
    new-instance v1, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$d;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$d;-><init>(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 27
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->e:Landroid/view/MenuItem;

    const v2, 0x7f040231

    const v4, 0x7f0805d7

    .line 28
    invoke-static {v4, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$b;

    invoke-direct {v0, p2, p1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$b;-><init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;Landroid/view/View;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 32
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->c:Landroidx/appcompat/widget/Toolbar;

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120882

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f080376

    .line 35
    invoke-static {v0, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$c;

    invoke-direct {v0, p2}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$c;-><init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$f;

    invoke-direct {v0, p3, p2}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$f;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "alpha(endAlphaValue)\n   \u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object p0
.end method

.method private final a(II)V
    .locals 2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->C:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->f:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Landroid/view/View;FJ)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Landroid/view/View;FJ)V

    return-void
.end method

.method private final a(III)V
    .locals 0

    sub-int/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->g:Landroid/view/View;

    int-to-float p3, p3

    neg-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final a(Landroid/view/View;FJ)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "view.animate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(III)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->setExpandingBlocked(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 13
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->E:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->h:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->B:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->C:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->c:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->e:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->D:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->D:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->e:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040231

    const v2, 0x7f0805d7

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->c:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080376

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;->D:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->v()V

    return-void
.end method
