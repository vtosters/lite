.class public final Lcom/vk/newsfeed/HomeFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/HomeFragment$a;,
        Lcom/vk/newsfeed/HomeFragment$c;,
        Lcom/vk/newsfeed/HomeFragment$b;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/newsfeed/HomeFragment$b;


# instance fields
.field private ag:Lio/reactivex/disposables/CompositeDisposable;

.field private final ah:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

.field private final ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final al:Lkotlin/Lazy;

.field private ao:Landroid/support/v4/view/ViewPager;

.field private ap:Lcom/vtosters/lite/ui/widget/VKTabLayout;

.field private aq:Lcom/vk/core/util/Dismissable;

.field private ar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/newsfeed/HomeFragment$TabAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/HomeFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/HomeFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/HomeFragment;->af:Lcom/vk/newsfeed/HomeFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 48
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    .line 67
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ah:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ai:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->aj:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ak:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$adapter$2;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->al:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/vk/discover/DiscoverFeedFragment$a;)Lcom/vk/discover/DiscoverFeedFragment$a;
    .locals 0

    .line 343
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverFeedFragment$a;->c()Lcom/vk/discover/DiscoverFeedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverFeedFragment$a;->b()Lcom/vk/discover/DiscoverFeedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverFeedFragment$a;->d()Lcom/vk/discover/DiscoverFeedFragment$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/NewsfeedFragment$a;)Lcom/vk/newsfeed/NewsfeedFragment$a;
    .locals 0

    .line 341
    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedFragment$a;->b()Lcom/vk/newsfeed/NewsfeedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedFragment$a;->c()Lcom/vk/newsfeed/NewsfeedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedFragment$a;->d()Lcom/vk/newsfeed/NewsfeedFragment$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/NewsfeedSectionFragment$a;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;
    .locals 0

    .line 342
    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->l()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->m()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->n()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->o()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    .line 147
    instance-of v0, p1, Lcom/vk/discover/DiscoverFeedFragment;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover_full_tabs:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 148
    :cond_0
    instance-of p1, p1, Lcom/vk/discover/DiscoverFragment;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover_tabs:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object p1
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;Lcom/vk/core/util/Dismissable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment;->aq:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/NewsfeedList;

    .line 290
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->aj:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    .line 291
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v3

    .line 292
    new-instance v4, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v4}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/NewsfeedSectionFragment$a;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.promoId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v0

    const-string v6, "it.title"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 290
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->aj:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    .line 294
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v3

    .line 295
    new-instance v4, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v4}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/NewsfeedSectionFragment$a;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->a(I)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 293
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->as()Lcom/vk/newsfeed/HomeFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/HomeFragment$c;->d()V

    return-void
.end method

.method private final as()Lcom/vk/newsfeed/HomeFragment$c;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->al:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/HomeFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/HomeFragment$c;

    return-object v0
.end method

.method private final at()Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/HomeFragment;

    .line 123
    iget-object v1, v0, Lcom/vk/newsfeed/HomeFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 124
    invoke-direct {v0}, Lcom/vk/newsfeed/HomeFragment;->as()Lcom/vk/newsfeed/HomeFragment$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/HomeFragment$c;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {v0}, Lcom/vk/newsfeed/HomeFragment;->as()Lcom/vk/newsfeed/HomeFragment$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/HomeFragment$c;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/HomeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->aj:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/HomeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->ak:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/HomeFragment;)Lcom/vtosters/lite/ui/widget/VKTabLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->ap:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/HomeFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->ao:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private final o(Landroid/os/Bundle;)V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ap:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    if-eqz v0, :cond_6

    const/high16 v1, 0x42500000    # 52.0f

    .line 231
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "home_fragment_saved_state"

    .line 233
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "state_settings_scroll_x"

    .line 234
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "resources.configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 238
    iget-object v3, p0, Lcom/vk/newsfeed/HomeFragment;->ar:Landroid/view/View;

    if-eqz v3, :cond_5

    if-nez v4, :cond_2

    .line 239
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "tabs.getChildAt(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int v2, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    neg-int v2, v1

    .line 238
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_3

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment;->ar:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollX(I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 249
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 250
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 251
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/ui/widget/VKTabLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->ap:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    .line 252
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ar:Landroid/view/View;

    return-void
.end method

.method public F()V
    .locals 2

    .line 269
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    .line 271
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->at()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->ah:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 273
    :cond_0
    instance-of v1, v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v1, :cond_1

    .line 274
    check-cast v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->L_()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    .line 258
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->aq:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    const/4 v0, 0x0

    .line 259
    check-cast v0, Lcom/vk/core/util/Dismissable;

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->aq:Lcom/vk/core/util/Dismissable;

    .line 261
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->at()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->ah:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 263
    :cond_1
    instance-of v1, v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v1, :cond_2

    .line 264
    check-cast v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->at()V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 280
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0153

    .line 169
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09c7

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment;->ar:Landroid/view/View;

    const v1, 0x7f0a09c6

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "settingsButton"

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p3}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/newsfeed/HomeFragment;Landroid/os/Bundle;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    const v1, 0x7f0a0bf2

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 180
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->as()Lcom/vk/newsfeed/HomeFragment$c;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 178
    :goto_0
    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->ao:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a0a9a

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/VKTabLayout;

    .line 183
    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->ap:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    const v3, 0x7f08078c

    const v4, 0x7f0401c6

    const/high16 v5, 0x41400000    # 12.0f

    .line 184
    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(IIII)V

    .line 185
    iget-object v3, p0, Lcom/vk/newsfeed/HomeFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/high16 v3, 0x42500000    # 52.0f

    .line 187
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    .line 189
    invoke-virtual {v1, v0, v0, v3, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setPaddingRelative(IIII)V

    const-string v4, "tabs"

    .line 190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setClipToPadding(Z)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "resources.configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$j;

    invoke-direct {v0, p2, v1, v3}, Lcom/vk/newsfeed/HomeFragment$j;-><init>(Landroid/view/View;Lcom/vtosters/lite/ui/widget/VKTabLayout;I)V

    check-cast v0, Lcom/vtosters/lite/ui/widget/VKTabLayout$b;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Lcom/vtosters/lite/ui/widget/VKTabLayout$b;)V

    goto :goto_1

    .line 199
    :cond_2
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$k;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/HomeFragment$k;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/vtosters/lite/ui/widget/VKTabLayout$b;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Lcom/vtosters/lite/ui/widget/VKTabLayout$b;)V

    .line 204
    :goto_1
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/HomeFragment;->o(Landroid/os/Bundle;)V

    .line 206
    move-object p2, p0

    check-cast p2, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 207
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v0, v1, p0, p3}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/vtosters/lite/ui/widget/VKTabLayout;Lcom/vk/newsfeed/HomeFragment;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    const p2, 0x7f0a0a5f

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lcom/vk/newsfeed/HomeFragment$onCreateView$1$6;->a:Lcom/vk/newsfeed/HomeFragment$onCreateView$1$6;

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_3
    return-object p1
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->as()Lcom/vk/newsfeed/HomeFragment$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/HomeFragment$c;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ah:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    .line 135
    instance-of v0, p1, Lcom/vk/navigation/SelectableFragment;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/vk/navigation/SelectableFragment;

    invoke-interface {p1}, Lcom/vk/navigation/SelectableFragment;->K_()V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment;->bb()V

    return-void

    :cond_1
    return-void
.end method

.method public final ar()Ljava/lang/String;
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->at()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/newsfeed/EntriesListFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/EntriesListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 79
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ai:Ljava/util/ArrayList;

    const v1, 0x7f110786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/NewsfeedFragment$a;

    invoke-direct {v2}, Lcom/vk/newsfeed/NewsfeedFragment$a;-><init>()V

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/NewsfeedFragment$a;)Lcom/vk/newsfeed/NewsfeedFragment$a;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/vk/newsfeed/NewsfeedFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.NewsfeedFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/NewsfeedFragment;

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/NewsfeedFragment;->n(Z)V

    .line 80
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->b()Z

    move-result v0

    const v1, 0x7f1109d6

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ai:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v3, Lcom/vk/discover/DiscoverFragment$a;

    invoke-direct {v3}, Lcom/vk/discover/DiscoverFragment$a;-><init>()V

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverFragment$a;->b()Lcom/vk/discover/DiscoverFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    .line 85
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ai:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/vk/discover/DiscoverFeedFragment$a;

    const/4 v4, 0x0

    const-string v5, "feed_tabs"

    invoke-direct {v3, v4, v5}, Lcom/vk/discover/DiscoverFeedFragment$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/discover/DiscoverFeedFragment$a;)Lcom/vk/discover/DiscoverFeedFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverFeedFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    .line 88
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ai:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f110369

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/NewsfeedSectionFragment$a;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->b()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ak:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f11088a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/NewsfeedSectionFragment$a;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->d()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->ak:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f110cf5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v2}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/NewsfeedSectionFragment$a;)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->j()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$e;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/vk/newsfeed/HomeFragment$f;->a:Lcom/vk/newsfeed/HomeFragment$f;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "NewsfeedController.getLi\u2026dated(it) }, { L.w(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 99
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/vk/newsfeed/HomeFragment$g;->a:Lcom/vk/newsfeed/HomeFragment$g;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$h;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 106
    sget-object v1, Lcom/vk/newsfeed/HomeFragment$i;->a:Lcom/vk/newsfeed/HomeFragment$i;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 102
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.w(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public bj_()Z
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->at()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/vk/navigation/ScrolledToTop;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {v0}, Lcom/vk/navigation/ScrolledToTop;->bj_()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment;->bj_()Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state_settings_scroll_x"

    .line 224
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->ar:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "home_fragment_saved_state"

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->at()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o_()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o_()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$d;

    invoke-direct {v0, p1, p0}, Lcom/vk/newsfeed/HomeFragment$d;-><init>(Landroid/support/v4/view/ViewPager;Lcom/vk/newsfeed/HomeFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
