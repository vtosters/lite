.class final Lcom/vk/stats/a/LinearChartHolder$1;
.super Ljava/lang/Object;
.source "LinearChartHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/LinearChartHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/LinearChartHolder;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/LinearChartHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/LinearChartHolder$1;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/vk/stats/a/LinearChartHolder$1;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {p1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->e()V

    return-void
.end method
