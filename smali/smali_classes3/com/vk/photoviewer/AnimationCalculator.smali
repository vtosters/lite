.class public final Lcom/vk/photoviewer/AnimationCalculator;
.super Ljava/lang/Object;
.source "AnimationCalculator.kt"


# static fields
.field public static final a:Lcom/vk/photoviewer/AnimationCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/photoviewer/AnimationCalculator;

    invoke-direct {v0}, Lcom/vk/photoviewer/AnimationCalculator;-><init>()V

    sput-object v0, Lcom/vk/photoviewer/AnimationCalculator;->a:Lcom/vk/photoviewer/AnimationCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/photoviewer/PhotoViewer$d;)F
    .locals 1

    .line 117
    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$d;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$d;->e()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final a(Lcom/vk/photoviewer/PhotoViewer$a;Lcom/vk/photoviewer/PhotoViewer$d;Landroid/view/View;F)Lcom/vk/photoviewer/Properties;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v2

    int-to-float v9, v3

    div-float v5, v4, v9

    .line 79
    invoke-direct {v0, v1}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$d;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 81
    invoke-direct {v0, v1}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$d;)F

    move-result v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    move/from16 v22, v1

    move/from16 v23, v3

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {v0, v1}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$d;)F

    move-result v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v23, v1

    move/from16 v22, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sub-int v2, v2, v22

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v2, v4

    sub-int v3, v3, v23

    int-to-float v2, v3

    div-float v11, v2, v4

    const/4 v12, 0x0

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer$a;->a()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 101
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 102
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 105
    :goto_1
    new-instance v26, Lcom/vk/photoviewer/Properties;

    const/4 v6, 0x0

    const/4 v13, 0x0

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    add-int/lit8 v14, v4, 0x0

    const/4 v15, 0x0

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/lit8 v16, v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xea80

    const/16 v25, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v5, v26

    move/from16 v7, p4

    invoke-direct/range {v5 .. v25}, Lcom/vk/photoviewer/Properties;-><init>(FFFFFFIIIIIIFFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method


# virtual methods
.method public final a(Lcom/vk/photoviewer/PhotoViewer$b;ILcom/vk/photoviewer/PhotoViewer$d;Landroid/view/View;F)Lcom/vk/photoviewer/Properties;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "callback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "image"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "photoContainer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface/range {p1 .. p2}, Lcom/vk/photoviewer/PhotoViewer$b;->a(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    .line 14
    check-cast v1, Lcom/vk/photoviewer/PhotoViewer$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$a;Lcom/vk/photoviewer/PhotoViewer$d;Landroid/view/View;F)Lcom/vk/photoviewer/Properties;

    move-result-object v1

    return-object v1

    .line 16
    :cond_0
    invoke-static {v5}, Lcom/vk/photoviewer/AnimationCalculator1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v8, v6

    int-to-float v9, v7

    div-float v10, v8, v9

    .line 23
    invoke-direct {v0, v2}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$d;)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    .line 25
    invoke-direct {v0, v2}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$d;)F

    move-result v8

    mul-float v9, v9, v8

    float-to-int v8, v9

    move v14, v7

    move v15, v8

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {v0, v2}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$d;)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    move v15, v6

    move v14, v8

    .line 31
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v15

    div-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v14

    div-float/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    mul-float v10, v16, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    sub-float/2addr v8, v10

    sub-int/2addr v6, v15

    int-to-float v6, v6

    div-float/2addr v6, v12

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    mul-float v13, v16, v11

    div-float/2addr v13, v12

    sub-float/2addr v10, v13

    sub-int/2addr v7, v14

    int-to-float v7, v7

    div-float/2addr v7, v12

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    sub-float/2addr v9, v12

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v9, v13

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    sub-float v12, v11, v12

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v12, v13

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v16

    sub-float/2addr v11, v15

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v11, v13

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer$b;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 45
    iget v15, v13, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 46
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v13

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 49
    :goto_1
    invoke-static {v12}, Lkotlin/c/a;->a(F)I

    move-result v5

    int-to-float v12, v15

    div-float v12, v12, v16

    float-to-int v12, v12

    add-int/2addr v12, v5

    .line 50
    invoke-static {v11}, Lkotlin/c/a;->a(F)I

    move-result v5

    int-to-float v0, v0

    div-float v0, v0, v16

    float-to-int v0, v0

    add-int/2addr v0, v5

    if-gt v12, v14, :cond_5

    if-le v0, v14, :cond_3

    goto :goto_3

    .line 56
    :cond_3
    new-instance v22, Lcom/vk/photoviewer/Properties;

    const/4 v2, 0x0

    .line 60
    invoke-static {v9}, Lkotlin/c/a;->a(F)I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer$b;->f()[F

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/f;->b([F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v24, v1

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    :goto_2
    div-float v18, v24, v16

    const/16 v19, 0x0

    const v20, 0xaa80

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move v3, v4

    move v4, v8

    move v5, v10

    move v8, v9

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v0

    move v13, v15

    move v0, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v23

    move/from16 v19, v0

    .line 56
    invoke-direct/range {v1 .. v21}, Lcom/vk/photoviewer/Properties;-><init>(FFFFFFIIIIIIFFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 53
    :cond_5
    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/vk/photoviewer/PhotoViewer$a;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$a;Lcom/vk/photoviewer/PhotoViewer$d;Landroid/view/View;F)Lcom/vk/photoviewer/Properties;

    move-result-object v0

    return-object v0
.end method
