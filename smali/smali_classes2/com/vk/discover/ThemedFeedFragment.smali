.class public Lcom/vk/discover/ThemedFeedFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/vk/navigation/v;
.implements Lcom/vk/navigation/b0/c;
.implements Lcom/vk/navigation/w;
.implements Lcom/vk/navigation/b0/b;
.implements Lcom/vk/discover/l;
.implements Lcom/vk/core/ui/themes/f;
.implements Lcom/vk/core/ui/v/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/ThemedFeedFragment$a;,
        Lcom/vk/discover/ThemedFeedFragment$TabAdapter;,
        Lcom/vk/discover/ThemedFeedFragment$b;
    }
.end annotation


# instance fields
.field private C:Lio/reactivex/disposables/a;

.field private D:Lcom/vk/core/util/w;

.field private E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private F:Lcom/vk/core/view/search/ModernSearchView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/vk/lists/DefaultErrorView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

.field private L:Landroidx/viewpager/widget/ViewPager;

.field private M:Lcom/google/android/material/tabs/TabLayout;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private final S:Lcom/vk/newsfeed/presenters/l$a;

.field private T:Lcom/vk/discover/DiscoverCategoriesContainer;

.field private U:Z

.field private V:Z

.field private W:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/ThemedFeedFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/ThemedFeedFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->C:Lio/reactivex/disposables/a;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/presenters/l$a;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/l$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->S:Lcom/vk/newsfeed/presenters/l$a;

    return-void
.end method

.method private final J0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_CHECK_PARENT_FRAGMENT_HIDDEN_STATE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->S4()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/discover/ThemedFeedFragment;->U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vk/extensions/d;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->S4()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final Q4()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method private final R4()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method private final S4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final T4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->T:Lcom/vk/discover/DiscoverCategoriesContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverCategoriesContainer;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverCategoriesContainer;->b(Z)V

    .line 4
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v1, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/ThemedFeedFragment;)Lcom/vk/discover/ThemedFeedFragment$TabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    return-object p0
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "tab"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tabs.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v4, Lcom/vk/discover/ThemedFeedFragment$e;

    invoke-direct {v4, v2, p0, p1, v1}, Lcom/vk/discover/ThemedFeedFragment$e;-><init>(Lcom/google/android/material/tabs/TabLayout$g;Lcom/vk/discover/ThemedFeedFragment;Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/ThemedFeedFragment;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/ThemedFeedFragment;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/ThemedFeedFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/discover/ThemedFeedFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/ThemedFeedFragment;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/ThemedFeedFragment;Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment;->T:Lcom/vk/discover/DiscoverCategoriesContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/ThemedFeedFragment;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment;->W:Lkotlin/jvm/b/a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method private final b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->C:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/discover/ThemedFeedFragment;)Lcom/vk/lists/DefaultErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->H:Lcom/vk/lists/DefaultErrorView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method private final d(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/vk/newsfeed/n;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover_full_tabs:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/vk/discover/DiscoverFragment;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover_tabs:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object p1
.end method

.method private final d(ILjava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getCount()I

    move-result v1

    :cond_1
    if-eq v6, p1, :cond_4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v1, v6, :cond_4

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, p1, :cond_4

    .line 9
    sget-object v2, Lcom/vk/newsfeed/b0;->d:Lcom/vk/newsfeed/b0;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->Q:Landroid/view/View;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_6

    .line 4
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->H:Lcom/vk/lists/DefaultErrorView;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/vk/lists/a;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->I:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->J:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->O:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->Q:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/vk/discover/ThemedFeedFragment;->N:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 12
    :cond_5
    sget-object v2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v2, v4}, Lcom/vk/discover/DiscoverDataProvider;->a(Z)Lc/a/m;

    move-result-object v2

    new-instance v3, Lcom/vk/discover/ThemedFeedFragment$c;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/vk/discover/ThemedFeedFragment$c;-><init>(Lcom/vk/discover/ThemedFeedFragment;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/vk/discover/ThemedFeedFragment$d;

    invoke-direct {p1, p0}, Lcom/vk/discover/ThemedFeedFragment$d;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    .line 14
    invoke-virtual {v2, v3, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "DiscoverDataProvider.rel\u2026       L.w(it)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/discover/ThemedFeedFragment;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_6
    return-void
.end method

.method public static final synthetic f(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->O:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->N:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/ThemedFeedFragment;->R:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/discover/ThemedFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->T4()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/v;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/navigation/v;

    invoke-interface {v0}, Lcom/vk/navigation/v;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZ)V

    :cond_1
    return v0
.end method

.method protected M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->D:Lcom/vk/core/util/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/w;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->D:Lcom/vk/core/util/w;

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    return-void
.end method

.method public final P4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "this.activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "discover:topic_tab"

    invoke-virtual {v1, v2}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 7
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v1, v2, v4}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->D:Lcom/vk/core/util/w;

    nop

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->S:Lcom/vk/newsfeed/presenters/l$a;

    invoke-direct {p0, p1}, Lcom/vk/discover/ThemedFeedFragment;->d(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    .line 15
    instance-of v0, p1, Lcom/vk/navigation/w;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/vk/navigation/w;

    invoke-interface {p1}, Lcom/vk/navigation/w;->x4()V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment;->F()Z

    return-void
.end method

.method public d(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->W:Lkotlin/jvm/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/discover/ThemedFeedFragment$setOnResumeCallback$1;-><init>(Lcom/vk/discover/ThemedFeedFragment;Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->W:Lkotlin/jvm/b/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment;->W:Lkotlin/jvm/b/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You\'re trying to overwrite the callback before it was invoked! Fix it or switch to a collection"

    aput-object v1, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    :cond_0
    return-void
.end method

.method public getUiTrackingFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "arg_tab_mode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/discover/ThemedFeedFragment;->U:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "arg_toolbar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/discover/ThemedFeedFragment;->V:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/ThemedFeedFragment;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d01f1

    goto :goto_0

    :cond_0
    const v0, 0x7f0d01f0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00af

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a05e9

    new-instance v0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$1;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    const p2, 0x7f0a0bc2

    .line 5
    new-instance v0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$2;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/ModernSearchView;

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->F:Lcom/vk/core/view/search/ModernSearchView;

    .line 6
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->F:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$3;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/ModernSearchView;->setStaticMode(Lkotlin/jvm/b/a;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->F:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    const v3, 0x7f08070f

    const v4, 0x7f120fc7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/ui/s$a;->a(Lcom/vk/core/ui/s$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/ModernSearchView;->setStaticModeRightIcon(Lcom/vk/core/ui/s;)V

    :cond_2
    const p2, 0x7f0a02e5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->G:Landroid/widget/TextView;

    const p2, 0x7f0a0d9e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->N:Landroid/view/View;

    const p2, 0x7f0a0da2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->R:Landroid/view/View;

    const p2, 0x7f0a0842

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->O:Landroid/view/View;

    const p2, 0x7f0a0840

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->P:Landroid/view/View;

    const p2, 0x7f0a0841

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->Q:Landroid/view/View;

    .line 14
    iget-boolean p2, p0, Lcom/vk/discover/ThemedFeedFragment;->U:Z

    if-eqz p2, :cond_7

    .line 15
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->N:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->O:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->P:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->P:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->R:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 20
    :cond_7
    iget-boolean p2, p0, Lcom/vk/discover/ThemedFeedFragment;->V:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    const p2, 0x7f0a0d9d

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_8

    const v2, 0x7f120c52

    .line 22
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    new-instance v2, Lcom/vk/discover/ThemedFeedFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    invoke-static {p2, p0, v2}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    .line 24
    new-instance v2, Lcom/vk/discover/ThemedFeedFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v2, p0}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->R:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    :cond_9
    new-instance p2, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    const p2, 0x7f0a0ee0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1

    :cond_a
    move-object p2, v2

    .line 29
    :goto_1
    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->L:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a0d18

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->L:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 34
    new-instance p2, Lcom/vk/lists/DefaultErrorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->Q4()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->H:Lcom/vk/lists/DefaultErrorView;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05b0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->Q4()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->I:Landroid/view/View;

    .line 38
    new-instance p2, Lcom/vk/lists/DefaultEmptyView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lcom/vk/lists/DefaultEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f1205d0

    .line 39
    invoke-virtual {p2, v0}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    .line 41
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->Q4()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment;->J:Landroid/view/View;

    const p2, 0x7f0a02cf

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->H:Lcom/vk/lists/DefaultErrorView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->I:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->J:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance p2, Lcom/vk/discover/ThemedFeedFragment$onCreateView$retryClickListener$1;

    invoke-direct {p2, p0, p3}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$retryClickListener$1;-><init>(Lcom/vk/discover/ThemedFeedFragment;Landroid/os/Bundle;)V

    .line 48
    iget-object p3, p0, Lcom/vk/discover/ThemedFeedFragment;->H:Lcom/vk/lists/DefaultErrorView;

    if-eqz p3, :cond_b

    new-instance v0, Lcom/vk/discover/o;

    invoke-direct {v0, p2}, Lcom/vk/discover/o;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p3, v0}, Lcom/vk/lists/a;->setRetryClickListener(Lcom/vk/lists/r;)V

    .line 49
    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->C:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->F:Lcom/vk/core/view/search/ModernSearchView;

    .line 2
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->G:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->N:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->R:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->H:Lcom/vk/lists/DefaultErrorView;

    .line 8
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->I:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->J:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->O:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->P:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->Q:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 14
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment;->D:Lcom/vk/core/util/w;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/core/util/w;->dismiss()V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->D:Lcom/vk/core/util/w;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/ThemedFeedFragment;->U:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment;->q()V

    .line 3
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment;->S:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/vk/discover/l;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/vk/discover/l;

    invoke-interface {v0}, Lcom/vk/discover/l;->y4()V

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/discover/ThemedFeedFragment;->U:Z

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/discover/DiscoverFragment;->h0:Lcom/vk/discover/DiscoverFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment$b;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/w;->d()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment;->p()V

    .line 6
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment;->S:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/l$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/vk/discover/ThemedFeedFragment;->U:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/discover/ThemedFeedFragment$onResume$3;

    invoke-direct {v1, p0}, Lcom/vk/discover/ThemedFeedFragment$onResume$3;-><init>(Lcom/vk/discover/ThemedFeedFragment;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->W:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/navigation/b0/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/vk/navigation/b0/c;

    invoke-interface {v0}, Lcom/vk/navigation/b0/c;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/b0/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/b0/c;

    invoke-interface {v0}, Lcom/vk/navigation/b0/c;->q()V

    :cond_0
    return-void
.end method

.method public t4()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/discover/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/discover/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/vk/discover/l;->t4()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/google/android/material/tabs/TabLayout;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment;->K:Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    .line 4
    instance-of v2, v1, Lcom/vk/core/ui/themes/f;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/vk/core/ui/themes/f;

    invoke-interface {v1}, Lcom/vk/core/ui/themes/f;->v()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/ThemedFeedFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/w;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/w;

    invoke-interface {v0}, Lcom/vk/navigation/w;->x4()V

    :cond_0
    return-void
.end method

.method public y4()V
    .locals 0

    return-void
.end method
