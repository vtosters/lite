.class public abstract Lcom/vk/catalog/core/view/SearchView;
.super Lcom/vk/catalog/core/view/BaseSectionView;
.source "SearchView.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/view/BaseSectionView<",
        "Lcom/vk/catalog/core/CatalogContract$g;",
        "Lcom/vk/catalog/core/CatalogContract$f;",
        ">;",
        "Lcom/vk/catalog/core/CatalogContract$g;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/vk/lists/RecyclerPaginatedView;

.field private final e:Lcom/vk/core/view/ModernSearchView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v4/view/ViewPager;

.field private final h:Landroid/support/design/widget/TabLayout;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/vk/core/view/AppBarShadowView;

.field private final k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

.field private final l:Lcom/vk/catalog/core/CatalogContract$e;

.field private m:Lcom/vk/catalog/core/CatalogContract$f;


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/core/view/ModernSearchView;Landroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/support/design/widget/TabLayout;Landroid/view/ViewGroup;Lcom/vk/core/view/AppBarShadowView;Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;Lcom/vk/catalog/core/CatalogContract$e;Lcom/vk/catalog/core/CatalogContract$f;)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchParametersView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/BaseSectionView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/catalog/core/view/SearchView;->e:Lcom/vk/core/view/ModernSearchView;

    iput-object p3, p0, Lcom/vk/catalog/core/view/SearchView;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/catalog/core/view/SearchView;->g:Landroid/support/v4/view/ViewPager;

    iput-object p5, p0, Lcom/vk/catalog/core/view/SearchView;->h:Landroid/support/design/widget/TabLayout;

    iput-object p6, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/vk/catalog/core/view/SearchView;->j:Lcom/vk/core/view/AppBarShadowView;

    iput-object p8, p0, Lcom/vk/catalog/core/view/SearchView;->k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    iput-object p9, p0, Lcom/vk/catalog/core/view/SearchView;->l:Lcom/vk/catalog/core/CatalogContract$e;

    iput-object p10, p0, Lcom/vk/catalog/core/view/SearchView;->m:Lcom/vk/catalog/core/CatalogContract$f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 47
    invoke-static {p0, p3, p1, p2}, Lcom/vk/catalog/core/view/SearchView;->a(Lcom/vk/catalog/core/view/SearchView;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 48
    sget-object p4, Lcom/vk/catalog/core/view/SearchView$b;->a:Lcom/vk/catalog/core/view/SearchView$b;

    check-cast p4, Lio/reactivex/functions/Function;

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-wide/16 p4, 0x190

    .line 49
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p4, p5, p6}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 51
    new-instance p4, Lcom/vk/catalog/core/view/SearchView$a;

    invoke-direct {p4, p0}, Lcom/vk/catalog/core/view/SearchView$a;-><init>(Lcom/vk/catalog/core/view/SearchView;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    invoke-static {p2, p1, p2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/catalog/core/view/SearchView;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchInputObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/SearchView;->b(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/SearchView;)Ljava/lang/Boolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/catalog/core/view/SearchView;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/SearchView;Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/catalog/core/view/SearchView;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog/core/view/SearchView;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final b(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/p/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->e:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/p/InitialValueObservable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/vk/p/InitialValueObservable;->b()Lio/reactivex/Observable;

    .line 56
    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/catalog/core/view/SearchView;)Lcom/vk/core/view/AppBarShadowView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/catalog/core/view/SearchView;->j:Lcom/vk/core/view/AppBarShadowView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog/core/view/SearchView;)Lcom/vk/catalog/core/CatalogContract$e;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/catalog/core/view/SearchView;->l:Lcom/vk/catalog/core/CatalogContract$e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog/core/view/SearchView;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/catalog/core/view/SearchView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/catalog/core/view/SearchView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/catalog/core/view/SearchView;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/util/CatalogSearchParameters;)V
    .locals 9

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->k()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    invoke-virtual {v1}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->getPanelHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->e(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->e:Lcom/vk/core/view/ModernSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/vk/core/view/ModernSearchView;->a(ZZ)V

    .line 68
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    .line 69
    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/catalog/core/util/CatalogSearchParameters;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->setParameters(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/SearchView;->c:Ljava/lang/Boolean;

    .line 87
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    new-instance v0, Lcom/vk/catalog/core/view/SearchView$c;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/view/SearchView$c;-><init>(Lcom/vk/catalog/core/view/SearchView;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/transition/TransitionSet;

    invoke-direct {v1}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 100
    new-instance v2, Landroid/support/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/support/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    .line 101
    new-instance v2, Landroid/support/transition/Fade;

    invoke-direct {v2}, Landroid/support/transition/Fade;-><init>()V

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0xf0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/support/transition/TransitionSet;->c(J)Landroid/support/transition/TransitionSet;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/vk/catalog/core/view/SearchView$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog/core/view/SearchView$d;-><init>(Lcom/vk/catalog/core/view/SearchView;Z)V

    check-cast v2, Landroid/support/transition/Transition$d;

    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition$d;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 99
    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 122
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 125
    iget-object v3, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v3, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/catalog/core/view/SearchView;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->g()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v1

    if-lez v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->d()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v3, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setVisibility(I)V

    .line 137
    iget-object v3, p0, Lcom/vk/catalog/core/view/SearchView;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    const/4 v1, -0x2

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->e:Lcom/vk/core/view/ModernSearchView;

    .line 142
    invoke-virtual {v1}, Lcom/vk/core/view/ModernSearchView;->d()V

    const-wide/16 v2, 0x32

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/view/ModernSearchView;->a(J)V

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/vk/catalog/core/view/SearchView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->o()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$f;->e()Lcom/vk/catalog/core/util/CatalogSearchParameters;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/vk/catalog/core/view/SearchView;->e:Lcom/vk/core/view/ModernSearchView;

    invoke-interface {v1}, Lcom/vk/catalog/core/util/CatalogSearchParameters;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/vk/core/view/ModernSearchView;->a(ZZ)V

    .line 154
    invoke-interface {v1}, Lcom/vk/catalog/core/util/CatalogSearchParameters;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 155
    invoke-interface {v0, v1}, Lcom/vk/catalog/core/CatalogContract$f;->a(Lcom/vk/catalog/core/util/CatalogSearchParameters;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 9

    .line 77
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->k()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->e(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->e:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->o()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/catalog/core/CatalogContract$f;->b()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/vk/core/view/ModernSearchView;->a(ZZ)V

    .line 79
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->k:Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SearchView;->o()Lcom/vk/catalog/core/CatalogContract$f;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public o()Lcom/vk/catalog/core/CatalogContract$f;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/catalog/core/view/SearchView;->m:Lcom/vk/catalog/core/CatalogContract$f;

    return-object v0
.end method
