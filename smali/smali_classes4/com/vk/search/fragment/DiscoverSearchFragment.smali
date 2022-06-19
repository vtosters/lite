.class public final Lcom/vk/search/fragment/DiscoverSearchFragment;
.super Lcom/vk/core/fragments/b;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/DiscoverSearchFragment$a;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$f;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$d;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$c;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$e;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$b;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private final J:Lcom/vk/search/PeopleSearchParams;

.field private final K:Lcom/vk/search/GroupsSearchParams;

.field private L:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

.field private M:Landroidx/viewpager/widget/ViewPager;

.field private N:Lcom/google/android/material/tabs/TabLayout;

.field private O:Landroid/view/View;

.field private P:Lcom/vk/core/view/search/ModernSearchView;

.field private Q:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private final R:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/vk/core/ui/s;

.field private final U:Lcom/vk/core/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->F:Z

    .line 3
    new-instance v0, Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0}, Lcom/vk/search/PeopleSearchParams;-><init>()V

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    .line 4
    new-instance v0, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    .line 5
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_all:Lcom/vk/stats/AppUseTime$Section;

    sget-object v4, Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;

    const v3, 0x7f1202dd

    const/4 v5, 0x0

    const v6, 0x7f120cc1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->R:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    .line 6
    sget-object v9, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    const v10, 0x7f080599

    const v11, 0x7f120fc6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/vk/core/ui/s$a;->a(Lcom/vk/core/ui/s$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->T:Lcom/vk/core/ui/s;

    .line 7
    sget-object v1, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    const v2, 0x7f08074c

    const v3, 0x7f120fc9

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/s$a;->a(Lcom/vk/core/ui/s$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->U:Lcom/vk/core/ui/s;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->R:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_people:Lcom/vk/stats/AppUseTime$Section;

    new-instance v4, Lcom/vk/search/fragment/DiscoverSearchFragment$1;

    invoke-direct {v4, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$1;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    new-instance v5, Lcom/vk/search/fragment/DiscoverSearchFragment$2;

    invoke-direct {v5, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$2;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    const v3, 0x7f1202ff

    const v6, 0x7f120cd2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_groups:Lcom/vk/stats/AppUseTime$Section;

    new-instance v4, Lcom/vk/search/fragment/DiscoverSearchFragment$3;

    invoke-direct {v4, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$3;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    new-instance v5, Lcom/vk/search/fragment/DiscoverSearchFragment$4;

    invoke-direct {v5, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$4;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    const v3, 0x7f1202e3

    const v6, 0x7f120cc5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_NEWS_GAMES_IN_DISCOVER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v9, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_games:Lcom/vk/stats/AppUseTime$Section;

    const v3, 0x7f1202e9

    sget-object v4, Lcom/vk/search/fragment/DiscoverSearchFragment$5;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$5;

    const/4 v5, 0x0

    const v6, 0x7f120cc9

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v10, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v3, Lcom/vk/stats/AppUseTime$Section;->search_music:Lcom/vk/stats/AppUseTime$Section;

    const v4, 0x7f1202f7

    new-instance v5, Lcom/vk/search/fragment/DiscoverSearchFragment$6;

    invoke-direct {v5, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$6;-><init>(Z)V

    const/4 v6, 0x0

    const v7, 0x7f120ccd

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/vk/core/ui/SuperAppHelper;->c:Lcom/vk/core/ui/SuperAppHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/SuperAppHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v9, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_apps:Lcom/vk/stats/AppUseTime$Section;

    const v3, 0x7f1202de

    sget-object v4, Lcom/vk/search/fragment/DiscoverSearchFragment$7;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$7;

    const/4 v5, 0x0

    const v6, 0x7f120cc2

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v9, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_news:Lcom/vk/stats/AppUseTime$Section;

    const v3, 0x7f1202f8

    sget-object v4, Lcom/vk/search/fragment/DiscoverSearchFragment$8;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$8;

    const/4 v5, 0x0

    const v6, 0x7f120cce

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final P4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    const v2, 0x7f08070f

    const v3, 0x7f120fc7

    const v4, 0x7f04024f

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/core/ui/s$a;->a(III)Lcom/vk/core/ui/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/ui/s;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$createQRIcon$1;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$createQRIcon$1;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setThirdIconClickListener(Lkotlin/jvm/b/a;)V

    :cond_1
    return-void
.end method

.method private final Q4()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->c()Lb/h/v/c;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$g;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "observable\n            .\u2026toString())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->S4()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->R4()V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final R4()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$i;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$i;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$j;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$j;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026rchView?.hideKeyboard() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 6
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$k;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$k;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$l;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$l;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026tSetSearchQuery).query) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 11
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$m;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$m;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$n;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$n;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026sDefault())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 16
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$o;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$o;

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 18
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$p;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$p;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 21
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$q;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$q;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 23
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$h;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$h;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026etersView()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final S4()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$s;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$s;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$t;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$t;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026lkShake?.hideKeyboard() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 6
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$u;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$u;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$v;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$v;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026tSetSearchQuery).query) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 11
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$w;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$w;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$x;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$x;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026sDefault())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 16
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$y;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$y;

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 18
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$z;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$z;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 21
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/vk/search/fragment/DiscoverSearchFragment$a0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$a0;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 23
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$r;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$r;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026etersView()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final T4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final U4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final V4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b()Lkotlin/jvm/b/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/search/SearchParamsDialogSheet;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/search/SearchParamsDialogSheet;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/GroupsSearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d()Lcom/vk/stats/AppUseTime$Section;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v4, v3, v0

    .line 7
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/vk/search/fragment/DiscoverSearchFragment$d0;

    invoke-direct {v5, v1, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$d0;-><init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v5, "animator"

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v8, Lcom/vk/search/fragment/DiscoverSearchFragment$shiftQrWithSearchView$$inlined$also$lambda$2;

    invoke-direct {v8, v1, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$shiftQrWithSearchView$$inlined$also$lambda$2;-><init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-static {v3, v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/a;)Landroid/animation/ValueAnimator;

    new-array v1, v2, [I

    .line 12
    iget-object v8, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSelfMargin()I

    move-result v8

    aput v8, v1, v4

    .line 13
    iget-object v8, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSideMargin()I

    move-result v8

    iget-object v10, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSelfMargin()I

    move-result v9

    sub-int/2addr v8, v9

    aput v8, v1, v0

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/vk/search/fragment/DiscoverSearchFragment$e0;

    invoke-direct {v8, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$e0;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v2, [F

    .line 18
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/vk/search/fragment/DiscoverSearchFragment$f0;

    invoke-direct {v7, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x50

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v6, v5, v4

    aput-object v3, v5, v0

    aput-object v1, v5, v2

    .line 23
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v9

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v9

    .line 26
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v9

    .line 27
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->p0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->R:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->L:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->q0(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/PeopleSearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->I:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "tab"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/stats/AppUseTime$Section;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/stats/AppUseTime$Section;

    .line 3
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/x;

    .line 5
    invoke-virtual {v3}, Lkotlin/collections/x;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    invoke-virtual {v3}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d()Lcom/vk/stats/AppUseTime$Section;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v2

    .line 6
    :cond_4
    check-cast v0, Lkotlin/collections/x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/x;->c()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public static final synthetic e(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->O:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->S:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->V4()V

    return-void
.end method

.method private final p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->I:Ljava/lang/Integer;

    return-void
.end method

.method private final q0(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->T:Lcom/vk/core/ui/s;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/ui/s;)V

    goto/16 :goto_6

    :cond_0
    if-gt p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->U:Lcom/vk/core/ui/s;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/ui/s;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/ui/s;)V

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->T:Lcom/vk/core/ui/s;

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/vk/core/view/search/ModernSearchView;->setParamsDrawable(Lcom/vk/core/ui/s;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->g()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    .line 7
    iget-object v4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "@"

    invoke-static {v4, v5, v0, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-gt p1, v2, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v4, :cond_c

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_8

    .line 9
    :cond_7
    iget-object v5, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v5}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_8
    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-ne p1, v2, :cond_a

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->x1()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x1

    .line 11
    :goto_4
    invoke-virtual {v4, v1, p1}, Lcom/vk/core/view/search/ModernSearchView;->a(ZZ)V

    .line 12
    :cond_c
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_5
    invoke-direct {p0, v3}, Lcom/vk/search/fragment/DiscoverSearchFragment;->x0(Z)V

    :cond_f
    :goto_6
    return-void
.end method

.method private final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setThirdIconVisibility(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L4()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/navigation/o;->R0:Lcom/vk/navigation/o$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "query"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->e(Landroid/os/Bundle;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public o()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->U4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->y1()V

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    .line 6
    :cond_3
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 7
    :cond_4
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v4}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->x1()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->T4()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->y1()V

    .line 10
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    .line 12
    :cond_9
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/a$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/a$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 13
    :cond_a
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/a$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1, v2, v4}, Lcom/vk/search/view/a$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 14
    :cond_b
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_f

    .line 15
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_6
    return v4

    .line 16
    :cond_11
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->U4()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->y1()V

    .line 18
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_16

    .line 19
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 20
    :cond_15
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 21
    :cond_16
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->J:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v4}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 22
    :cond_17
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->x1()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->T4()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->y1()V

    .line 24
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_18
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_1c

    .line 25
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 26
    :cond_1b
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/a$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/a$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto :goto_d

    .line 27
    :cond_1c
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/a$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->K:Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1, v2, v4}, Lcom/vk/search/view/a$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto :goto_d

    .line 28
    :cond_1d
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_21

    .line 29
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_d
    return v4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->e(Landroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->H:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0d01a5

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d01a4

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0ee0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    .line 5
    new-instance p2, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v3

    invoke-direct {p2, p0, v2, v3}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;Landroid/content/Context;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->L:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    .line 6
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->L:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_3
    const p2, 0x7f0a0d18

    .line 9
    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_5

    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$c0;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$c0;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_5
    const p2, 0x7f0a0bee

    .line 12
    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    .line 13
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    const/4 v2, -0x1

    const v3, 0x7f0a0bc2

    if-eqz p2, :cond_a

    const p2, 0x7f0a0bbf

    .line 14
    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->O:Landroid/view/View;

    .line 15
    invoke-static {p1, v3, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 16
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p2, :cond_10

    .line 17
    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/core/view/search/MilkshakeSearchView;->getSelfMargin()I

    move-result p3

    const/4 v3, 0x1

    invoke-static {p2, v0, p3, v3, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;IIILjava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {p2, p3, v4, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    new-instance p3, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/a;)V

    .line 22
    invoke-virtual {p2, v3}, Lcom/vk/core/view/search/MilkshakeSearchView;->setVoiceInputEnabled(Z)V

    .line 23
    new-instance p3, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {p3, p2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$2;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/MilkshakeSearchView;->setSecondaryActionListener(Lkotlin/jvm/b/a;)V

    .line 24
    iget-object p3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->H:Ljava/lang/Integer;

    if-eqz p3, :cond_9

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->H:Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_9
    :goto_2
    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->q0(I)V

    .line 25
    new-instance p3, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;

    invoke-direct {p3, p2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p0, p3}, Lcom/vk/core/fragments/b;->e(Lkotlin/jvm/b/a;)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-static {p1, v3, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/ModernSearchView;

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    .line 27
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_b

    .line 28
    new-instance p3, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$4;

    invoke-direct {p3, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$4;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    .line 29
    new-instance v3, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$5;

    invoke-direct {v3, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$5;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    .line 30
    invoke-virtual {p2, p3, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    .line 31
    new-instance p3, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;

    invoke-direct {p3, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/ModernSearchView;->setParamsClickListener(Lkotlin/jvm/b/a;)V

    .line 32
    :cond_b
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_f

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_f
    :goto_4
    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->q0(I)V

    .line 33
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->P4()V

    .line 34
    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q4()V

    return-object p1

    .line 35
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->F:Z

    .line 4
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/b;->e(Lkotlin/jvm/b/a;)V

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->Q:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/vk/core/fragments/b;->b(Lkotlin/jvm/b/a;J)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->P:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_4
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$3;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$3;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/vk/core/fragments/b;->b(Lkotlin/jvm/b/a;J)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_7
    :goto_0
    return-void
.end method
