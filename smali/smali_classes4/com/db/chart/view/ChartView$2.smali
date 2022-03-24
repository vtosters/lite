.class Lcom/db/chart/view/ChartView$2;
.super Ljava/lang/Object;
.source "ChartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/db/chart/tooltip/Tooltip;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:F

.field final synthetic d:Lcom/db/chart/view/ChartView;


# direct methods
.method constructor <init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/db/chart/view/ChartView$2;->d:Lcom/db/chart/view/ChartView;

    iput-object p2, p0, Lcom/db/chart/view/ChartView$2;->a:Lcom/db/chart/tooltip/Tooltip;

    iput-object p3, p0, Lcom/db/chart/view/ChartView$2;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/db/chart/view/ChartView$2;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/db/chart/view/ChartView$2;->d:Lcom/db/chart/view/ChartView;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$2;->a:Lcom/db/chart/tooltip/Tooltip;

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V

    .line 666
    iget-object v0, p0, Lcom/db/chart/view/ChartView$2;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView$2;->d:Lcom/db/chart/view/ChartView;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$2;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcom/db/chart/view/ChartView$2;->c:F

    invoke-static {v0, v1, v2}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/view/ChartView;Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method
