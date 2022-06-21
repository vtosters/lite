.class public final Lcom/vk/profile/catalog/CommunitiesCatalogVh;
.super Ljava/lang/Object;
.source "CommunitiesCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogVh;
.implements Lcom/vk/catalog2/core/holders/common/OnConfigurationChangeListener;
.implements Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;
.implements Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;


# static fields
.field static final synthetic G:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/common/ProgressVh;

.field private final C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

.field private final D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

.field private final E:Lcom/vk/core/fragments/FragmentImpl;

.field private final F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

.field private final a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

.field private final c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

.field private final f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

.field private final h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Landroid/os/Bundle;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->G:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->E:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    .line 2
    new-instance p2, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 3
    new-instance p2, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    iget-object v7, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    .line 4
    new-instance p2, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    .line 5
    new-instance p2, Lcom/vk/profile/catalog/CommunitiesCatalogVh$arguments$2;

    invoke-direct {p2, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$arguments$2;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->d:Lkotlin/Lazy2;

    .line 6
    new-instance p2, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    invoke-interface {p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->e:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    .line 7
    new-instance p2, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 8
    new-instance p3, Lcom/vk/profile/catalog/CommunitiesCatalogVh$errorVh$1;

    invoke-direct {p3, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$errorVh$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    .line 9
    invoke-direct {p2, p0, p3}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 10
    iget-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->e:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 11
    new-instance p1, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;

    new-instance p2, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    .line 12
    new-instance v6, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$1;

    invoke-direct {v6, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    .line 13
    sget-object v5, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$2;->a:Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$2;

    .line 14
    new-instance v3, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;

    invoke-direct {v3, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    .line 15
    new-instance v4, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;

    invoke-direct {v4, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    .line 16
    new-instance v2, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$5;

    invoke-direct {v2, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$5;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    const v1, 0x7f120236

    move-object v0, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;-><init>(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    invoke-direct {p1, p2}, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    .line 18
    new-instance p1, Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/vk/catalog2/core/holders/common/ProgressVh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    .line 19
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    iget-object v2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    iget-object v4, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    iget-object v5, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    .line 20
    new-instance p1, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    aput-object v1, v0, p3

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    aput-object p3, v0, p2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-direct {p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 15

    .line 16
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 17
    new-instance v14, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-interface/range {p1 .. p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->d()Lcom/vk/catalog2/core/CatalogResponseTransformer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 18
    invoke-static {v14}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v7

    .line 19
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    const-string v1, "paginationHelperBuilder"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const v11, 0x7f0d00f3

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v8, v14

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v1, Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v2, 0x0

    move-object v5, v1

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v0

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;-><init>(Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->E:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/catalog2/core/CatalogEntryPointParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    return-object p0
.end method

.method private final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->G:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private final i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f08032f

    goto :goto_0

    :cond_0
    const p2, 0x7f080329

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    const v0, 0x7f120296

    invoke-interface {p3, p2, v0}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(II)V

    .line 8
    iget-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    new-instance p3, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    invoke-interface {p2, p3}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(Lkotlin/jvm/b/Functions;)V

    .line 9
    :cond_1
    new-instance p2, Lcom/vk/profile/catalog/CommunitiesCatalogVh$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$a;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;->a:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-virtual {p0, p2}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/view/search/ModernSearchView;->a()V

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(J)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->show()Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->f()Lkotlin/Unit;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    .line 9
    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->f()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->show()V

    .line 10
    :goto_1
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/vk/core/view/search/ModernSearchView;->setEnabled(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Z)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->a:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-virtual {p0, v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->p()V

    return-void
.end method
