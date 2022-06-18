.class public Lb/c/a/b;
.super Landroid/view/View;
.source "ColorPickerView.java"


# instance fields
.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Lb/c/a/a;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/widget/LinearLayout;

.field private H:Lb/c/a/f/c;

.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:[Ljava/lang/Integer;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lb/c/a/b;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lb/c/a/b;->b:F

    .line 4
    iput p1, p0, Lb/c/a/b;->c:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/c/a/b;->d:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iput-object v0, p0, Lb/c/a/b;->e:[Ljava/lang/Integer;

    .line 7
    iput p1, p0, Lb/c/a/b;->f:I

    .line 8
    invoke-static {}, Lb/c/a/e/a;->a()Lb/c/a/e/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/e/a$b;->a(I)Lb/c/a/e/a$b;

    invoke-virtual {v0}, Lb/c/a/e/a$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->h:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lb/c/a/e/a;->a()Lb/c/a/e/a$b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb/c/a/e/a$b;->a(I)Lb/c/a/e/a$b;

    invoke-virtual {p1}, Lb/c/a/e/a$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->B:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lb/c/a/e/a;->a()Lb/c/a/e/a$b;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lb/c/a/e/a$b;->a(I)Lb/c/a/e/a$b;

    invoke-virtual {p1}, Lb/c/a/e/a$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->C:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, Lb/c/a/e/a;->a()Lb/c/a/e/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e/a$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->D:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/a/b;->F:Ljava/util/ArrayList;

    return-void
.end method

.method private a(FF)Lb/c/a/a;
    .locals 8

    .line 19
    iget-object v0, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    invoke-interface {v0}, Lb/c/a/f/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/a;

    .line 20
    invoke-virtual {v4, p1, p2}, Lb/c/a/a;->a(FF)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(I)Lb/c/a/a;
    .locals 21

    const/4 v0, 0x3

    new-array v0, v0, [F

    move/from16 v1, p1

    .line 21
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    .line 22
    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v2, v2, v5

    .line 23
    aget v5, v0, v1

    float-to-double v5, v5

    aget v0, v0, v4

    float-to-double v11, v0

    mul-double v11, v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v5, v5, v11

    move-object/from16 v0, p0

    .line 24
    iget-object v11, v0, Lb/c/a/b;->H:Lb/c/a/f/c;

    invoke-interface {v11}, Lb/c/a/f/c;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/c/a/a;

    .line 25
    invoke-virtual {v15}, Lb/c/a/a;->b()[F

    move-result-object v16

    .line 26
    aget v9, v16, v1

    float-to-double v9, v9

    aget v1, v16, v4

    move-wide/from16 v19, v5

    float-to-double v4, v1

    mul-double v4, v4, v7

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v9, v9, v4

    const/4 v1, 0x1

    .line 27
    aget v4, v16, v1

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v1, v16, v6

    float-to-double v0, v1

    mul-double v0, v0, v7

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double v0, v2, v9

    sub-double v4, v19, v4

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    cmpg-double v4, v0, v13

    if-gez v4, :cond_0

    move-wide v13, v0

    move-object v12, v15

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float v3, v0, v2

    .line 3
    iget v4, p0, Lb/c/a/b;->a:I

    int-to-float v5, v4

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v0, v4

    div-float v0, v3, v0

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    invoke-interface {v1}, Lb/c/a/f/c;->b()Lb/c/a/f/b;

    move-result-object v1

    .line 5
    iget v4, p0, Lb/c/a/b;->a:I

    iput v4, v1, Lb/c/a/f/b;->a:I

    .line 6
    iput v3, v1, Lb/c/a/f/b;->b:F

    .line 7
    iput v0, v1, Lb/c/a/f/b;->c:F

    .line 8
    iput v2, v1, Lb/c/a/f/b;->d:F

    .line 9
    iget v0, p0, Lb/c/a/b;->c:F

    iput v0, v1, Lb/c/a/f/b;->e:F

    .line 10
    iget v0, p0, Lb/c/a/b;->b:F

    iput v0, v1, Lb/c/a/f/b;->f:F

    .line 11
    iput-object p1, v1, Lb/c/a/f/b;->g:Landroid/graphics/Canvas;

    .line 12
    iget-object p1, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    invoke-interface {p1, v1}, Lb/c/a/f/c;->a(Lb/c/a/f/b;)V

    .line 13
    iget-object p1, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    invoke-interface {p1}, Lb/c/a/f/c;->a()V

    .line 14
    iget-object p1, p0, Lb/c/a/b;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lb/c/a/b;->a(I)Lb/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 16
    iget-object v0, p0, Lb/c/a/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    iget-object v0, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v0}, Lb/c/a/a;->c()F

    move-result v1

    iget-object v2, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lb/c/a/a;->a(FF[F)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb/c/a/b;->g:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/a/b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lb/c/a/b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lb/c/a/b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_2

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lb/c/a/c;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lb/c/a/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/b;->e:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/b;->E:Lb/c/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb/c/a/b;->b:F

    invoke-virtual {v0, v1}, Lb/c/a/a;->a(F)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lb/c/a/b;->c:F

    invoke-static {v1, v0}, Lb/c/a/d;->a(FI)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lb/c/a/b;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lb/c/a/b;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-direct {p0, p1}, Lb/c/a/b;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lb/c/a/b;->E:Lb/c/a/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/c/a/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/c/a/b;->a(I)Lb/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b;->E:Lb/c/a/a;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float/2addr v0, v2

    .line 7
    iget v2, p0, Lb/c/a/b;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 8
    iget-object v2, p0, Lb/c/a/b;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lb/c/a/b;->E:Lb/c/a/a;

    iget v4, p0, Lb/c/a/b;->b:F

    invoke-virtual {v3, v4}, Lb/c/a/a;->a(F)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lb/c/a/b;->h:Landroid/graphics/Paint;

    iget v3, p0, Lb/c/a/b;->c:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v2, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->c()F

    move-result v2

    iget-object v3, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v3}, Lb/c/a/a;->d()F

    move-result v3

    mul-float v1, v1, v0

    iget-object v4, p0, Lb/c/a/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->c()F

    move-result v1

    iget-object v2, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->d()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v0

    iget-object v4, p0, Lb/c/a/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->c()F

    move-result v1

    iget-object v2, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->d()F

    move-result v2

    iget-object v3, p0, Lb/c/a/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->c()F

    move-result v1

    iget-object v2, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->d()F

    move-result v2

    iget-object v3, p0, Lb/c/a/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lb/c/a/b;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/c/a/b;->getSelectedColor()I

    move-result p1

    .line 3
    iget-object v0, p0, Lb/c/a/b;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/c;

    .line 5
    :try_start_0
    invoke-interface {v2, p1}, Lb/c/a/c;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lb/c/a/b;->getSelectedColor()I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lb/c/a/b;->a(FF)Lb/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lb/c/a/b;->a()V

    return-void
.end method

.method public setAlphaValue(F)V
    .locals 2

    .line 1
    iput p1, p0, Lb/c/a/b;->c:F

    .line 2
    iget p1, p0, Lb/c/a/b;->c:F

    invoke-static {p1}, Lb/c/a/d;->a(F)I

    move-result p1

    iget-object v0, p0, Lb/c/a/b;->E:Lb/c/a/a;

    iget v1, p0, Lb/c/a/b;->b:F

    invoke-virtual {v0, v1}, Lb/c/a/a;->a(F)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->g:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lb/c/a/b;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a/b;->setInitialColor(I)V

    .line 2
    invoke-direct {p0}, Lb/c/a/b;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/c/a/b;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    invoke-static {p1}, Lb/c/a/d;->a(I)F

    move-result v1

    iput v1, p0, Lb/c/a/b;->c:F

    const/4 v1, 0x2

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lb/c/a/b;->b:F

    .line 4
    iget-object v0, p0, Lb/c/a/b;->e:[Ljava/lang/Integer;

    iget v1, p0, Lb/c/a/b;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b;->g:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    invoke-interface {v0}, Lb/c/a/f/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lb/c/a/b;->a(I)Lb/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    :cond_0
    return-void
.end method

.method public setLightness(F)V
    .locals 2

    .line 1
    iput p1, p0, Lb/c/a/b;->b:F

    .line 2
    iget v0, p0, Lb/c/a/b;->c:F

    invoke-static {v0}, Lb/c/a/d;->a(F)I

    move-result v0

    iget-object v1, p0, Lb/c/a/b;->E:Lb/c/a/a;

    invoke-virtual {v1, p1}, Lb/c/a/a;->a(F)[F

    move-result-object p1

    invoke-static {v0, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b;->g:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lb/c/a/b;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRenderer(Lb/c/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/b;->H:Lb/c/a/f/c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/b;->e:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lb/c/a/b;->f:I

    .line 3
    invoke-direct {p0, p1}, Lb/c/a/b;->setHighlightedColor(I)V

    .line 4
    iget-object v0, p0, Lb/c/a/b;->e:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/a/b;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
