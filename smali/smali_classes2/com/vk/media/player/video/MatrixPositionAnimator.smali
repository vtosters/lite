.class public final Lcom/vk/media/player/video/MatrixPositionAnimator;
.super Landroid/animation/ValueAnimator;
.source "MatrixPositionAnimator.kt"


# instance fields
.field private a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p7

    const-string v2, "fromRect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fromScaleType"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toScaleType"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrixView"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    sget-object v2, Lcom/vk/media/player/video/VideoResizer$MatrixType;->TEXTURE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    iput-object v2, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->b:Landroid/graphics/Rect;

    .line 23
    instance-of v2, v14, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lcom/vk/media/player/video/VideoResizer$MatrixType;->IMAGE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    iput-object v2, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    :cond_0
    const/4 v2, 0x2

    if-eqz p6, :cond_1

    .line 28
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v15, v2}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 30
    :cond_1
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {v15, v2}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setFloatValues([F)V

    .line 36
    :goto_0
    move-object v2, v14

    check-cast v2, Landroid/view/View;

    const/16 v12, 0x8

    .line 37
    new-array v13, v12, [F

    .line 38
    sget-object v3, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v6, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-interface/range {p7 .. p7}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v9

    invoke-interface/range {p7 .. p7}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v10

    move-object v4, v13

    invoke-virtual/range {v3 .. v10}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    const/16 v16, 0x4

    .line 39
    aget v17, v13, v16

    const/16 v18, 0x5

    .line 40
    aget v19, v13, v18

    const/16 v20, 0x6

    .line 41
    aget v21, v13, v20

    const/16 v22, 0x7

    .line 42
    aget v13, v13, v22

    .line 43
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 45
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    new-array v7, v12, [F

    .line 52
    sget-object v3, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v6, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v23

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v24

    invoke-interface/range {p7 .. p7}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v25

    invoke-interface/range {p7 .. p7}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v26

    move-object v4, v7

    move-object v5, v11

    move-object v11, v7

    move/from16 v7, v23

    move/from16 v23, v8

    move/from16 v8, v24

    move/from16 v24, v9

    move/from16 v9, v25

    move/from16 v25, v10

    move/from16 v10, v26

    invoke-virtual/range {v3 .. v10}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 53
    aget v3, v11, v16

    .line 54
    aget v4, v11, v18

    .line 55
    aget v7, v11, v20

    .line 56
    aget v5, v11, v22

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v26

    .line 58
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v27

    .line 59
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v8, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    .line 65
    invoke-interface {v14, v9}, Lcom/vk/media/player/video/MatrixProvider;->a(Z)V

    .line 66
    new-array v9, v12, [F

    .line 67
    sget-object v28, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    sget-object v30, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iget-object v10, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v32

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v33

    invoke-interface/range {p7 .. p7}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v34

    invoke-interface/range {p7 .. p7}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v35

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v28 .. v35}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 69
    aget v10, v9, v16

    .line 70
    aget v11, v9, v18

    .line 71
    aget v12, v9, v20

    .line 72
    aget v9, v9, v22

    move/from16 v36, v0

    .line 73
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 74
    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-float/2addr v3, v10

    div-float/2addr v4, v11

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    sub-int/2addr v6, v0

    int-to-float v6, v6

    mul-float v16, v12, v3

    sub-float v16, v7, v16

    add-float v6, v6, v16

    sub-int/2addr v8, v1

    int-to-float v8, v8

    mul-float v16, v9, v4

    sub-float v16, v5, v16

    add-float v8, v8, v16

    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    div-float v10, v17, v10

    div-float v11, v19, v11

    .line 99
    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleX(F)V

    .line 100
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleY(F)V

    sub-int v0, v25, v0

    int-to-float v0, v0

    mul-float v16, v12, v10

    sub-float v16, v21, v16

    add-float v0, v0, v16

    sub-int v1, v23, v1

    int-to-float v1, v1

    mul-float v16, v9, v11

    sub-float v16, v13, v16

    add-float v1, v1, v16

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    new-instance v2, Lcom/vk/media/player/video/MatrixPositionAnimator$1;

    move/from16 v20, v0

    move/from16 v16, v36

    move-object v0, v2

    move/from16 v22, v1

    move-object v1, v15

    move-object/from16 v37, v2

    move v2, v5

    move/from16 v28, v3

    move v3, v4

    move/from16 v29, v4

    move v4, v13

    move v5, v11

    move/from16 v30, v6

    move v6, v9

    move/from16 v31, v8

    move/from16 v8, v28

    move/from16 v9, v21

    move/from16 v21, v10

    move/from16 v32, v11

    move v11, v12

    move-object/from16 v12, p2

    move/from16 v13, v23

    move/from16 v14, v16

    move/from16 v15, v25

    move/from16 v16, v24

    move-object/from16 v17, p7

    move/from16 v18, v26

    move/from16 v19, v27

    invoke-direct/range {v0 .. v19}, Lcom/vk/media/player/video/MatrixPositionAnimator$1;-><init>(Lcom/vk/media/player/video/MatrixPositionAnimator;FFFFFFFFFFLandroid/graphics/Rect;IIIILcom/vk/media/player/video/MatrixProvider;II)V

    const/4 v0, 0x0

    move-object/from16 v1, v37

    .line 152
    invoke-virtual {v1, v0}, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->a(F)V

    .line 154
    new-instance v11, Lcom/vk/media/player/video/MatrixPositionAnimator$11;

    move-object v0, v11

    move/from16 v2, v28

    move/from16 v3, v21

    move/from16 v4, v29

    move/from16 v5, v32

    move-object/from16 v6, p7

    move/from16 v7, v30

    move/from16 v8, v20

    move/from16 v9, v31

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/vk/media/player/video/MatrixPositionAnimator$11;-><init>(Lcom/vk/media/player/video/MatrixPositionAnimator$1;FFFFLcom/vk/media/player/video/MatrixProvider;FFFF)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/vk/media/player/video/MatrixPositionAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    new-instance v1, Lcom/vk/media/player/video/MatrixPositionAnimator$2;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/vk/media/player/video/MatrixPositionAnimator$2;-><init>(Lcom/vk/media/player/video/MatrixProvider;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/MatrixPositionAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/MatrixPositionAnimator;)Landroid/graphics/Rect;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator;->b:Landroid/graphics/Rect;

    return-object p0
.end method
