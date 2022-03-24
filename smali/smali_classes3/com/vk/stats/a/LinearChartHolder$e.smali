.class final Lcom/vk/stats/a/LinearChartHolder$e;
.super Ljava/lang/Object;
.source "LinearChartHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lcom/vk/dto/stats/ChartsContainer;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/LinearChartHolder;ILcom/vk/dto/stats/ChartsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/LinearChartHolder$e;->a:Lcom/vk/stats/a/LinearChartHolder;

    iput p2, p0, Lcom/vk/stats/a/LinearChartHolder$e;->b:I

    iput-object p3, p0, Lcom/vk/stats/a/LinearChartHolder$e;->c:Lcom/vk/dto/stats/ChartsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$e;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->b(Lcom/vk/stats/a/LinearChartHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/vk/stats/a/LinearChartHolder$e;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Landroid/widget/CheckBox;

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$e;->c:Lcom/vk/dto/stats/ChartsContainer;

    iget-object v2, p0, Lcom/vk/stats/a/LinearChartHolder$e;->c:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartsContainer;->i()Z

    move-result v2

    xor-int/2addr v2, v0

    iget v3, p0, Lcom/vk/stats/a/LinearChartHolder$e;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/stats/ChartsContainer;->a(ZI)V

    .line 148
    iget-object v1, p0, Lcom/vk/stats/a/LinearChartHolder$e;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v1}, Lcom/vk/stats/a/LinearChartHolder;->b(Lcom/vk/stats/a/LinearChartHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 149
    iget-object v3, p0, Lcom/vk/stats/a/LinearChartHolder$e;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v3}, Lcom/vk/stats/a/LinearChartHolder;->b(Lcom/vk/stats/a/LinearChartHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v3, Landroid/widget/CheckBox;

    .line 150
    iget v4, p0, Lcom/vk/stats/a/LinearChartHolder$e;->b:I

    if-eq v2, v4, :cond_4

    .line 151
    iget-object v4, p0, Lcom/vk/stats/a/LinearChartHolder$e;->c:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v4}, Lcom/vk/dto/stats/ChartsContainer;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/vk/stats/a/LinearChartHolder$e;->c:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v4}, Lcom/vk/dto/stats/ChartsContainer;->j()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 155
    check-cast v1, Ljava/lang/Throwable;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method
