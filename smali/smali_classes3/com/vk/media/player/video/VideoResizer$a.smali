.class public final Lcom/vk/media/player/video/VideoResizer$a;
.super Ljava/lang/Object;
.source "VideoResizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/VideoResizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoResizer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    int-to-float p1, p1

    int-to-float v0, p3

    int-to-float v1, p2

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    float-to-int v0, v0

    if-ge p2, p3, :cond_0

    int-to-float p2, v0

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public final a(Landroid/content/Context;III)Landroid/graphics/Rect;
    .locals 3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    if-le v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    mul-float p2, p2, p3

    :cond_1
    mul-float p1, p2, p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_2

    move p1, p2

    :cond_2
    int-to-float p4, v0

    mul-float p3, p3, p4

    cmpl-float p4, p1, p3

    if-lez p4, :cond_3

    move p1, p3

    :cond_3
    const/4 p3, 0x0

    .line 8
    iput p3, v2, Landroid/graphics/Rect;->left:I

    .line 9
    iput p3, v2, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    .line 10
    iput p2, v2, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    .line 11
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public final a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_STRICT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    int-to-float p1, v1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    cmpl-float v0, p3, p1

    if-gtz v0, :cond_1

    :cond_0
    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    .line 16
    :cond_1
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_0
    return-object p1

    .line 18
    :cond_3
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, v0, :cond_5

    int-to-float p1, v1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    sub-float/2addr p3, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final a(Landroid/graphics/Matrix;[F)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    .line 13
    aget v0, p2, v0

    const/4 v1, 0x3

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 50
    aget v2, v0, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 51
    aget v3, v0, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 52
    aget v1, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    aget v0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/player/video/VideoResizer$a;->a()[I

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/player/video/VideoResizer$a;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/player/video/VideoResizer$a;->a()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    move/from16 v5, p7

    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    int-to-float v10, v9

    int-to-float v11, v8

    div-float v12, v10, v11

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 24
    invoke-virtual {v13, v14, v7, v12}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v14

    .line 25
    sget-object v15, Lcom/vk/media/player/video/VideoResizer$MatrixType;->IMAGE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    const-string v16, "incorrect type!"

    const/4 v2, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v0, v15, :cond_3

    .line 26
    sget-object v0, Lcom/vk/media/player/video/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v0, v5

    .line 27
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    cmpg-float v0, v7, v12

    if-gez v0, :cond_1

    int-to-float v0, v3

    div-float v17, v0, v5

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float v17, v0, v6

    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_2
    cmpg-float v0, v7, v12

    int-to-float v0, v1

    div-float v17, v0, v6

    int-to-float v0, v3

    div-float/2addr v0, v5

    goto :goto_3

    .line 28
    :cond_3
    sget-object v5, Lcom/vk/media/player/video/VideoResizer$MatrixType;->TEXTURE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    if-ne v0, v5, :cond_8

    .line 29
    sget-object v0, Lcom/vk/media/player/video/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v0, v5

    .line 30
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    cmpg-float v0, v7, v12

    if-gez v0, :cond_6

    goto :goto_1

    :cond_5
    cmpg-float v0, v7, v12

    if-gez v0, :cond_7

    :cond_6
    int-to-float v0, v3

    div-float/2addr v0, v10

    goto :goto_3

    :cond_7
    :goto_1
    int-to-float v0, v1

    div-float/2addr v0, v11

    move/from16 v17, v0

    :cond_8
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    sub-int v5, v8, v1

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-int v7, v9, v3

    int-to-float v7, v7

    div-float/2addr v7, v6

    const/4 v6, 0x0

    .line 31
    aput v17, p1, v6

    .line 32
    aput v0, p1, v4

    .line 33
    aput v5, p1, v2

    const/4 v0, 0x3

    .line 34
    aput v7, p1, v0

    const/4 v0, 0x4

    int-to-float v1, v1

    .line 35
    aput v1, p1, v0

    const/4 v0, 0x5

    int-to-float v1, v3

    .line 36
    aput v1, p1, v0

    const/4 v0, 0x6

    .line 37
    aput v5, p1, v0

    const/4 v0, 0x7

    .line 38
    aput v7, p1, v0

    return-void
.end method

.method public final a([F[F)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v6, p6

    int-to-float v1, v6

    move/from16 v5, p5

    int-to-float v2, v5

    div-float v3, v1, v2

    move/from16 v4, p4

    int-to-float v8, v4

    move/from16 v9, p3

    int-to-float v10, v9

    div-float v11, v8, v10

    .line 39
    sget-object v12, Lcom/vk/media/player/video/i;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_4

    const/4 v15, 0x2

    if-eq v12, v15, :cond_2

    const/4 v1, 0x3

    if-eq v12, v1, :cond_1

    const/4 v1, 0x4

    if-eq v12, v1, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v7, v0, v3, v11}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v7, v0, v3, v11}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    goto :goto_2

    :cond_2
    div-float v0, v1, v8

    div-float v3, v2, v10

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    div-float/2addr v8, v1

    goto :goto_0

    :cond_3
    div-float v8, v10, v2

    :goto_0
    mul-float v2, v2, v8

    float-to-int v0, v2

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 44
    aput v0, p1, v13

    .line 45
    aput v1, p1, v14

    goto :goto_2

    :cond_4
    cmpg-float v0, v3, v11

    if-gez v0, :cond_5

    div-float/2addr v8, v1

    goto :goto_1

    :cond_5
    div-float v8, v10, v2

    :goto_1
    mul-float v2, v2, v8

    float-to-int v0, v2

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 46
    aput v0, p1, v13

    .line 47
    aput v1, p1, v14

    :goto_2
    return-void
.end method

.method public final a(IIII)Z
    .locals 0

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float p1, p2, p4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/player/video/VideoResizer;->a()[I

    move-result-object v0

    return-object v0
.end method
