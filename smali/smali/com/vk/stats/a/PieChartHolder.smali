.class public final Lcom/vk/stats/a/PieChartHolder;
.super Lcom/vk/stats/a/BaseChartHolder;
.source "PieChartHolder.kt"


# instance fields
.field private final n:Lcom/vk/stats/view/SinglePieChartView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03d8

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/stats/a/BaseChartHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/stats/a/PieChartHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a01f3

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stats/view/SinglePieChartView;

    iput-object p1, p0, Lcom/vk/stats/a/PieChartHolder;->n:Lcom/vk/stats/view/SinglePieChartView;

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


# virtual methods
.method public a(Lcom/vk/dto/stats/ChartsContainer;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/vk/stats/a/BaseChartHolder;->a(Lcom/vk/dto/stats/ChartsContainer;)V

    .line 22
    iget-object v0, p0, Lcom/vk/stats/a/PieChartHolder;->n:Lcom/vk/stats/view/SinglePieChartView;

    invoke-virtual {v0}, Lcom/vk/stats/view/SinglePieChartView;->a()V

    .line 23
    iget-object v0, p0, Lcom/vk/stats/a/PieChartHolder;->n:Lcom/vk/stats/view/SinglePieChartView;

    invoke-virtual {p0}, Lcom/vk/stats/a/PieChartHolder;->z()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stats/view/SinglePieChartView;->setColors([I)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->d()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/c/ChartSet;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/db/chart/c/ChartSet;->g()F

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartEntry;

    .line 28
    iget-object v2, p0, Lcom/vk/stats/a/PieChartHolder;->n:Lcom/vk/stats/view/SinglePieChartView;

    const-string v3, "entry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/db/chart/c/ChartEntry;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry.label"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v4

    invoke-direct {p0, v4, v0}, Lcom/vk/stats/a/PieChartHolder;->a(FF)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v1

    float-to-double v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/stats/view/SinglePieChartView;->a(Lcom/vk/stats/view/SinglePieChartView;Ljava/lang/String;DDZILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vk/stats/a/PieChartHolder;->n:Lcom/vk/stats/view/SinglePieChartView;

    invoke-virtual {p1}, Lcom/vk/stats/view/SinglePieChartView;->c()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stats/a/PieChartHolder;->a(Lcom/vk/dto/stats/ChartsContainer;)V

    return-void
.end method

.method public z()[I
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/vk/stats/a/PieChartHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.array.stats_pie_single)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
