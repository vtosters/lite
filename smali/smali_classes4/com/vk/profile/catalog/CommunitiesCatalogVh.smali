.class public final Lcom/vk/profile/catalog/CommunitiesCatalogVh;
.super Ljava/lang/Object;
.source "CommunitiesCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/m;
.implements Lcom/vk/catalog2/core/holders/common/s;
.implements Lcom/vk/catalog2/core/holders/containers/k$a;
.implements Lcom/vk/catalog2/core/holders/common/k;


# static fields
.field static final synthetic G:[Lkotlin/u/j;


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/common/v;

.field private final C:Lcom/vk/catalog2/core/holders/containers/k;

.field private final D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

.field private final E:Lcom/vk/core/fragments/FragmentImpl;

.field private final F:Lcom/vk/catalog2/core/e;

.field private final a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final b:Lcom/vk/catalog2/core/holders/containers/m;

.field private final c:Lcom/vk/catalog2/core/presenters/b;

.field private final d:Lkotlin/e;

.field private final e:Lcom/vk/profile/catalog/a;

.field private final f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final g:Lcom/vk/catalog2/core/y/d/b;

.field private final h:Lcom/vk/catalog2/core/holders/headers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Landroid/os/Bundle;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->G:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->E:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/e;

    .line 2
    new-instance p2, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 3
    new-instance p2, Lcom/vk/catalog2/core/holders/containers/m;

    iget-object v7, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/catalog2/core/holders/containers/m;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->b:Lcom/vk/catalog2/core/holders/containers/m;

    .line 4
    new-instance p2, Lcom/vk/catalog2/core/presenters/b;

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/e;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/b;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/dto/d;Lcom/vk/catalog2/core/cache/a;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->c:Lcom/vk/catalog2/core/presenters/b;

    .line 5
    new-instance p2, Lcom/vk/profile/catalog/CommunitiesCatalogVh$arguments$2;

    invoke-direct {p2, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$arguments$2;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->d:Lkotlin/e;

    .line 6
    new-instance p2, Lcom/vk/profile/catalog/a;

    invoke-interface {p1}, Lcom/vk/catalog2/core/a;->j()Lcom/vk/catalog2/core/h;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/profile/catalog/a;-><init>(Lcom/vk/catalog2/core/h;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->e:Lcom/vk/profile/catalog/a;

    .line 7
    new-instance p2, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 8
    new-instance p3, Lcom/vk/profile/catalog/CommunitiesCatalogVh$errorVh$1;

    invoke-direct {p3, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$errorVh$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    .line 9
    invoke-direct {p2, p0, p3}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/k;Lkotlin/jvm/b/a;)V

    iput-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 10
    iget-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->e:Lcom/vk/profile/catalog/a;

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/y/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g:Lcom/vk/catalog2/core/y/d/b;

    .line 11
    new-instance p1, Lcom/vk/catalog2/core/holders/headers/b;

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
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;-><init>(ILkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    invoke-direct {p1, p2}, Lcom/vk/catalog2/core/holders/headers/b;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    .line 18
    new-instance p1, Lcom/vk/catalog2/core/holders/common/v;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/vk/catalog2/core/holders/common/v;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/v;

    .line 19
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/k;

    iget-object v2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g:Lcom/vk/catalog2/core/y/d/b;

    iget-object v4, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->f:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    iget-object v5, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/v;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/vk/catalog2/core/holders/containers/k;-><init>(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/v;Lcom/vk/catalog2/core/holders/containers/k$a;IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/k;

    .line 20
    new-instance p1, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/catalog2/core/holders/common/n;

    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    aput-object v1, v0, p3

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->b:Lcom/vk/catalog2/core/holders/containers/m;

    aput-object p3, v0, p2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/k;

    invoke-direct {p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/n;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/y/d/b;
    .locals 15

    .line 16
    new-instance v4, Lcom/vk/catalog2/core/presenters/e;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/catalog2/core/presenters/e;-><init>(Lcom/vk/catalog2/core/w/a;)V

    .line 17
    new-instance v14, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-interface/range {p1 .. p1}, Lcom/vk/catalog2/core/a;->d()Lcom/vk/catalog2/core/i;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/f;Lcom/vk/catalog2/core/i;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/e;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 18
    invoke-static {v14}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v7

    .line 19
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    const-string v1, "paginationHelperBuilder"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const v11, 0x7f0d00f3

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v8, v14

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/c;Lcom/vk/catalog2/core/e;ZIILkotlin/jvm/internal/i;)V

    .line 20
    new-instance v1, Lcom/vk/catalog2/core/y/d/b;

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

    invoke-direct/range {v5 .. v14}, Lcom/vk/catalog2/core/y/d/b;-><init>(Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->E:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/catalog2/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/catalog2/core/presenters/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->c:Lcom/vk/catalog2/core/presenters/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/catalog2/core/y/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g:Lcom/vk/catalog2/core/y/d/b;

    return-object p0
.end method

.method private final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->G:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

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

    sget-object v2, Lcom/vk/navigation/q;->T:Ljava/lang/String;

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

    sget-object v2, Lcom/vk/navigation/q;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

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
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f08032f

    goto :goto_0

    :cond_0
    const p2, 0x7f080329

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    const v0, 0x7f120296

    invoke-interface {p3, p2, v0}, Lcom/vk/catalog2/core/holders/headers/a;->a(II)V

    .line 8
    iget-object p2, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    new-instance p3, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    invoke-interface {p2, p3}, Lcom/vk/catalog2/core/holders/headers/a;->a(Lkotlin/jvm/b/a;)V

    .line 9
    :cond_1
    new-instance p2, Lcom/vk/profile/catalog/CommunitiesCatalogVh$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$a;-><init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/f;->a:Lcom/vk/catalog2/core/holders/containers/f;

    invoke-virtual {p0, p2}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

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
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/m$a;->a(Lcom/vk/catalog2/core/holders/common/m;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/m$a;->a(Lcom/vk/catalog2/core/holders/common/m;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/l;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/k;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/k;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/k;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/d;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/containers/l;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/i;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/view/search/ModernSearchView;->a()V

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(J)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->b:Lcom/vk/catalog2/core/holders/containers/m;

    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/b;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/m;->show()Lkotlin/m;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/m;->f()Lkotlin/m;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    .line 9
    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/d;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->f()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->show()V

    .line 10
    :goto_1
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/headers/a;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/f;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/vk/core/view/search/ModernSearchView;->setEnabled(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->F:Lcom/vk/catalog2/core/e;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

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

.method public final f()Lcom/vk/catalog2/core/holders/headers/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->h:Lcom/vk/catalog2/core/holders/headers/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/k;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/i;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/containers/b;->a:Lcom/vk/catalog2/core/holders/containers/b;

    invoke-virtual {p0, v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->C:Lcom/vk/catalog2/core/holders/containers/k;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

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
