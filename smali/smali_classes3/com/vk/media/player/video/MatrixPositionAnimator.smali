.class public final Lcom/vk/media/player/video/MatrixPositionAnimator;
.super Landroid/animation/ValueAnimator;
.source "MatrixPositionAnimator.kt"


# instance fields
.field private a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/f;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v14, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v2, Lcom/vk/media/player/video/VideoResizer$MatrixType;->TEXTURE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    iput-object v2, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->b:Landroid/graphics/Rect;

    .line 4
    instance-of v2, v14, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/vk/media/player/video/VideoResizer$MatrixType;->IMAGE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    iput-object v2, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    :cond_0
    const/4 v2, 0x2

    if-eqz p8, :cond_1

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_1
    new-array v2, v2, [F

    .line 7
    fill-array-data v2, :array_1

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    :goto_0
    move-object v2, v14

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    new-array v12, v3, [F

    .line 9
    sget-object v4, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v7, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-interface/range {p9 .. p9}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v10

    invoke-interface/range {p9 .. p9}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v11

    move-object v5, v12

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    const/4 v4, 0x4

    .line 10
    aget v22, v12, v4

    const/4 v5, 0x5

    .line 11
    aget v17, v12, v5

    const/4 v6, 0x6

    .line 12
    aget v9, v12, v6

    const/4 v7, 0x7

    .line 13
    aget v8, v12, v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v23

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v18

    .line 16
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 18
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    new-array v0, v3, [F

    .line 20
    sget-object v24, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v3, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v28

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v29

    invoke-interface/range {p9 .. p9}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v30

    invoke-interface/range {p9 .. p9}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v31

    move-object/from16 v25, v0

    move-object/from16 v26, p6

    move-object/from16 v27, v3

    invoke-virtual/range {v24 .. v31}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 21
    aget v3, v0, v4

    .line 22
    aget v16, v0, v5

    .line 23
    aget v32, v0, v6

    .line 24
    aget v33, v0, v7

    .line 25
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v34

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v35

    .line 27
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    iget v7, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 29
    invoke-interface {v14, v6}, Lcom/vk/media/player/video/f;->a(Z)V

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 30
    sget-object v24, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    sget-object v26, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iget-object v5, v15, Lcom/vk/media/player/video/MatrixPositionAnimator;->a:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v28

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v29

    invoke-interface/range {p9 .. p9}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v30

    invoke-interface/range {p9 .. p9}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v31

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    invoke-virtual/range {v24 .. v31}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 31
    aget v25, v6, v4

    const/4 v4, 0x5

    .line 32
    aget v20, v6, v4

    const/4 v4, 0x6

    .line 33
    aget v36, v6, v4

    const/4 v4, 0x7

    .line 34
    aget v6, v6, v4

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-float v5, v3, v25

    div-float v3, v16, v20

    move/from16 p1, v10

    .line 37
    :try_start_0
    move-object v10, v14

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :try_start_1
    move-object v10, v14

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleY(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v10, v36, v5

    sub-float v10, v32, v10

    add-float/2addr v10, v0

    sub-int/2addr v7, v1

    int-to-float v0, v7

    mul-float v7, v6, v3

    sub-float v7, v33, v7

    add-float/2addr v7, v0

    .line 39
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    div-float v0, v22, v25

    div-float v15, v17, v20

    move/from16 p3, v7

    .line 41
    :try_start_2
    move-object v7, v14

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :catchall_2
    :try_start_3
    move-object v7, v14

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setScaleY(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    sub-int v4, v13, v4

    int-to-float v4, v4

    mul-float v7, v36, v0

    sub-float v7, v9, v7

    add-float/2addr v7, v4

    sub-int v1, v11, v1

    int-to-float v1, v1

    mul-float v4, v6, v15

    sub-float v4, v8, v4

    add-float/2addr v4, v1

    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    new-instance v2, Lcom/vk/media/player/video/MatrixPositionAnimator$5;

    move-object/from16 v16, v2

    move/from16 v19, v15

    move/from16 v21, v35

    move/from16 v24, v0

    move/from16 v26, v34

    move/from16 v27, v3

    move/from16 v28, v5

    move/from16 v29, p4

    move/from16 v30, p7

    move-object/from16 v31, p9

    invoke-direct/range {v16 .. v31}, Lcom/vk/media/player/video/MatrixPositionAnimator$5;-><init>(FIFFIFIFFIFFIILcom/vk/media/player/video/f;)V

    .line 46
    new-instance v1, Lcom/vk/media/player/video/MatrixPositionAnimator$6;

    move/from16 v22, v0

    move-object v0, v1

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move/from16 v2, v33

    move/from16 v20, v3

    move/from16 v21, v4

    move v4, v8

    move/from16 v23, v5

    move v5, v15

    move/from16 v24, p3

    move/from16 v25, v7

    move/from16 v7, v32

    move/from16 v8, v23

    move/from16 v16, p1

    move/from16 v26, v10

    move/from16 v10, v22

    move/from16 v17, v11

    move/from16 v11, v36

    move/from16 v18, v12

    move-object/from16 v12, p2

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v16

    move/from16 v27, v15

    move/from16 v15, v19

    move/from16 v16, v18

    move-object/from16 v17, p9

    move/from16 v18, v34

    move/from16 v19, v35

    invoke-direct/range {v0 .. v19}, Lcom/vk/media/player/video/MatrixPositionAnimator$6;-><init>(Lcom/vk/media/player/video/MatrixPositionAnimator;FFFFFFFFFFLandroid/graphics/Rect;IIIILcom/vk/media/player/video/f;II)V

    const/4 v0, 0x0

    move-object/from16 v1, v37

    .line 47
    invoke-virtual {v1, v0}, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->a(F)V

    move-object/from16 v2, v38

    .line 48
    invoke-virtual {v2, v0}, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->a(F)V

    .line 49
    new-instance v12, Lcom/vk/media/player/video/MatrixPositionAnimator$a;

    move-object v0, v12

    move/from16 v3, v23

    move/from16 v4, v22

    move/from16 v5, v20

    move/from16 v6, v27

    move-object/from16 v7, p9

    move/from16 v8, v26

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lcom/vk/media/player/video/MatrixPositionAnimator$a;-><init>(Lcom/vk/media/player/video/MatrixPositionAnimator$6;Lcom/vk/media/player/video/MatrixPositionAnimator$5;FFFFLcom/vk/media/player/video/f;FFFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-instance v1, Lcom/vk/media/player/video/MatrixPositionAnimator$b;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lcom/vk/media/player/video/MatrixPositionAnimator$b;-><init>(Lcom/vk/media/player/video/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator;->b:Landroid/graphics/Rect;

    return-object p0
.end method
