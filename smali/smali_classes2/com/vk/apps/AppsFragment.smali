.class public final Lcom/vk/apps/AppsFragment;
.super Lcom/vk/core/fragments/b;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/apps/AppsFragment$f;,
        Lcom/vk/apps/AppsFragment$d;,
        Lcom/vk/apps/AppsFragment$e;,
        Lcom/vk/apps/AppsFragment$j;,
        Lcom/vk/apps/AppsFragment$a;,
        Lcom/vk/apps/AppsFragment$c;,
        Lcom/vk/apps/AppsFragment$h;,
        Lcom/vk/apps/AppsFragment$g;,
        Lcom/vk/apps/AppsFragment$l;,
        Lcom/vk/apps/AppsFragment$b;,
        Lcom/vk/apps/AppsFragment$CarouselViewHolder;,
        Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;,
        Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;,
        Lcom/vk/apps/AppsFragment$AppViewHolder;,
        Lcom/vk/apps/AppsFragment$k;,
        Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;,
        Lcom/vk/apps/AppsFragment$m;,
        Lcom/vk/apps/AppsFragment$i;
    }
.end annotation


# static fields
.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final X:I

.field private static final Y:F

.field private static final Z:I

.field public static final a0:Lcom/vk/apps/AppsFragment$i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private F:Lcom/vk/lists/RecyclerPaginatedView;

.field private G:Lcom/vk/lists/t;

.field private H:Lcom/vk/apps/AppsFragment$b;

.field private I:Lcom/vk/apps/AppsFragment$b;

.field private J:Lcom/vk/lists/t;

.field private K:Lcom/vk/core/ui/m;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private final O:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

.field private final P:Lcom/vk/apps/AppsFragment$s;

.field private final Q:Lio/reactivex/disposables/a;

.field private R:Z

.field private S:D

.field private T:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/apps/AppsFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/apps/AppsFragment$i;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/apps/AppsFragment;->a0:Lcom/vk/apps/AppsFragment$i;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/apps/AppsFragment;->U:I

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/apps/AppsFragment;->V:I

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/apps/AppsFragment;->W:I

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/apps/AppsFragment;->X:I

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/apps/AppsFragment;->Y:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/apps/AppsFragment;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->L:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$searchDataProvider$1;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->O:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    .line 4
    new-instance v0, Lcom/vk/apps/AppsFragment$s;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$s;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->P:Lcom/vk/apps/AppsFragment$s;

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->Q:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic P4()Lcom/vk/apps/AppsFragment$i;
    .locals 1

    sget-object v0, Lcom/vk/apps/AppsFragment;->a0:Lcom/vk/apps/AppsFragment$i;

    return-object v0
.end method

.method public static final synthetic Q4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/apps/AppsFragment;->W:I

    return v0
.end method

.method public static final synthetic R4()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/apps/AppsFragment;->Y:F

    return v0
.end method

.method public static final synthetic S4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/apps/AppsFragment;->X:I

    return v0
.end method

.method public static final synthetic T4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/apps/AppsFragment;->U:I

    return v0
.end method

.method public static final synthetic U4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/apps/AppsFragment;->Z:I

    return v0
.end method

.method public static final synthetic V4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/apps/AppsFragment;->V:I

    return v0
.end method

.method private final W4()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vk/apps/AppsFragment;->M:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->e5()V

    .line 3
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recyclerPaginatedView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->I:Lcom/vk/apps/AppsFragment$b;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->J:Lcom/vk/lists/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    .line 5
    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    const-string v0, "mainAppsHelper"

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$q;ZZJ)V

    .line 6
    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->K:Lcom/vk/core/ui/m;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "decoration"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "searchAppsHelper"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "mainAppsAdapter"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_0
    return-void
.end method

.method private final X4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->Q:Lio/reactivex/disposables/a;

    .line 2
    new-instance v1, Lb/h/c/n/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lb/h/c/n/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/apps/AppsFragment$n;

    invoke-direct {v2, p0}, Lcom/vk/apps/AppsFragment$n;-><init>(Lcom/vk/apps/AppsFragment;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final Y4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sectionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final Z4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 4
    new-instance v6, Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const v0, 0x7f120cd5

    .line 5
    invoke-virtual {v6, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setHint(I)V

    .line 6
    new-instance v0, Lcom/vk/apps/AppsFragment$configureSearchView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$configureSearchView$$inlined$apply$lambda$1;-><init>(Lcom/vk/apps/AppsFragment;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/a;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v6, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    :cond_1
    const v7, 0x7f040224

    .line 9
    invoke-static {v6, v7}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/apps/AppsFragment$q;->a:Lcom/vk/apps/AppsFragment$q;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/apps/AppsFragment$o;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$o;-><init>(Lcom/vk/apps/AppsFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/apps/AppsFragment$p;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$p;-><init>(Lcom/vk/apps/AppsFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 15
    iput-object v6, p0, Lcom/vk/apps/AppsFragment;->N:Lcom/vk/core/view/search/MilkshakeSearchView;

    const v0, 0x7f0a00a5

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-static {v7}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->N:Lcom/vk/core/view/search/MilkshakeSearchView;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v2, -0x1

    const/16 v3, 0x38

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->W4()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/apps/AppsFragment;->S:D

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/apps/AppsFragment;->L:Ljava/lang/String;

    return-void
.end method

.method private final a5()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/apps/AppsFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$b;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->I:Lcom/vk/apps/AppsFragment$b;

    .line 2
    new-instance v0, Lcom/vk/apps/AppsFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$b;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->H:Lcom/vk/apps/AppsFragment$b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->X4()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/apps/AppsFragment;D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/apps/AppsFragment;->T:D

    return-void
.end method

.method private final b5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->P:Lcom/vk/apps/AppsFragment$s;

    invoke-static {v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const-string v1, "PaginationHelper\n       \u2026rom(mainAppsDataProvider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v2, "recyclerPaginatedView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    .line 3
    sget-object v0, Lcom/vk/apps/AppsFragment;->a0:Lcom/vk/apps/AppsFragment$i;

    invoke-virtual {v0}, Lcom/vk/apps/AppsFragment$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->O:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    invoke-static {v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const/16 v1, 0x14

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const-string v1, "PaginationHelper\n       \u2026ageSize(SEARCH_PAGE_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/vk/lists/u;->a(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->J:Lcom/vk/lists/t;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "mainAppsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic c(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->L:Ljava/lang/String;

    return-object p0
.end method

.method private final c5()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/core/ui/m;

    invoke-direct {v0}, Lcom/vk/core/ui/m;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->I:Lcom/vk/apps/AppsFragment$b;

    const-string v2, "mainAppsAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    .line 3
    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->K:Lcom/vk/core/ui/m;

    .line 4
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->I:Lcom/vk/apps/AppsFragment$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/apps/AppsFragment;->K:Lcom/vk/core/ui/m;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/vk/apps/AppsFragment$r;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$r;-><init>(Lcom/vk/apps/AppsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    const-string v0, "decoration"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "recyclerPaginatedView"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic d(Lcom/vk/apps/AppsFragment;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->Q:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method private final d5()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vk/apps/AppsFragment;->M:Z

    const-string v1, "searchAppsHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/apps/AppsFragment;->M:Z

    .line 3
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    .line 4
    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->J:Lcom/vk/lists/t;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v0, "recyclerPaginatedView"

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$q;ZZJ)V

    .line 5
    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/apps/AppsFragment;->K:Lcom/vk/core/ui/m;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v3, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->H:Lcom/vk/apps/AppsFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const-string v0, "searchAppsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "decoration"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "mainAppsHelper"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->J:Lcom/vk/lists/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic e(Lcom/vk/apps/AppsFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/apps/AppsFragment;->S:D

    return-wide v0
.end method

.method private final e5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/apps/AppsFragment;->M:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->L:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->H:Lcom/vk/apps/AppsFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/apps/AppsFragment$b;->clear()V

    return-void

    :cond_0
    const-string v0, "searchAppsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic f(Lcom/vk/apps/AppsFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/apps/AppsFragment;->T:D

    return-wide v0
.end method

.method public static final synthetic g(Lcom/vk/apps/AppsFragment;)Lcom/vk/apps/AppsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->I:Lcom/vk/apps/AppsFragment$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainAppsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/vk/apps/AppsFragment;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainAppsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/vk/apps/AppsFragment;)Lcom/vk/apps/AppsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->H:Lcom/vk/apps/AppsFragment$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchAppsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/vk/apps/AppsFragment;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->J:Lcom/vk/lists/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchAppsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/vk/apps/AppsFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/apps/AppsFragment;->N:Lcom/vk/core/view/search/MilkshakeSearchView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->Y4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->b5()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->d5()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/apps/AppsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/apps/AppsFragment;->R:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/apps/AppsFragment;->G:Lcom/vk/lists/t;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "mainAppsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->a5()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_VK_APPS_SEARCH:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    const v0, 0x7f0a0d9d

    const-string v1, "contentView"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00a5

    invoke-static {p1, p2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1, v0, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment;->a(Landroid/view/View;)V

    goto :goto_4

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080376

    .line 7
    invoke-static {p2, v0}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1206f8

    goto :goto_0

    :cond_1
    const v0, 0x7f1206f2

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->Z4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->Z4()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/vk/apps/AppsFragment$t;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$t;-><init>(Lcom/vk/apps/AppsFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_4
    iget-object p2, p0, Lcom/vk/apps/AppsFragment;->Q:Lio/reactivex/disposables/a;

    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/apps/AppsFragment$u;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$u;-><init>(Lcom/vk/apps/AppsFragment;)V

    .line 13
    new-instance v5, Lcom/vk/apps/AppsFragment$v;

    invoke-direct {v5, p0}, Lcom/vk/apps/AppsFragment$v;-><init>(Lcom/vk/apps/AppsFragment;)V

    .line 14
    invoke-virtual {v0, v1, v5}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    const p2, 0x7f0a0b7a

    .line 16
    invoke-static {p1, p2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/apps/AppsFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    .line 17
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->c5()V

    .line 18
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->Y4()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const/4 p3, 0x1

    :cond_7
    if-nez p3, :cond_8

    .line 19
    iput-boolean v2, p0, Lcom/vk/apps/AppsFragment;->R:Z

    :cond_8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->Q:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->apps_catalog:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->apps_catalog:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
