.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;
.super Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 0

    .line 3898
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 12

    .line 4408
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 4416
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 4417
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 4418
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    .line 4419
    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v5, v5, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->t:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_3

    add-int v7, v4, v0

    if-ge v5, v7, :cond_3

    .line 4425
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v7, v7, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4426
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 4427
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v2, :cond_1

    .line 4431
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int v7, v2, v0

    goto :goto_0

    :cond_1
    if-le v8, v3, :cond_2

    .line 4433
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    .line 4434
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    sub-int v7, v3, v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_3
    if-ge v5, v4, :cond_9

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    .line 4441
    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v7, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4442
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v2, :cond_6

    if-gtz v4, :cond_5

    if-ge v7, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v7

    goto :goto_4

    .line 4451
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    :goto_4
    if-lt v7, v3, :cond_7

    add-int v0, v4, v2

    move v5, v0

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v7, v5

    move v5, v4

    goto :goto_0

    .line 4462
    :cond_9
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    add-int v5, v4, v0

    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v0, v6

    move v8, v3

    const/4 v9, 0x0

    move v3, v0

    :goto_5
    if-ltz v3, :cond_e

    .line 4467
    iget-object v10, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v10, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4468
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    .line 4469
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ne v3, v0, :cond_c

    if-lt v5, v2, :cond_b

    if-le v10, v8, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v11

    goto :goto_8

    .line 4474
    :cond_b
    :goto_7
    iget-object v9, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v9}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_6

    :cond_c
    :goto_8
    if-gt v10, v8, :cond_d

    add-int v5, v4, v3

    move v7, v11

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_e
    move v5, v7

    move v7, v9

    :goto_9
    const/4 v0, 0x0

    .line 4487
    :goto_a
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v3, -0x1

    iput v3, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->t:I

    .line 4488
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v8, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    invoke-virtual {v2, v8}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4489
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v3, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4490
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->c()V

    .line 4491
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v7, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->z:I

    .line 4492
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2, v5, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(IZ)I

    move-result v0

    if-lt v0, v4, :cond_f

    .line 4493
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_f

    .line 4494
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v3, 0x4

    iput v3, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a:I

    .line 4495
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelectionInt(I)V

    .line 4496
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a()V

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    .line 4500
    :goto_b
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    if-ltz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method a(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 4267
    iget-object v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 4272
    :cond_0
    iget-object v5, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 4273
    iget-object v7, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 4275
    iget-object v9, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v9, v9, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    .line 4278
    iget v10, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v5

    .line 4279
    iget-object v11, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v11}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v11

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    sub-int v12, v7, v11

    .line 4282
    iget-object v13, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v13}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v13

    iget-object v14, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v14}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v14}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    if-gez v1, :cond_1

    add-int/lit8 v14, v13, -0x1

    neg-int v14, v14

    .line 4284
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v14, v13, -0x1

    .line 4286
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gez v2, :cond_2

    sub-int/2addr v13, v4

    neg-int v13, v13

    .line 4290
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    sub-int/2addr v13, v4

    .line 4292
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4295
    :goto_1
    iget-object v13, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v13, v13, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    if-nez v13, :cond_3

    .line 4297
    iget v14, v9, Landroid/graphics/Rect;->top:I

    if-lt v5, v14, :cond_3

    if-ltz v1, :cond_3

    return v4

    :cond_3
    add-int v5, v13, v3

    .line 4303
    iget-object v14, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v14, v14, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-ne v5, v14, :cond_4

    if-gt v7, v11, :cond_4

    if-gtz v1, :cond_4

    return v4

    :cond_4
    if-gez v2, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 4311
    :goto_2
    iget-object v7, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v7}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isInTouchMode()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4313
    iget-object v11, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v11}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g()V

    .line 4316
    :cond_6
    iget-object v11, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v11}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeaderViewsCount()I

    move-result v11

    .line 4317
    iget-object v14, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v14, v14, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    iget-object v15, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v15}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getFooterViewsCount()I

    move-result v15

    sub-int/2addr v14, v15

    if-eqz v5, :cond_a

    .line 4323
    iget v8, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_9

    .line 4325
    iget-object v6, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v6, v9}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4326
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v15, v15, 0x1

    add-int v4, v13, v9

    if-lt v4, v11, :cond_8

    if-ge v4, v14, :cond_8

    .line 4332
    iget-object v4, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {v4, v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    .line 4343
    :cond_a
    iget-object v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    move v6, v8

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ltz v6, :cond_d

    .line 4345
    iget-object v8, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v8, v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4346
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v15, 0x1

    add-int v4, v13, v6

    if-lt v4, v11, :cond_c

    if-ge v4, v14, :cond_c

    .line 4353
    iget-object v4, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {v4, v8}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    :cond_c
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_5

    .line 4365
    :cond_d
    :goto_6
    iget v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->c:I

    .line 4367
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->R:Z

    if-lez v15, :cond_e

    .line 4370
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v1, v4, v15}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;II)V

    .line 4372
    :cond_e
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d(I)V

    if-eqz v5, :cond_f

    .line 4375
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr v3, v15

    iput v3, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    .line 4378
    :cond_f
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    .line 4380
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v10, v1, :cond_10

    if-ge v12, v1, :cond_11

    .line 4382
    :cond_10
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Z)V

    :cond_11
    if-nez v7, :cond_12

    .line 4385
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 4386
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v1, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iget-object v2, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_12

    .line 4387
    iget-object v2, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 4388
    iget-object v2, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/view/View;)V

    .line 4392
    :cond_12
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->R:Z

    .line 4394
    iget-object v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a()V

    return v2
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 4192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4232
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4234
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4235
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->o:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4244
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4245
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I

    .line 4246
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    goto :goto_0

    .line 4205
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4210
    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(I)I

    move-result v5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    if-ltz v5, :cond_1

    .line 4214
    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v8, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v8, v8, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int v8, v5, v8

    invoke-virtual {v7, v8}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4215
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a:I

    .line 4216
    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v3, v7, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->n:I

    .line 4217
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v4, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->o:I

    .line 4218
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 4219
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v2, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4220
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->c()V

    :cond_1
    const/high16 v3, -0x80000000

    .line 4222
    iput v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b:I

    .line 4223
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    .line 4224
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v6, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3916
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3919
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3930
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3935
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3936
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 3938
    :cond_3
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 4162
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4163
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 4164
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4166
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4168
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->c()V

    .line 4170
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4172
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4175
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4176
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 4177
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4180
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I

    goto/16 :goto_8

    .line 3988
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3989
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->o:I

    sub-int v0, p1, v0

    .line 3990
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v4, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_8

    .line 4006
    :pswitch_2
    iget v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b:I

    if-eq p1, v4, :cond_1f

    .line 4007
    iget v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->g:I

    sub-int/2addr v0, v4

    .line 4008
    iget v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b:I

    if-eq v4, v3, :cond_7

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b:I

    sub-int v3, p1, v3

    goto :goto_1

    :cond_7
    move v3, v0

    :goto_1
    if-eqz v3, :cond_8

    .line 4013
    invoke-virtual {p0, v0, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a(II)Z

    move-result v2

    :cond_8
    if-eqz v2, :cond_a

    .line 4017
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 4022
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 4024
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4025
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a:I

    .line 4027
    :cond_9
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput p1, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->o:I

    .line 4028
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v0, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 4029
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    .line 4031
    :cond_a
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b:I

    goto/16 :goto_8

    .line 3996
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a(I)Z

    goto/16 :goto_8

    .line 4040
    :pswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_6

    .line 4103
    :pswitch_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_e

    .line 4105
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr v0, p1

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-ge v0, v3, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    sub-int/2addr p1, v1

    .line 4107
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    .line 4108
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_b

    .line 4109
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4110
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    goto/16 :goto_6

    .line 4112
    :cond_b
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 4113
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4114
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 4116
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I

    move-result v3

    if-le v0, v3, :cond_d

    .line 4117
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    if-nez v0, :cond_c

    .line 4118
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;

    invoke-direct {v0, p0, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    :cond_c
    const/4 v0, 0x2

    .line 4120
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    .line 4122
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->a(I)V

    goto/16 :goto_6

    .line 4124
    :cond_d
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4125
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    goto/16 :goto_6

    .line 4129
    :cond_e
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4130
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b(I)V

    goto/16 :goto_6

    .line 4044
    :pswitch_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 4045
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4046
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_17

    .line 4047
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-eqz v3, :cond_f

    .line 4048
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4051
    :cond_f
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    move-result-object v3

    if-nez v3, :cond_10

    .line 4052
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    new-instance v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-direct {v6, v7, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V

    invoke-static {v3, v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    .line 4055
    :cond_10
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    move-result-object v3

    .line 4056
    iput-object v0, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->a:Landroid/view/View;

    .line 4057
    iput p1, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->b:I

    .line 4058
    invoke-virtual {v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;->a()V

    .line 4060
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput p1, v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->t:I

    .line 4062
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v6, v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v6, v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-ne v6, v1, :cond_11

    goto :goto_2

    .line 4096
    :cond_11
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 4097
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 4063
    :cond_12
    :goto_2
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 4065
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v6, v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    .line 4066
    invoke-static {v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_3

    :cond_13
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v6

    .line 4065
    :goto_3
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4068
    :cond_14
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v2, v4, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a:I

    .line 4069
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4070
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4071
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 4072
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d()V

    .line 4073
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4074
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/view/View;)V

    .line 4075
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 4076
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_15

    .line 4077
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 4078
    instance-of v2, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_15

    .line 4079
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4082
    :cond_15
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    new-instance v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j$1;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;Landroid/view/View;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;)V

    .line 4091
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v3, v0

    .line 4082
    invoke-virtual {p1, v2, v3, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 4093
    :cond_16
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    :goto_4
    return v1

    .line 4100
    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 4135
    :goto_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 4138
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    .line 4140
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 4142
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4145
    :cond_18
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4146
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 4147
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4150
    :cond_19
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1, v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I

    goto/16 :goto_8

    .line 3942
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3944
    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v5, v0, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(II)I

    move-result v5

    .line 3945
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v6, v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    if-nez v6, :cond_1d

    .line 3946
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v6, v6, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1b

    if-ltz v5, :cond_1b

    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    .line 3947
    invoke-virtual {v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    check-cast v6, Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3950
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v2, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 3952
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 3953
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    new-instance v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;

    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-direct {v2, v6}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3955
    :cond_1a
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v2, v6, v7}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 3957
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    if-eqz p1, :cond_1c

    if-gez v5, :cond_1c

    return v2

    .line 3964
    :cond_1c
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-ne p1, v7, :cond_1d

    .line 3966
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b()V

    .line 3967
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v5, 0x3

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 3968
    iput v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->g:I

    .line 3969
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(I)I

    move-result v5

    .line 3970
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i$a;->a()V

    :cond_1d
    :goto_7
    if-ltz v5, :cond_1e

    .line 3977
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int v2, v5, v2

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3978
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->a:I

    .line 3980
    :cond_1e
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v0, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->n:I

    .line 3981
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v4, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->o:I

    .line 3982
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->d:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v5, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    .line 3983
    iput v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;->b:I

    :cond_1f
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
