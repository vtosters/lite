.class final Lcom/vk/stats/a/LinearChartHolder$d;
.super Ljava/lang/Object;
.source "LinearChartHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/dto/stats/ChartsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/LinearChartHolder;

.field final synthetic b:Lcom/db/chart/c/ChartSet;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/dto/stats/ChartsContainer;

.field final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/LinearChartHolder;Lcom/db/chart/c/ChartSet;ILcom/vk/dto/stats/ChartsContainer;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    iput-object p2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->b:Lcom/db/chart/c/ChartSet;

    iput p3, p0, Lcom/vk/stats/a/LinearChartHolder$d;->c:I

    iput-object p4, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    iput-object p5, p0, Lcom/vk/stats/a/LinearChartHolder$d;->e:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 p1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v0}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->e()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 111
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->b:Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->c:I

    iget-object v2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v2}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->b:Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->c:I

    iget-object v3, p0, Lcom/vk/stats/a/LinearChartHolder$d;->b:Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, p1, v2, v3}, Lcom/vk/dto/stats/ChartsContainer;->a(Lcom/vk/dto/stats/ChartsContainer;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 121
    iget-object p2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->b:Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->b:Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1, p2}, Lcom/db/chart/c/ChartSet;->a(Z)V

    .line 127
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartsContainer;->l()V

    if-eqz p2, :cond_4

    const p2, 0x7f0404cd

    goto :goto_2

    :cond_4
    const p2, 0x7f0404d3

    .line 130
    :goto_2
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->e:Landroid/widget/CheckBox;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 132
    iget-object p2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p2}, Lcom/vk/dto/stats/ChartsContainer;->h()I

    move-result p2

    .line 133
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartsContainer;->g()I

    move-result v1

    if-gt p2, v1, :cond_5

    iget-object p2, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p2}, Lcom/vk/dto/stats/ChartsContainer;->g()I

    move-result p2

    add-int/2addr p2, v0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v0}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->d()V

    .line 136
    iget-object v0, p0, Lcom/vk/stats/a/LinearChartHolder$d;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v0}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$d;->d:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartsContainer;->g()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/db/chart/view/LineChartView;->a(II)Lcom/db/chart/view/ChartView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 138
    check-cast p2, Ljava/lang/Throwable;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
