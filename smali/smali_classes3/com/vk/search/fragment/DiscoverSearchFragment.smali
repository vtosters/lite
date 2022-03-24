.class public final Lcom/vk/search/fragment/DiscoverSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/NewIntentFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/DiscoverSearchFragment$a;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$e;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$c;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$b;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$d;,
        Lcom/vk/search/fragment/DiscoverSearchFragment$f;
    }
.end annotation


# instance fields
.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/Integer;

.field private ah:Ljava/lang/Integer;

.field private final ai:Lcom/vk/search/PeopleSearchParams;

.field private final aj:Lcom/vk/search/GroupsSearchParams;

.field private ak:Lcom/vk/search/fragment/DiscoverSearchFragment$e;

.field private al:Landroid/support/v4/view/ViewPager;

.field private ao:Landroid/support/design/widget/TabLayout;

.field private ap:Lcom/vk/core/view/AppBarShadowView;

.field private aq:Lcom/vk/core/view/ModernSearchView;

.field private final ar:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

.field private final as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/search/fragment/DiscoverSearchFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 45
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ae:Z

    .line 61
    new-instance v1, Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1}, Lcom/vk/search/PeopleSearchParams;-><init>()V

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    .line 62
    new-instance v1, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    .line 70
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    sget-object v3, Lcom/vk/stats/AppUseTime$Section;->search_all:Lcom/vk/stats/AppUseTime$Section;

    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/a/a;

    const v4, 0x7f110214

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ar:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    const/4 v1, 0x5

    .line 71
    new-array v1, v1, [Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    .line 72
    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ar:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    sget-object v3, Lcom/vk/stats/AppUseTime$Section;->search_people:Lcom/vk/stats/AppUseTime$Section;

    new-instance v4, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$1;

    invoke-direct {v4, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$1;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v4, Lkotlin/jvm/a/a;

    new-instance v5, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$2;

    invoke-direct {v5, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$2;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v5, Lkotlin/jvm/a/Functions;

    const v6, 0x7f110230

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    aput-object v2, v1, v0

    .line 74
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->search_groups:Lcom/vk/stats/AppUseTime$Section;

    new-instance v3, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$3;

    invoke-direct {v3, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$3;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v3, Lkotlin/jvm/a/a;

    new-instance v4, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$4;

    invoke-direct {v4, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$4;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    const v5, 0x7f110218

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 75
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    sget-object v4, Lcom/vk/stats/AppUseTime$Section;->search_music:Lcom/vk/stats/AppUseTime$Section;

    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$5;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$5;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/a/a;

    const v5, 0x7f11022a

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 76
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    sget-object v4, Lcom/vk/stats/AppUseTime$Section;->search_news:Lcom/vk/stats/AppUseTime$Section;

    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$6;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$6;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/a/a;

    const v5, 0x7f11022b

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 71
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->as:Ljava/util/List;

    .line 78
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080407

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->at:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/ModernSearchView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a()Lcom/vk/stats/AppUseTime$Section;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->at:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/core/view/ModernSearchView;->setParamsDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->g()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 318
    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "@"

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v0, v5}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    if-gt p1, v0, :cond_3

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 320
    :goto_2
    iget-object v4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v4, :cond_9

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_5

    .line 321
    :cond_4
    iget-object v5, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v5}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams;->f()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 320
    :cond_8
    :goto_3
    invoke-virtual {v4, v3, v1}, Lcom/vk/core/view/ModernSearchView;->a(ZZ)V

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(I)V

    return-void
.end method

.method private final aq()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/p/InitialValueObservable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 255
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/p/InitialValueObservable;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 256
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$g;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "searchView!!.queryChange\u2026ring())\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 263
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$j;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$j;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$k;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$k;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "RxBus.instance.events\n  \u2026rchView?.hideKeyboard() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 269
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 270
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$l;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$l;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 271
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 272
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$m;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$m;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "RxBus.instance.events\n  \u2026tSetSearchQuery).query) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 275
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$n;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$n;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 277
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 278
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$o;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$o;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "RxBus.instance.events\n  \u2026m ?: 0)\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 285
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 286
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$p;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$p;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 287
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 288
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$q;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$q;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "RxBus.instance.events\n  \u2026m ?: 0)\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 295
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 296
    sget-object v2, Lcom/vk/search/fragment/DiscoverSearchFragment$h;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$h;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 297
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 298
    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$i;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$i;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "RxBus.instance.events\n  \u2026sView()\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ar()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->c()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d()Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/search/SearchParamsDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/search/SearchParamsDialog;->show()V

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;
    .locals 2

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->as:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->as:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ar:Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->as:Ljava/util/List;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ah:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 327
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 329
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 330
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 329
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ah:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/fragment/DiscoverSearchFragment$e;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ak:Lcom/vk/search/fragment/DiscoverSearchFragment$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ah:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->ar()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/lang/Integer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ag:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/PeopleSearchParams;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/GroupsSearchParams;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 210
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 211
    iget-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ae:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ae:Z

    .line 215
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lkotlin/jvm/a/a;)V

    .line 230
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->af:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->af:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_1
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a_(Lkotlin/jvm/a/a;J)V

    goto :goto_1

    .line 242
    :cond_2
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    .line 248
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 249
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0119

    .line 105
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0086

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f0a09c8

    .line 110
    invoke-static {p1, v3, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/core/view/AppBarShadowView;

    .line 111
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/vk/search/fragment/DiscoverSearchFragment$r;

    invoke-direct {v4, v5, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment$r;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0a0bf2

    .line 117
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    .line 118
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$e;

    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/vk/search/fragment/DiscoverSearchFragment$e;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;Landroid/content/Context;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ak:Lcom/vk/search/fragment/DiscoverSearchFragment$e;

    .line 119
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->as:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ak:Lcom/vk/search/fragment/DiscoverSearchFragment$e;

    check-cast v2, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$s;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$s;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    :cond_4
    const v1, 0x7f0a0a9a

    .line 131
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ao:Landroid/support/design/widget/TabLayout;

    .line 132
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ao:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ao:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/vk/search/fragment/DiscoverSearchFragment$t;

    invoke-direct {v2, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$t;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v2, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 139
    :cond_6
    invoke-static {p1, v3, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/AppBarShadowView;

    iput-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ap:Lcom/vk/core/view/AppBarShadowView;

    const v1, 0x7f0a0990

    .line 141
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    .line 142
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_7

    .line 143
    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p3}, Lcom/vk/core/view/ModernSearchView;->setPadding(IIII)V

    .line 146
    :cond_7
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_8

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$5;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$5;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 149
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$6;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$6;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 146
    invoke-virtual {p2, v0, v1}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 156
    :cond_8
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$7;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$7;-><init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setParamsClickListener(Lkotlin/jvm/a/a;)V

    .line 166
    :cond_9
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ag:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ag:Ljava/lang/Integer;

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ag:Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_d
    :goto_1
    invoke-direct {p0, p3}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(I)V

    .line 168
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq()V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 202
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aZ()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->af:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "tab"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ag:Ljava/lang/Integer;

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "query"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    const-string v1, "tab"

    const/4 v2, -0x1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_2
    return v0
.end method

.method public o_()Z
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 175
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->e()V

    .line 176
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    .line 177
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 178
    :cond_3
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v4, v2}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 180
    :cond_4
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->ai:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->al:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 184
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams;->e()V

    .line 185
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    .line 186
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 187
    :cond_9
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/GroupsSearchParamsView$a;

    iget-object v4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1, v4, v2}, Lcom/vk/search/view/GroupsSearchParamsView$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 189
    :cond_a
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/GroupsSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aj:Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/GroupsSearchParamsView$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    .line 194
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment;->aq:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_10

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    return v3
.end method
