.class public Lcom/c/a/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:[Ljava/lang/Integer;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Lcom/c/a/ColorCircle;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/c/a/OnColorSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/c/a/b/ColorWheelRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 27
    iput p1, p0, Lcom/c/a/ColorPickerView;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/c/a/ColorPickerView;->b:F

    .line 30
    iput p1, p0, Lcom/c/a/ColorPickerView;->c:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/c/a/ColorPickerView;->d:I

    const/4 v0, 0x5

    .line 33
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

    iput-object v0, p0, Lcom/c/a/ColorPickerView;->e:[Ljava/lang/Integer;

    .line 34
    iput p1, p0, Lcom/c/a/ColorPickerView;->f:I

    .line 36
    invoke-static {}, Lcom/c/a/a/PaintBuilder;->a()Lcom/c/a/a/PaintBuilder$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/a/a/PaintBuilder$a;->a(I)Lcom/c/a/a/PaintBuilder$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/a/PaintBuilder$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->h:Landroid/graphics/Paint;

    .line 37
    invoke-static {}, Lcom/c/a/a/PaintBuilder;->a()Lcom/c/a/a/PaintBuilder$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/c/a/a/PaintBuilder$a;->a(I)Lcom/c/a/a/PaintBuilder$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/a/PaintBuilder$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->i:Landroid/graphics/Paint;

    .line 38
    invoke-static {}, Lcom/c/a/a/PaintBuilder;->a()Lcom/c/a/a/PaintBuilder$a;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/c/a/a/PaintBuilder$a;->a(I)Lcom/c/a/a/PaintBuilder$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/a/PaintBuilder$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->j:Landroid/graphics/Paint;

    .line 39
    invoke-static {}, Lcom/c/a/a/PaintBuilder;->a()Lcom/c/a/a/PaintBuilder$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/a/PaintBuilder$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->k:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a(FF)Lcom/c/a/ColorCircle;
    .locals 8

    .line 221
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    invoke-interface {v0}, Lcom/c/a/b/ColorWheelRenderer;->b()Ljava/util/List;

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

    check-cast v4, Lcom/c/a/ColorCircle;

    .line 222
    invoke-virtual {v4, p1, p2}, Lcom/c/a/ColorCircle;->a(FF)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(I)Lcom/c/a/ColorCircle;
    .locals 22

    const/4 v0, 0x3

    .line 233
    new-array v0, v0, [F

    move/from16 v1, p1

    .line 234
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    .line 237
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

    .line 238
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

    .line 240
    iget-object v11, v0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    invoke-interface {v11}, Lcom/c/a/b/ColorWheelRenderer;->b()Ljava/util/List;

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

    check-cast v15, Lcom/c/a/ColorCircle;

    .line 241
    invoke-virtual {v15}, Lcom/c/a/ColorCircle;->c()[F

    move-result-object v16

    .line 242
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

    .line 243
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
    move-wide/from16 v9, v17

    move-wide/from16 v5, v19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float v3, v0, v2

    .line 109
    iget v4, p0, Lcom/c/a/ColorPickerView;->a:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    .line 110
    iget v0, p0, Lcom/c/a/ColorPickerView;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, v3, v0

    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    invoke-interface {v1}, Lcom/c/a/b/ColorWheelRenderer;->a()Lcom/c/a/b/ColorWheelRenderOption;

    move-result-object v1

    .line 113
    iget v4, p0, Lcom/c/a/ColorPickerView;->a:I

    iput v4, v1, Lcom/c/a/b/ColorWheelRenderOption;->a:I

    .line 114
    iput v3, v1, Lcom/c/a/b/ColorWheelRenderOption;->b:F

    .line 115
    iput v0, v1, Lcom/c/a/b/ColorWheelRenderOption;->c:F

    .line 116
    iput v2, v1, Lcom/c/a/b/ColorWheelRenderOption;->d:F

    .line 117
    iget v0, p0, Lcom/c/a/ColorPickerView;->c:F

    iput v0, v1, Lcom/c/a/b/ColorWheelRenderOption;->e:F

    .line 118
    iget v0, p0, Lcom/c/a/ColorPickerView;->b:F

    iput v0, v1, Lcom/c/a/b/ColorWheelRenderOption;->f:F

    .line 119
    iput-object p1, v1, Lcom/c/a/b/ColorWheelRenderOption;->g:Landroid/graphics/Canvas;

    .line 121
    iget-object p1, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    invoke-interface {p1, v1}, Lcom/c/a/b/ColorWheelRenderer;->a(Lcom/c/a/b/ColorWheelRenderOption;)V

    .line 122
    iget-object p1, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    invoke-interface {p1}, Lcom/c/a/b/ColorWheelRenderer;->d()V

    .line 124
    iget-object p1, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/c/a/ColorPickerView;->a(I)Lcom/c/a/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    const/4 p1, 0x3

    .line 126
    new-array p1, p1, [F

    .line 127
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 128
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    iget-object v1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v1}, Lcom/c/a/ColorCircle;->a()F

    move-result v1

    iget-object v2, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v2}, Lcom/c/a/ColorCircle;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/c/a/ColorCircle;->a(FF[F)V

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v1, p0, Lcom/c/a/ColorPickerView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 341
    iget-object v3, p0, Lcom/c/a/ColorPickerView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 342
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_2

    const/4 v4, -0x1

    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/OnColorSelectedListener;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->e:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    iget v1, p0, Lcom/c/a/ColorPickerView;->b:F

    invoke-virtual {v0, v1}, Lcom/c/a/ColorCircle;->a(F)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    iget v1, p0, Lcom/c/a/ColorPickerView;->c:F

    invoke-static {v1, v0}, Lcom/c/a/Utils;->a(FI)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    invoke-direct {p0}, Lcom/c/a/ColorPickerView;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 198
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    iget v0, p0, Lcom/c/a/ColorPickerView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 200
    invoke-direct {p0, p1}, Lcom/c/a/ColorPickerView;->a(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v0}, Lcom/c/a/ColorCircle;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/ColorPickerView;->a(I)Lcom/c/a/ColorCircle;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float/2addr v0, v2

    .line 206
    iget v2, p0, Lcom/c/a/ColorPickerView;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 207
    iget-object v2, p0, Lcom/c/a/ColorPickerView;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    iget v4, p0, Lcom/c/a/ColorPickerView;->b:F

    invoke-virtual {v3, v4}, Lcom/c/a/ColorCircle;->a(F)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v2, p0, Lcom/c/a/ColorPickerView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/c/a/ColorPickerView;->c:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    iget-object v2, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v2}, Lcom/c/a/ColorCircle;->a()F

    move-result v2

    iget-object v3, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v3}, Lcom/c/a/ColorCircle;->b()F

    move-result v3

    mul-float v1, v1, v0

    iget-object v4, p0, Lcom/c/a/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    iget-object v1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v1}, Lcom/c/a/ColorCircle;->a()F

    move-result v1

    iget-object v2, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v2}, Lcom/c/a/ColorCircle;->b()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v0

    iget-object v4, p0, Lcom/c/a/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    iget-object v1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v1}, Lcom/c/a/ColorCircle;->a()F

    move-result v1

    iget-object v2, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v2}, Lcom/c/a/ColorCircle;->b()F

    move-result v2

    iget-object v3, p0, Lcom/c/a/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    iget-object v1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v1}, Lcom/c/a/ColorCircle;->a()F

    move-result v1

    iget-object v2, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v2}, Lcom/c/a/ColorCircle;->b()F

    move-result v2

    iget-object v3, p0, Lcom/c/a/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 136
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

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 146
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 153
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

    .line 159
    :goto_2
    invoke-virtual {p0, p1, p1}, Lcom/c/a/ColorPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 165
    invoke-direct {p0}, Lcom/c/a/ColorPickerView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 179
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->getSelectedColor()I

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/OnColorSelectedListener;

    .line 183
    :try_start_0
    invoke-interface {v1, p1}, Lcom/c/a/OnColorSelectedListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    goto :goto_1

    .line 173
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->getSelectedColor()I

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/c/a/ColorPickerView;->a(FF)Lcom/c/a/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    .line 175
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 88
    invoke-direct {p0}, Lcom/c/a/ColorPickerView;->a()V

    return-void
.end method

.method public setAlphaValue(F)V
    .locals 2

    .line 301
    iput p1, p0, Lcom/c/a/ColorPickerView;->c:F

    .line 302
    iget p1, p0, Lcom/c/a/ColorPickerView;->c:F

    invoke-static {p1}, Lcom/c/a/Utils;->a(F)I

    move-result p1

    iget-object v0, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    iget v1, p0, Lcom/c/a/ColorPickerView;->b:F

    invoke-virtual {v0, v1}, Lcom/c/a/ColorCircle;->a(F)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    .line 303
    invoke-direct {p0}, Lcom/c/a/ColorPickerView;->a()V

    .line 304
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/c/a/ColorPickerView;->setInitialColor(I)V

    .line 296
    invoke-direct {p0}, Lcom/c/a/ColorPickerView;->a()V

    .line 297
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    .line 312
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/c/a/ColorPickerView;->a:I

    .line 313
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 3

    const/4 v0, 0x3

    .line 275
    new-array v0, v0, [F

    .line 276
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 278
    invoke-static {p1}, Lcom/c/a/Utils;->a(I)F

    move-result v1

    iput v1, p0, Lcom/c/a/ColorPickerView;->c:F

    const/4 v1, 0x2

    .line 279
    aget v0, v0, v1

    iput v0, p0, Lcom/c/a/ColorPickerView;->b:F

    .line 280
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->e:[Ljava/lang/Integer;

    iget v1, p0, Lcom/c/a/ColorPickerView;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    .line 282
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    invoke-interface {v0}, Lcom/c/a/b/ColorWheelRenderer;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0, p1}, Lcom/c/a/ColorPickerView;->a(I)Lcom/c/a/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    :cond_0
    return-void
.end method

.method public setLightness(F)V
    .locals 2

    .line 288
    iput p1, p0, Lcom/c/a/ColorPickerView;->b:F

    .line 289
    iget v0, p0, Lcom/c/a/ColorPickerView;->c:F

    invoke-static {v0}, Lcom/c/a/Utils;->a(F)I

    move-result v0

    iget-object v1, p0, Lcom/c/a/ColorPickerView;->l:Lcom/c/a/ColorCircle;

    invoke-virtual {v1, p1}, Lcom/c/a/ColorCircle;->a(F)[F

    move-result-object p1

    invoke-static {v0, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/ColorPickerView;->g:Ljava/lang/Integer;

    .line 290
    invoke-direct {p0}, Lcom/c/a/ColorPickerView;->a()V

    .line 291
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setRenderer(Lcom/c/a/b/ColorWheelRenderer;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/c/a/ColorPickerView;->o:Lcom/c/a/b/ColorWheelRenderer;

    .line 318
    invoke-virtual {p0}, Lcom/c/a/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->e:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/ColorPickerView;->e:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iput p1, p0, Lcom/c/a/ColorPickerView;->f:I

    .line 326
    invoke-direct {p0, p1}, Lcom/c/a/ColorPickerView;->setHighlightedColor(I)V

    .line 327
    iget-object v0, p0, Lcom/c/a/ColorPickerView;->e:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 331
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/c/a/ColorPickerView;->setColor(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
