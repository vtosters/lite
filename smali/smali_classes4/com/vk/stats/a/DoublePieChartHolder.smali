.class public final Lcom/vk/stats/a/DoublePieChartHolder;
.super Lcom/vk/stats/a/BaseChartHolder;
.source "DoublePieChartHolder.kt"


# instance fields
.field private final n:Lcom/vk/stats/view/DoublePieChartView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03d9

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vk/stats/a/BaseChartHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcom/vk/stats/a/DoublePieChartHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a01f3

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stats/view/DoublePieChartView;

    iput-object p1, p0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    return-void
.end method

.method private final a(FF)D
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    :goto_0
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110b7c

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/stats/a/DoublePieChartHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.stats_male)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "f"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110b74

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/stats/a/DoublePieChartHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.stats_female)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c9e953

    if-eq v0, v1, :cond_1

    const v1, 0x5bbc10a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "45-100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110b69

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/stats/a/DoublePieChartHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.stats_age_after_45)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "12-18"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110b6a

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/stats/a/DoublePieChartHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.stats_age_before_18)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "-"

    const-string v3, "\u2013"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/vk/dto/stats/ChartsContainer;)Z
    .locals 2

    .line 68
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->c()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_devices:Lcom/vk/dto/stats/ChartItem$Tag;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->c()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/stats/ChartItem$Tag;->devices:Lcom/vk/dto/stats/ChartItem$Tag;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/vk/dto/stats/ChartsContainer;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super/range {p0 .. p1}, Lcom/vk/stats/a/BaseChartHolder;->a(Lcom/vk/dto/stats/ChartsContainer;)V

    .line 22
    iget-object v1, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    invoke-virtual {v1}, Lcom/vk/stats/view/DoublePieChartView;->a()V

    .line 23
    iget-object v1, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/a/DoublePieChartHolder;->z()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/stats/view/DoublePieChartView;->setColors([I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stats/ChartsContainer;->d()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stats/ChartsContainer;->d()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/c/ChartSet;

    .line 27
    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stats/ChartsContainer;->f()I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "first.entries[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {v9}, Lcom/db/chart/c/ChartEntry;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "first.entries[i].label"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/vk/stats/a/DoublePieChartHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "first.entries[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {v9}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v9

    invoke-direct {v0, v9, v5}, Lcom/vk/stats/a/DoublePieChartHolder;->a(FF)D

    move-result-wide v9

    .line 35
    invoke-virtual {v3}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "last.entries[i]"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {v11}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v11

    invoke-direct {v0, v11, v5}, Lcom/vk/stats/a/DoublePieChartHolder;->a(FF)D

    move-result-wide v13

    .line 36
    iget-object v11, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    move-wide/from16 v17, v13

    move-wide v13, v9

    move-wide/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, Lcom/vk/stats/view/DoublePieChartView;->a(Ljava/lang/String;DD)V

    move-wide/from16 v11, v17

    .line 37
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    invoke-virtual {v4, v6, v7}, Lcom/vk/stats/view/DoublePieChartView;->setMaxPercent(D)V

    .line 41
    iget-object v4, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    iget-object v1, v1, Lcom/db/chart/c/ChartSet;->a:Ljava/lang/String;

    const-string v5, "first.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/stats/a/DoublePieChartHolder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/stats/view/DoublePieChartView;->setFirstTitle(Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    iget-object v3, v3, Lcom/db/chart/c/ChartSet;->a:Ljava/lang/String;

    const-string v4, "last.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/vk/stats/a/DoublePieChartHolder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/stats/view/DoublePieChartView;->setSecondTitle(Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/stats/a/DoublePieChartHolder;->b(Lcom/vk/dto/stats/ChartsContainer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/stats/view/DoublePieChartView;->setShouldDrawBars(Z)V

    .line 44
    iget-object v1, v0, Lcom/vk/stats/a/DoublePieChartHolder;->n:Lcom/vk/stats/view/DoublePieChartView;

    invoke-virtual {v1}, Lcom/vk/stats/view/DoublePieChartView;->c()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stats/a/DoublePieChartHolder;->a(Lcom/vk/dto/stats/ChartsContainer;)V

    return-void
.end method

.method public z()[I
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/stats/a/DoublePieChartHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartsContainer;->c()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    sget-object v1, Lcom/vk/stats/a/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/vk/stats/a/DoublePieChartHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.array.stats_linear)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/stats/a/DoublePieChartHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.array.stats_pie_double)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
