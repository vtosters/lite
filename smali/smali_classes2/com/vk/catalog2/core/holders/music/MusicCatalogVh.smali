.class public final Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;
.super Ljava/lang/Object;
.source "MusicCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogVh;
.implements Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/OnConfigurationChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;
.implements Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/common/ProgressVh;

.field private final C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

.field private final D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

.field private final E:Lcom/vk/music/k/MusicSuggestionModel;

.field private final F:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

.field private final e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

.field private final f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final g:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field private final h:Lcom/vk/catalog2/core/holders/music/MusicTabLayoutVh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->E:Lcom/vk/music/k/MusicSuggestionModel;

    iput-object p6, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->F:Ljava/lang/String;

    const-string p5, ""

    .line 2
    iput-object p5, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a:Ljava/lang/String;

    .line 3
    new-instance p5, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 4
    invoke-direct {p0, p2, p4, p3}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 5
    new-instance p4, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;

    new-instance p5, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    sget v1, Lcom/vk/catalog2/core/R9;->music_hint_search:I

    .line 6
    new-instance v6, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$1;

    invoke-direct {v6, p0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$1;-><init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)V

    .line 7
    new-instance v3, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$2;

    invoke-direct {v3, p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$2;-><init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 8
    new-instance v4, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;

    invoke-direct {v4, p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;-><init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 9
    new-instance v2, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;-><init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    move-object v0, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;-><init>(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    invoke-direct {p4, p5}, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    .line 11
    new-instance p1, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    new-instance p4, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$catalogErrorVh$1;

    invoke-direct {p4, p0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$catalogErrorVh$1;-><init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)V

    invoke-direct {p1, p0, p4}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 12
    new-instance p1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->g:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    .line 13
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicTabLayoutVh;

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-direct {p1, p2}, Lcom/vk/catalog2/core/holders/music/MusicTabLayoutVh;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->h:Lcom/vk/catalog2/core/holders/music/MusicTabLayoutVh;

    .line 14
    new-instance p1, Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Lcom/vk/catalog2/core/holders/common/ProgressVh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    .line 15
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    .line 16
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 17
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 18
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 19
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    .line 21
    new-instance p1, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iget-object p5, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    aput-object p5, p4, p3

    iget-object p3, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->h:Lcom/vk/catalog2/core/holders/music/MusicTabLayoutVh;

    aput-object p3, p4, p2

    invoke-static {p4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-direct {p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->g:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 15

    .line 29
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 30
    new-instance v14, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-interface/range {p1 .. p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->d()Lcom/vk/catalog2/core/CatalogResponseTransformer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 31
    invoke-static {v14}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v7

    .line 32
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

    .line 33
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

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->F()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->c:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$b;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$b;-><init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {p2}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->g()V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual {p2, p0}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->F:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {p0, p2}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 13
    :cond_1
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-virtual {p0, p2}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {p2}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object p2

    .line 21
    sget-object p3, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b(ZZ)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->a()V

    :cond_0
    const-wide/16 v1, 0x32

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/view/search/ModernSearchView;->a(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    .line 9
    instance-of v1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->f()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->show()V

    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setEnabled(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->h:Lcom/vk/catalog2/core/holders/music/MusicTabLayoutVh;

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->show()Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->f()Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogSwitchToSectionListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->e:Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    invoke-interface {v0, v1, v1}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->E:Lcom/vk/music/k/MusicSuggestionModel;

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vk/music/k/MusicSuggestionModel;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->p()V

    return-void
.end method
