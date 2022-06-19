.class public final Lcom/vk/catalog2/core/e;
.super Ljava/lang/Object;
.source "CatalogEntryPointParams.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# instance fields
.field private final B:Lcom/vk/music/player/d;

.field private final C:Lcom/vk/lists/i;

.field private final D:Lcom/vk/catalog2/core/util/f;

.field private final E:Lb/h/g/n/b/a;

.field private final F:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field private final G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

.field private final H:Lcom/vk/catalog2/core/analytics/d;

.field private final I:Lcom/vk/catalog2/core/b;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/catalog2/core/w/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/catalog2/core/util/g;

.field private final d:Lcom/vk/stickers/bridge/o;

.field private final e:Lcom/vk/catalog2/core/CatalogRouter;

.field private final f:Z

.field private final g:Lcom/vk/catalog2/core/w/b;

.field private final h:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/util/g;",
            "Lcom/vk/stickers/bridge/o;",
            "Lcom/vk/catalog2/core/CatalogRouter;",
            "Lcom/vk/catalog2/core/w/a;",
            "Z",
            "Lcom/vk/catalog2/core/w/b;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            "Lcom/vk/music/player/d;",
            "Lcom/vk/lists/i;",
            "Lcom/vk/catalog2/core/util/f;",
            "Lb/h/g/n/b/a;",
            "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
            "Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;",
            "Lcom/vk/catalog2/core/analytics/d;",
            "Lcom/vk/catalog2/core/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/navigation/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->c:Lcom/vk/catalog2/core/util/g;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->d:Lcom/vk/stickers/bridge/o;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->e:Lcom/vk/catalog2/core/CatalogRouter;

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/catalog2/core/e;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->g:Lcom/vk/catalog2/core/w/b;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->h:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->B:Lcom/vk/music/player/d;

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->C:Lcom/vk/lists/i;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->D:Lcom/vk/catalog2/core/util/f;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->E:Lb/h/g/n/b/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->F:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->H:Lcom/vk/catalog2/core/analytics/d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->I:Lcom/vk/catalog2/core/b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->J:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/w/c;

    iget-object v2, v0, Lcom/vk/catalog2/core/e;->b:Ljava/lang/String;

    move-object v3, p6

    invoke-direct {v1, p6, v2}, Lcom/vk/catalog2/core/w/c;-><init>(Lcom/vk/catalog2/core/w/a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/e;->a:Lcom/vk/catalog2/core/w/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/FragmentCatalogRouter;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/vk/catalog2/core/FragmentCatalogRouter;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/CatalogRegistry;->a()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Lcom/vk/catalog2/core/m;->lenovo_tb_884f_fixed_is_tabled_resolver:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/w/b;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v3}, Lcom/vk/catalog2/core/w/b;-><init>(Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/i;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 8
    sget-object v5, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->C:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    sget-object v11, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BUTTONS_HORIZONTAL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v5, v6, v11}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)I

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v1}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 10
    new-instance v1, Lcom/vk/catalog2/core/util/c$b;

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, Lcom/vk/catalog2/core/util/c$b;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x68

    .line 11
    invoke-virtual {v1, v6, v2}, Lcom/vk/catalog2/core/util/c$b;->a(IZ)Lcom/vk/catalog2/core/util/c$b;

    .line 12
    sget v2, Lcom/vk/catalog2/core/u;->liblists_empty_list:I

    invoke-virtual {v1, v6, v2}, Lcom/vk/catalog2/core/util/c$b;->a(II)Lcom/vk/catalog2/core/util/c$b;

    .line 13
    invoke-virtual {v1}, Lcom/vk/catalog2/core/util/c$b;->a()Lcom/vk/catalog2/core/util/c;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 14
    new-instance v1, Lcom/vk/catalog2/core/util/f;

    invoke-direct {v1}, Lcom/vk/catalog2/core/util/f;-><init>()V

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 15
    new-instance v1, Lb/h/g/n/b/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lb/h/g/n/b/a;-><init>(I)V

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 16
    new-instance v1, Lcom/vk/catalog2/core/b;

    invoke-direct {v1}, Lcom/vk/catalog2/core/b;-><init>()V

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 17
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_e

    :cond_e
    move-object/from16 v20, p18

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->G:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    return-object v0
.end method

.method public final b()Lcom/vk/catalog2/core/analytics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->H:Lcom/vk/catalog2/core/analytics/d;

    return-object v0
.end method

.method public final c()Lb/h/g/n/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->E:Lb/h/g/n/b/a;

    return-object v0
.end method

.method public final d()Lcom/vk/catalog2/core/util/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->c:Lcom/vk/catalog2/core/util/g;

    return-object v0
.end method

.method public final e()Lcom/vk/catalog2/core/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->a:Lcom/vk/catalog2/core/w/a;

    return-object v0
.end method

.method public final f()Lcom/vk/catalog2/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->I:Lcom/vk/catalog2/core/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/vk/lists/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->C:Lcom/vk/lists/i;

    return-object v0
.end method

.method public final i()Lcom/vk/catalog2/core/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->g:Lcom/vk/catalog2/core/w/b;

    return-object v0
.end method

.method public final j()Lcom/vk/catalog2/core/util/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->D:Lcom/vk/catalog2/core/util/f;

    return-object v0
.end method

.method public final k()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->B:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public final l()Lcom/vk/catalog2/core/CatalogRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->e:Lcom/vk/catalog2/core/CatalogRouter;

    return-object v0
.end method

.method public final m()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->h:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final n()Lcom/vk/stickers/bridge/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->d:Lcom/vk/stickers/bridge/o;

    return-object v0
.end method

.method public final o()Lcom/vk/metrics/performance/scroll/ScrollScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->F:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/e;->J:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/e;->f:Z

    return v0
.end method
