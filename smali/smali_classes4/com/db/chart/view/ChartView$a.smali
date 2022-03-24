.class Lcom/db/chart/view/ChartView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/db/chart/view/ChartView;


# direct methods
.method private constructor <init>(Lcom/db/chart/view/ChartView;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/view/ChartView$1;)V
    .locals 0

    .line 1533
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView$a;-><init>(Lcom/db/chart/view/ChartView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1538
    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/view/ChartView;)Lcom/db/chart/b/OnEntryClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->c(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1540
    iget-object v2, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v2}, Lcom/db/chart/view/ChartView;->c(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 1543
    iget-object v6, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v6}, Lcom/db/chart/view/ChartView;->c(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Region;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1544
    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/view/ChartView;)Lcom/db/chart/b/OnEntryClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1545
    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/view/ChartView;)Lcom/db/chart/b/OnEntryClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    iget-object v2, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v2}, Lcom/db/chart/view/ChartView;->c(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Region;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v4, v5, v0}, Lcom/db/chart/b/OnEntryClickListener;->a(IILandroid/graphics/Rect;)V

    .line 1546
    :cond_1
    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1547
    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    iget-object v2, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v2}, Lcom/db/chart/view/ChartView;->c(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Region;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v2, v5}, Lcom/db/chart/c/ChartSet;->b(I)F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/view/ChartView;Landroid/graphics/Rect;F)V

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1552
    :cond_5
    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->d(Lcom/db/chart/view/ChartView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->d(Lcom/db/chart/view/ChartView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1553
    :cond_6
    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    iget-object v0, p0, Lcom/db/chart/view/ChartView$a;->a:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V

    :cond_7
    return v1
.end method
