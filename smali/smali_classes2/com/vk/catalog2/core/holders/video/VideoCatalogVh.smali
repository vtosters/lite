.class public final Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;
.super Ljava/lang/Object;
.source "VideoCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/CatalogVh;
.implements Lcom/vk/catalog2/core/holders/common/OnConfigurationChangeListener;
.implements Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;
.implements Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

.field private final C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

.field private final D:Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

.field private final a:Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;

.field private final b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field private final c:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final d:Lcom/vk/catalog2/core/holders/common/ProgressVh;

.field private final e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final f:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

.field private final g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

.field private final h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;

    invoke-interface/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a:Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v14}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    new-instance v2, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$catalogErrorVh$1;

    invoke-direct {v2, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$catalogErrorVh$1;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    invoke-direct {v1, v7, v2}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v9, v8, v2}, Lcom/vk/catalog2/core/holders/common/ProgressVh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->d:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v15}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 7
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    .line 8
    iget-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a:Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v7, v2, v1, v3}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object v1

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 9
    new-instance v1, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;

    new-instance v2, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    sget v11, Lcom/vk/catalog2/core/R9;->video_search_hint:I

    .line 10
    new-instance v3, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$1;

    invoke-direct {v3, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$1;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    .line 11
    new-instance v15, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$2;

    invoke-direct {v15, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$2;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    .line 12
    new-instance v13, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$3;

    invoke-direct {v13, v7, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$3;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 13
    new-instance v14, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$4;

    invoke-direct {v14, v7, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$4;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 14
    new-instance v12, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;

    invoke-direct {v12, v7, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    move-object v10, v2

    move-object/from16 v16, v3

    .line 15
    invoke-direct/range {v10 .. v16}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;-><init>(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    invoke-direct {v1, v2}, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    .line 16
    new-instance v10, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    .line 17
    iget-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 18
    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 19
    iget-object v3, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 20
    iget-object v4, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->d:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    .line 21
    sget v6, Lcom/vk/catalog2/core/R7;->catalog_root_vh_layout_no_behaviour:I

    move-object v0, v10

    move-object/from16 v5, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;I)V

    iput-object v10, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    .line 23
    new-instance v0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    aput-object v2, v1, v9

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    iput-object v0, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    .line 24
    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    .line 25
    iget-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    .line 26
    new-instance v2, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$1;

    invoke-direct {v2, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$1;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    .line 27
    new-instance v3, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$2;

    invoke-direct {v3, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$2;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    .line 28
    iget-object v4, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a:Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;

    invoke-virtual {v4}, Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;->d()Lcom/vk/catalog2/video/VideoSearchFilter;

    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/catalog2/video/VideoSearchFilter;)V

    iput-object v0, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

    .line 30
    iget-object v0, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;

    invoke-direct {v1, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 15

    .line 17
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 18
    new-instance v14, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-interface/range {p1 .. p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->d()Lcom/vk/catalog2/core/CatalogResponseTransformer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 19
    invoke-static {v14}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v7

    .line 20
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    const-string v1, "paginationHelperBuilder"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/vk/catalog2/core/R7;->catalog_list_vertical_with_appbar_behaviour:I

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v8, v14

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v1, Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v2, 0x0

    move-object v5, v1

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v0

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;-><init>(Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

    return-object p0
.end method

.method private final b(Z)V
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_hide_navigation_shadow_event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "show"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->g:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$a;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {p2}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->g()V

    .line 9
    :cond_0
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-virtual {p0, p2}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/core/view/search/ModernSearchView;->a()V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(J)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    .line 7
    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->show()V

    .line 8
    :goto_0
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/core/view/search/ModernSearchView;->setEnabled(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->show()Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->f()Lkotlin/Unit;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

    invoke-interface {p1, v0}, Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogSwitchToSectionListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {v0, v1, v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->onResume()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->p()V

    return-void
.end method
