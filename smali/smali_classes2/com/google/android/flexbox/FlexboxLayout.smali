.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Landroid/util/SparseIntArray;

.field private o:Lcom/google/android/flexbox/c;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/flexbox/c$a;


# direct methods
.method private a()V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1465
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1467
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    .line 349
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;II)V

    .line 351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 356
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 357
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 360
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v4, :cond_3

    .line 361
    iget v4, v1, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v4, v3

    .line 362
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 366
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 367
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 368
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 369
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 370
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 373
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 375
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 376
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/b;->g:I

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->b(III)V

    .line 388
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 389
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 437
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    .line 454
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 450
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 451
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 444
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 445
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_0
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_0

    .line 484
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ge v1, v4, :cond_1

    .line 462
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 464
    :cond_1
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    .line 480
    :cond_2
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ge v1, v4, :cond_4

    .line 470
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 474
    :goto_1
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_2
    const/16 v0, 0x100

    if-eq v2, v7, :cond_8

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_5

    .line 515
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ge v3, p1, :cond_6

    .line 490
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 494
    :cond_6
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    .line 510
    :cond_7
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    :cond_8
    if-ge v3, p1, :cond_9

    .line 499
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 505
    :cond_9
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 517
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1113
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 959
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 960
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 961
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 962
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 963
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 964
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v7, :cond_5

    .line 965
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v7, v6

    .line 966
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 967
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 970
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 973
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 976
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 978
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v10

    .line 981
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 985
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 986
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 989
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 991
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 994
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1001
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 1004
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    goto :goto_5

    .line 1006
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v6, v7

    .line 1008
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1012
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1013
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 1016
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1018
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 1020
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v2

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    sub-int v4, p5, p3

    sub-int v5, p4, p2

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    .line 631
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v9, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_d

    .line 632
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/b;

    .line 633
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 634
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v6, v11

    .line 635
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v9, v11

    .line 638
    :cond_0
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    .line 680
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 670
    :pswitch_0
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->c()I

    move-result v11

    if-eqz v11, :cond_1

    .line 672
    iget v13, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v13, v5, v13

    int-to-float v13, v13

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    div-float v11, v13, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    int-to-float v13, v2

    add-float/2addr v13, v11

    sub-int v14, v5, v3

    int-to-float v14, v14

    sub-float/2addr v14, v11

    goto :goto_5

    .line 652
    :pswitch_1
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->c()I

    move-result v11

    if-eqz v11, :cond_2

    .line 654
    iget v14, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v5, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    int-to-float v14, v2

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v8, v5, v3

    int-to-float v8, v8

    sub-float/2addr v8, v13

    move v13, v14

    move v14, v8

    goto :goto_5

    :pswitch_2
    int-to-float v13, v2

    .line 663
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->c()I

    move-result v8

    if-eq v8, v15, :cond_3

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_3

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 665
    :goto_3
    iget v11, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float v8, v11, v8

    sub-int v11, v5, v3

    int-to-float v14, v11

    move v11, v8

    goto :goto_5

    :pswitch_3
    int-to-float v8, v2

    .line 648
    iget v11, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float/2addr v8, v11

    sub-int v11, v5, v3

    int-to-float v11, v11

    .line 649
    iget v14, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v5, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    sub-float v14, v11, v14

    move v13, v8

    goto :goto_4

    .line 644
    :pswitch_4
    iget v8, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v8, v5, v8

    add-int/2addr v8, v3

    int-to-float v13, v8

    .line 645
    iget v8, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v8, v2

    int-to-float v14, v8

    goto :goto_4

    :pswitch_5
    int-to-float v13, v2

    sub-int v8, v5, v3

    int-to-float v14, v8

    :goto_4
    const/4 v11, 0x0

    .line 683
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v11, v14

    const/4 v14, 0x0

    .line 685
    :goto_6
    iget v12, v10, Lcom/google/android/flexbox/b;->h:I

    if-ge v14, v12, :cond_c

    .line 686
    iget v12, v10, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v12, v14

    .line 687
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_b

    move/from16 v19, v2

    .line 688
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    goto/16 :goto_b

    .line 691
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 692
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    add-float/2addr v13, v3

    .line 693
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    sub-float/2addr v11, v3

    .line 696
    invoke-direct {v0, v12, v14}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 697
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    int-to-float v12, v3

    add-float/2addr v13, v12

    sub-float/2addr v11, v12

    move/from16 v21, v3

    move v3, v11

    goto :goto_7

    :cond_5
    move v3, v11

    const/16 v21, 0x0

    .line 701
    :goto_7
    iget v11, v10, Lcom/google/android/flexbox/b;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v14, v11, :cond_6

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_6

    .line 702
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    move/from16 v18, v11

    goto :goto_8

    :cond_6
    const/16 v18, 0x0

    .line 705
    :goto_8
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    if-eqz p1, :cond_7

    .line 707
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 708
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v12, v17

    .line 709
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v22, v6, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object v12, v15

    move/from16 v24, v5

    move v5, v13

    move-object v13, v10

    move/from16 v25, v14

    move/from16 v14, v17

    move/from16 v26, v7

    move-object v7, v15

    const/16 v27, 0x1

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v6

    .line 707
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_9

    :cond_7
    move/from16 v24, v5

    move/from16 v26, v7

    move v5, v13

    move/from16 v25, v14

    move-object v7, v15

    const/16 v27, 0x1

    .line 712
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 713
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v6, v12

    .line 714
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v12, v13

    move-object v12, v7

    move-object v13, v10

    move/from16 v17, v6

    .line 712
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_8
    move/from16 v24, v5

    move/from16 v26, v7

    move v5, v13

    move/from16 v25, v14

    move-object v7, v15

    const/16 v27, 0x1

    if-eqz p1, :cond_9

    .line 718
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 719
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v12, v13

    .line 720
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 721
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v9, v12

    move-object v12, v7

    move-object v13, v10

    move v15, v9

    .line 718
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    .line 723
    :cond_9
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 724
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 725
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v12, v13

    .line 726
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v9, v12

    move-object v12, v7

    move-object v13, v10

    move v15, v9

    .line 723
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 729
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v5, v11

    .line 730
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    sub-float/2addr v3, v11

    if-eqz p1, :cond_a

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v7

    move/from16 v13, v18

    move/from16 v15, v21

    .line 733
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v7

    move/from16 v13, v21

    move/from16 v15, v18

    .line 736
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_a
    move v11, v3

    move v13, v5

    goto :goto_c

    :cond_b
    move/from16 v19, v2

    move/from16 v20, v3

    :goto_b
    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v25, v14

    const/16 v27, 0x1

    :goto_c
    add-int/lit8 v14, v25, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v5, v24

    move/from16 v7, v26

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_c
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v24, v5

    move/from16 v26, v7

    .line 740
    iget v2, v10, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v9, v2

    .line 741
    iget v2, v10, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 32

    move-object/from16 v0, p0

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v4

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    sub-int v6, p5, p3

    sub-int v7, p6, p4

    sub-int/2addr v6, v4

    .line 788
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    .line 789
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/b;

    .line 790
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 791
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v6, v11

    .line 792
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v9, v11

    .line 795
    :cond_0
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    .line 837
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :pswitch_0
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->c()I

    move-result v11

    if-eqz v11, :cond_1

    .line 829
    iget v13, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v13, v7, v13

    int-to-float v13, v13

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    div-float v11, v13, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    int-to-float v13, v2

    add-float/2addr v13, v11

    sub-int v14, v7, v3

    int-to-float v14, v14

    sub-float/2addr v14, v11

    goto :goto_5

    .line 809
    :pswitch_1
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->c()I

    move-result v11

    if-eqz v11, :cond_2

    .line 811
    iget v14, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v7, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    int-to-float v14, v2

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v8, v7, v3

    int-to-float v8, v8

    sub-float/2addr v8, v13

    move v13, v14

    move v14, v8

    goto :goto_5

    :pswitch_2
    int-to-float v13, v2

    .line 820
    invoke-virtual {v10}, Lcom/google/android/flexbox/b;->c()I

    move-result v8

    if-eq v8, v15, :cond_3

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_3

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 822
    :goto_3
    iget v11, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float v8, v11, v8

    sub-int v11, v7, v3

    int-to-float v14, v11

    move v11, v8

    goto :goto_5

    :pswitch_3
    int-to-float v8, v2

    .line 805
    iget v11, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float/2addr v8, v11

    sub-int v11, v7, v3

    int-to-float v11, v11

    .line 806
    iget v14, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v7, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    sub-float v14, v11, v14

    move v13, v8

    goto :goto_4

    .line 801
    :pswitch_4
    iget v8, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int v8, v7, v8

    add-int/2addr v8, v3

    int-to-float v13, v8

    .line 802
    iget v8, v10, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v8, v2

    int-to-float v14, v8

    goto :goto_4

    :pswitch_5
    int-to-float v13, v2

    sub-int v8, v7, v3

    int-to-float v14, v8

    :goto_4
    const/4 v11, 0x0

    .line 840
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v11, v14

    const/4 v14, 0x0

    .line 842
    :goto_6
    iget v12, v10, Lcom/google/android/flexbox/b;->h:I

    if-ge v14, v12, :cond_c

    .line 843
    iget v12, v10, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v12, v14

    .line 844
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_b

    move/from16 v19, v2

    .line 845
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    goto/16 :goto_b

    .line 848
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 849
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v13, v3

    .line 850
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    sub-float/2addr v11, v3

    .line 853
    invoke-direct {v0, v12, v14}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 854
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v12, v3

    add-float/2addr v13, v12

    sub-float/2addr v11, v12

    move/from16 v21, v3

    move v3, v11

    goto :goto_7

    :cond_5
    move v3, v11

    const/16 v21, 0x0

    .line 858
    :goto_7
    iget v11, v10, Lcom/google/android/flexbox/b;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v14, v11, :cond_6

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_6

    .line 860
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v22, v11

    goto :goto_8

    :cond_6
    const/16 v22, 0x0

    :goto_8
    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 864
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/16 v17, 0x1

    .line 865
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v18, v9, v12

    .line 866
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v12, v23

    .line 867
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object v12, v15

    move/from16 v25, v4

    move v4, v13

    move-object v13, v10

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    const/16 v28, 0x1

    move/from16 v15, v18

    move/from16 v16, v23

    move/from16 v17, v9

    move/from16 v18, v24

    .line 864
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    move-object/from16 v12, v27

    goto/16 :goto_9

    :cond_7
    move/from16 v25, v4

    move v4, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/16 v28, 0x1

    .line 869
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v14, 0x1

    .line 870
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v16, v9, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 871
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v12, v13

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v29, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v9

    .line 869
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    move-object/from16 v12, v29

    goto :goto_9

    :cond_8
    move/from16 v25, v4

    move v4, v13

    move/from16 v26, v14

    move-object/from16 v29, v15

    const/16 v28, 0x1

    if-eqz p2, :cond_9

    .line 875
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v14, 0x0

    .line 876
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v15, v29

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v16, v12, v13

    .line 877
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v17, v6, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v30, v15

    move v15, v6

    .line 875
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    move-object/from16 v12, v30

    goto :goto_9

    :cond_9
    move-object/from16 v30, v29

    .line 879
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v14, 0x0

    .line 880
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v15, v30

    .line 881
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v17, v6, v12

    .line 882
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v12, v13

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v31, v15

    move v15, v6

    .line 879
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    move-object/from16 v12, v31

    .line 885
    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v11, v13

    add-float/2addr v4, v11

    .line 886
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    sub-float/2addr v3, v11

    if-eqz p2, :cond_a

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move/from16 v14, v22

    move/from16 v16, v21

    .line 889
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move/from16 v14, v21

    move/from16 v16, v22

    .line 892
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_a
    move v11, v3

    move v13, v4

    goto :goto_c

    :cond_b
    move/from16 v19, v2

    move/from16 v20, v3

    :goto_b
    move/from16 v25, v4

    move/from16 v26, v14

    const/16 v28, 0x1

    :goto_c
    add-int/lit8 v14, v26, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v25

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_c
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v25, v4

    .line 896
    iget v2, v10, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v6, v2

    .line 897
    iget v2, v10, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v9, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    .line 408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;II)V

    .line 410
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 413
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->b(III)V

    .line 417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 418
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p3

    .line 1121
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1122
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1042
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1043
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 1046
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v7, :cond_5

    .line 1047
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v7, v6

    .line 1048
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1049
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 1052
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1055
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1060
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v10

    .line 1063
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1067
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1068
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 1071
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1073
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1076
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1083
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 1086
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    goto :goto_5

    .line 1088
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v6, v7

    .line 1090
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1093
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1094
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 1097
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1099
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 1101
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 1480
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1481
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1482
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    .line 1484
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 1487
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1488
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 1490
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2
.end method

.method private d(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1512
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1515
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1517
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1519
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1522
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1523
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 1525
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v0
.end method

.method private d(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1497
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1498
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1532
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 1546
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1550
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1551
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1555
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1556
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1558
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1250
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1251
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, p1

    .line 1253
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1254
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1257
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1258
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    .line 1260
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1261
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1132
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1304
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1305
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1306
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 1307
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 1309
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 1310
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1280
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 1281
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 1284
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1285
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 1286
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a_(III)I
    .locals 0

    .line 1293
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 328
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(III)I
    .locals 0

    .line 1298
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 559
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1127
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1137
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1139
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1140
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1142
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1204
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1190
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1148
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 1238
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1241
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1162
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1176
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 524
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1217
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1415
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1410
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 532
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 533
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 536
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 538
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 540
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v2, v4

    .line 545
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 547
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 549
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v2, v4

    .line 552
    :cond_3
    :goto_2
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 904
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-nez v0, :cond_1

    return-void

    .line 912
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    .line 915
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 939
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    .line 942
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_1
    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 932
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v4, v4, 0x1

    .line 935
    :cond_5
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_2
    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 925
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    .line 928
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_3
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 918
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_9

    const/4 v3, 0x1

    .line 921
    :cond_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 564
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    .line 566
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 584
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 587
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :pswitch_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 577
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 580
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :pswitch_2
    if-eq v0, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_4

    :pswitch_3
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 272
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1209
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 1210
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1195
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 1196
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1360
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1376
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1380
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 1382
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1398
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1402
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 1404
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1153
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 1154
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1317
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1167
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1168
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1181
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 1182
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1222
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 1223
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1429
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1457
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    .line 1458
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1442
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq p1, v0, :cond_0

    .line 1443
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
