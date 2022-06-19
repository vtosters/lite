.class public final Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;
.super Ljava/lang/Object;
.source "VideoCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/catalog2/core/holders/common/m;
.implements Lcom/vk/catalog2/core/holders/common/s;
.implements Lcom/vk/catalog2/core/holders/containers/k$a;
.implements Lcom/vk/catalog2/core/holders/common/k;


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/common/k;

.field private final C:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

.field private final D:Lcom/vk/catalog2/core/y/d/a;

.field private final a:Lcom/vk/catalog2/video/b;

.field private final b:Lcom/vk/catalog2/core/presenters/b;

.field private final c:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final d:Lcom/vk/catalog2/core/holders/common/v;

.field private final e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final f:Lcom/vk/catalog2/core/holders/containers/m;

.field private final g:Lcom/vk/catalog2/core/y/d/b;

.field private final h:Lcom/vk/catalog2/core/holders/headers/a;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/catalog2/video/b;

    invoke-interface/range {p2 .. p2}, Lcom/vk/catalog2/core/a;->j()Lcom/vk/catalog2/core/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/catalog2/video/b;-><init>(Lcom/vk/catalog2/core/h;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a:Lcom/vk/catalog2/video/b;

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/presenters/b;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v14}, Lcom/vk/catalog2/core/presenters/b;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/dto/d;Lcom/vk/catalog2/core/cache/a;ILkotlin/jvm/internal/i;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b:Lcom/vk/catalog2/core/presenters/b;

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    new-instance v2, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$catalogErrorVh$1;

    invoke-direct {v2, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$catalogErrorVh$1;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    invoke-direct {v1, v7, v2}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/k;Lkotlin/jvm/b/a;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/holders/common/v;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v9, v8, v2}, Lcom/vk/catalog2/core/holders/common/v;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->d:Lcom/vk/catalog2/core/holders/common/v;

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v15}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 7
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/m;

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lcom/vk/catalog2/core/holders/containers/m;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/i;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/m;

    .line 8
    iget-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a:Lcom/vk/catalog2/video/b;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v7, v2, v1, v3}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/y/d/b;

    move-result-object v1

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->g:Lcom/vk/catalog2/core/y/d/b;

    .line 9
    new-instance v1, Lcom/vk/catalog2/core/holders/headers/b;

    new-instance v2, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    sget v11, Lcom/vk/catalog2/core/u;->video_search_hint:I

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
    invoke-direct/range {v10 .. v16}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;-><init>(ILkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    invoke-direct {v1, v2}, Lcom/vk/catalog2/core/holders/headers/b;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    iput-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    .line 16
    new-instance v10, Lcom/vk/catalog2/core/holders/containers/k;

    .line 17
    iget-object v1, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 18
    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->g:Lcom/vk/catalog2/core/y/d/b;

    .line 19
    iget-object v3, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 20
    iget-object v4, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->d:Lcom/vk/catalog2/core/holders/common/v;

    .line 21
    sget v6, Lcom/vk/catalog2/core/r;->catalog_root_vh_layout_no_behaviour:I

    move-object v0, v10

    move-object/from16 v5, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/k;-><init>(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/v;Lcom/vk/catalog2/core/holders/containers/k$a;I)V

    iput-object v10, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    .line 23
    new-instance v0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/catalog2/core/holders/common/n;

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    aput-object v2, v1, v9

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/m;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/n;)V

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
    iget-object v4, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a:Lcom/vk/catalog2/video/b;

    invoke-virtual {v4}, Lcom/vk/catalog2/video/b;->d()Lcom/vk/catalog2/video/VideoSearchFilter;

    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;-><init>(Lcom/vk/catalog2/core/holders/common/n;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lcom/vk/catalog2/video/VideoSearchFilter;)V

    iput-object v0, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/a;

    .line 30
    iget-object v0, v7, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/a;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;

    invoke-direct {v1, v7}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;-><init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/y/d/a;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/presenters/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b:Lcom/vk/catalog2/core/presenters/b;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/y/d/b;
    .locals 15

    .line 17
    new-instance v4, Lcom/vk/catalog2/core/presenters/e;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/catalog2/core/presenters/e;-><init>(Lcom/vk/catalog2/core/w/a;)V

    .line 18
    new-instance v14, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-interface/range {p1 .. p1}, Lcom/vk/catalog2/core/a;->d()Lcom/vk/catalog2/core/i;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/f;Lcom/vk/catalog2/core/i;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/e;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 19
    invoke-static {v14}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v7

    .line 20
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    const-string v1, "paginationHelperBuilder"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/vk/catalog2/core/r;->catalog_list_vertical_with_appbar_behaviour:I

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v8, v14

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/c;Lcom/vk/catalog2/core/e;ZIILkotlin/jvm/internal/i;)V

    .line 21
    new-instance v1, Lcom/vk/catalog2/core/y/d/b;

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

    invoke-direct/range {v5 .. v14}, Lcom/vk/catalog2/core/y/d/b;-><init>(Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/a;

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
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/holders/headers/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->g:Lcom/vk/catalog2/core/y/d/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/holders/common/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {p2}, Lcom/vk/catalog2/core/holders/headers/a;->g()V

    .line 9
    :cond_0
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/f;->a:Lcom/vk/catalog2/core/holders/containers/f;

    invoke-virtual {p0, p2}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

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
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/catalog2/core/holders/headers/a;->a(Ljava/lang/String;)V

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
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/l;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/k;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/d;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/containers/l;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/i;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/core/view/search/ModernSearchView;->a()V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(J)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    .line 7
    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/d;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->show()V

    .line 8
    :goto_0
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/f;

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/core/view/search/ModernSearchView;->setEnabled(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/m;

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/b;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/m;->show()Lkotlin/m;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/m;->f()Lkotlin/m;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->D:Lcom/vk/catalog2/core/y/d/a;

    invoke-interface {p1, v0}, Lcom/vk/catalog2/core/y/d/a;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/containers/b;->a:Lcom/vk/catalog2/core/holders/containers/b;

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {v0, v1, v1}, Lcom/vk/catalog2/core/holders/headers/a;->a(ZZ)V

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
