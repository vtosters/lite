.class public final Lcom/vk/photoviewer/a;
.super Ljava/lang/Object;
.source "AnimationCalculator.kt"


# static fields
.field public static final a:Lcom/vk/photoviewer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/photoviewer/a;

    invoke-direct {v0}, Lcom/vk/photoviewer/a;-><init>()V

    sput-object v0, Lcom/vk/photoviewer/a;->a:Lcom/vk/photoviewer/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/photoviewer/PhotoViewer$j;)F
    .locals 1

    .line 47
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final a(Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/vk/photoviewer/b;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v4, v2, v8

    .line 37
    invoke-interface/range {p2 .. p2}, Lcom/vk/photoviewer/PhotoViewer$j;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    float-to-int v1, v8

    float-to-int v4, v2

    :goto_0
    move v11, v1

    move v1, v4

    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {v0, v1}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    float-to-int v4, v8

    int-to-float v5, v4

    .line 39
    invoke-direct {v0, v1}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)F

    move-result v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    move v11, v4

    goto :goto_1

    :cond_2
    float-to-int v4, v2

    int-to-float v5, v4

    .line 40
    invoke-direct {v0, v1}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)F

    move-result v1

    div-float/2addr v5, v1

    float-to-int v1, v5

    goto :goto_0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    int-to-float v4, v1

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 41
    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v2, v5

    int-to-float v2, v11

    sub-float v2, v8, v2

    div-float/2addr v2, v4

    .line 42
    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v2, v3

    const/4 v2, 0x0

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer$d;->c()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    .line 44
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v3

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_2
    new-instance v25, Lcom/vk/photoviewer/i;

    move-object/from16 v4, v25

    const/4 v5, 0x0

    const/4 v12, 0x0

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    add-int v13, v15, v3

    const/4 v3, 0x0

    move v5, v14

    move v14, v3

    int-to-float v3, v5

    div-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xea80

    const/16 v24, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v6, p4

    move v3, v11

    move v11, v2

    move/from16 v21, v1

    move/from16 v22, v3

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/vk/photoviewer/i;-><init>(FFFFFFIIIIIIFFFFIIILkotlin/jvm/internal/i;)V

    return-object v25
.end method


# virtual methods
.method public final a(Lcom/vk/photoviewer/PhotoViewer$e;ILcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    .line 1
    invoke-interface/range {p1 .. p2}, Lcom/vk/photoviewer/PhotoViewer$d;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/vk/photoviewer/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface/range {p3 .. p3}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/vk/photoviewer/b;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v7, v3, v4

    .line 11
    invoke-direct {v6, v2}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 12
    invoke-direct {v6, v2}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)F

    move-result v7

    mul-float v7, v7, v4

    move v8, v4

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {v6, v2}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)F

    move-result v7

    div-float v7, v3, v7

    move v8, v7

    move v7, v3

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v24

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float v10, v24, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float v14, v9, v10

    sub-float/2addr v3, v7

    div-float/2addr v3, v11

    .line 16
    iget v9, v1, Landroid/graphics/RectF;->left:F

    add-float v16, v3, v9

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v24, v8

    div-float/2addr v9, v11

    sub-float v15, v3, v9

    sub-float/2addr v4, v8

    div-float/2addr v4, v11

    .line 18
    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v17, v4, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v24

    sub-float v1, v7, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v24

    sub-float v9, v8, v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v9, v4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v24

    sub-float v10, v8, v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v10, v4

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer$d;->c()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 23
    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    move v11, v12

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v9}, Lkotlin/q/a;->a(F)I

    move-result v4

    int-to-float v9, v11

    div-float v9, v9, v24

    float-to-int v9, v9

    add-int/2addr v4, v9

    .line 26
    invoke-static {v10}, Lkotlin/q/a;->a(F)I

    move-result v9

    int-to-float v0, v0

    div-float v0, v0, v24

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v9, v4

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_8

    int-to-float v9, v0

    cmpl-float v9, v9, v8

    if-lez v9, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    new-instance v2, Lcom/vk/photoviewer/i;

    const/4 v12, 0x0

    .line 28
    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer$e;->h()[F

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/f;->c([F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_7
    div-float v26, v3, v24

    const/16 v27, 0x0

    float-to-int v1, v8

    move/from16 v29, v1

    float-to-int v1, v7

    move/from16 v28, v1

    const v30, 0xaa80

    const/16 v31, 0x0

    move-object v11, v2

    move/from16 v13, p5

    move/from16 v20, v4

    move/from16 v22, v0

    .line 30
    invoke-direct/range {v11 .. v31}, Lcom/vk/photoviewer/i;-><init>(FFFFFFIIIIIIFFFFIIILkotlin/jvm/internal/i;)V

    return-object v2

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;

    move-result-object v0

    return-object v0
.end method
