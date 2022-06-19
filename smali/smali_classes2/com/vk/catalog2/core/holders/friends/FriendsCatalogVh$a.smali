.class public final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;
.super Ljava/lang/Object;
.source "FriendsCatalogVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 15

    .line 2
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 3
    new-instance v14, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-interface/range {p1 .. p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->d()Lcom/vk/catalog2/core/CatalogResponseTransformer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 4
    invoke-static {v14}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v7

    .line 5
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

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v2, 0x0

    move-object v5, v1

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v0

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;-><init>(Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;->a(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object p0

    return-object p0
.end method
