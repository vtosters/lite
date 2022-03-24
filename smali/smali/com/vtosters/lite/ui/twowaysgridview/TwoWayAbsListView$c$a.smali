.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;
.super Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;)V
    .locals 0

    .line 5409
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V
    .locals 0

    .line 5409
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5508
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5509
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a$1;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->d:Ljava/lang/Runnable;

    .line 5531
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(I)V
    .locals 10

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5418
    :goto_0
    iput v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->a:I

    .line 5419
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->c:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5421
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 5422
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 5443
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 5448
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5453
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->c:Landroid/widget/Scroller;

    .line 5454
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 5455
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5459
    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->a:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 5464
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    iput v4, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 5465
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5466
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->a:I

    .line 5469
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 5472
    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 5473
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v5, v5, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v5, v5, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 5475
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5476
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->a:I

    .line 5479
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5482
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    invoke-virtual {v3, v2, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->a(II)Z

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 5485
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    .line 5486
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->a:I

    .line 5487
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5489
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b()V

    :goto_1
    return-void

    .line 5449
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c$a;->b()V

    return-void
.end method
