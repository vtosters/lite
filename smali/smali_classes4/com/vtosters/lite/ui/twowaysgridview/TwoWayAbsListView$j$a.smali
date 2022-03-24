.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;
.super Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;)V
    .locals 0

    .line 4522
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V
    .locals 0

    .line 4522
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4620
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 4621
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a$1;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->d:Ljava/lang/Runnable;

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(I)V
    .locals 10

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4531
    :goto_0
    iput v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->a:I

    .line 4532
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->c:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4534
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4535
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 4556
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 4561
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4566
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->c:Landroid/widget/Scroller;

    .line 4567
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 4568
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 4572
    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->a:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 4577
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    iput v4, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 4578
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4579
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a:I

    .line 4582
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 4585
    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 4586
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v5, v5, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v5, v5, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 4588
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4589
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a:I

    .line 4592
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4595
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    invoke-virtual {v3, v2, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a(II)Z

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 4598
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    .line 4599
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->a:I

    .line 4600
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4602
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b()V

    :goto_1
    return-void

    .line 4562
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;->b()V

    return-void
.end method
