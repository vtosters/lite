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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    if-le v0, v1, :cond_0

    .line 53
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    mul-float p2, p2, p3

    goto :goto_0

    :cond_0
    mul-float p2, p2, p3

    :cond_1
    :goto_0
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

    .line 76
    iput p3, v2, Landroid/graphics/Rect;->left:I

    .line 77
    iput p3, v2, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    .line 78
    iput p2, v2, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    .line 79
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public final a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 2

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
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

    .line 101
    :cond_1
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_0
    return-object p1

    .line 105
    :cond_3
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, v0, :cond_5

    int-to-float p1, v1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    sub-float/2addr p3, p2

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_1

    .line 107
    :cond_4
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_1
    return-object p1

    :cond_5
    return-object p1
.end method

.method public final a(Landroid/graphics/Matrix;[F)V
    .locals 2

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    .line 96
    aget v0, p2, v0

    const/4 v1, 0x3

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 241
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 244
    aget v2, v0, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 245
    aget v3, v0, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 246
    aget v1, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 247
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
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scaleType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrixType"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object/from16 v12, p0

    check-cast v12, Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {v12}, Lcom/vk/media/player/video/VideoResizer$a;->a()[I

    move-result-object v2

    move-object v1, v12

    move-object v3, v8

    move v4, v10

    move v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    .line 115
    invoke-virtual {v12}, Lcom/vk/media/player/video/VideoResizer$a;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 116
    invoke-virtual {v12}, Lcom/vk/media/player/video/VideoResizer$a;->a()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    move/from16 v5, p7

    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    int-to-float v13, v11

    int-to-float v14, v10

    div-float v2, v13, v14

    .line 123
    invoke-virtual {v12, v8, v7, v2}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v8

    .line 125
    sget-object v12, Lcom/vk/media/player/video/VideoResizer$MatrixType;->IMAGE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v9, v12, :cond_2

    .line 126
    sget-object v9, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 150
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "incorrect type!"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    cmpg-float v2, v7, v2

    if-gez v2, :cond_0

    int-to-float v2, v3

    div-float v15, v2, v5

    :goto_0
    move v2, v15

    goto :goto_3

    :cond_0
    int-to-float v2, v1

    div-float v15, v2, v6

    goto :goto_0

    :pswitch_1
    cmpg-float v2, v7, v2

    if-gez v2, :cond_1

    int-to-float v2, v1

    div-float v15, v2, v6

    int-to-float v2, v3

    div-float/2addr v2, v5

    goto :goto_3

    :cond_1
    int-to-float v2, v1

    div-float v15, v2, v6

    int-to-float v2, v3

    div-float/2addr v2, v5

    goto :goto_3

    .line 153
    :cond_2
    sget-object v5, Lcom/vk/media/player/video/VideoResizer$MatrixType;->TEXTURE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    if-ne v9, v5, :cond_5

    .line 154
    sget-object v5, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 178
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "incorrect type!"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    int-to-float v2, v1

    div-float/2addr v2, v14

    goto :goto_1

    :cond_3
    int-to-float v2, v3

    div-float/2addr v2, v13

    goto :goto_3

    :pswitch_3
    cmpg-float v2, v7, v2

    if-gez v2, :cond_4

    int-to-float v2, v3

    div-float/2addr v2, v13

    goto :goto_3

    :cond_4
    int-to-float v2, v1

    div-float/2addr v2, v14

    :goto_1
    move v15, v2

    :cond_5
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    sub-int v5, v10, v1

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-int v7, v11, v3

    int-to-float v7, v7

    div-float/2addr v7, v6

    const/4 v6, 0x0

    .line 186
    aput v15, v0, v6

    .line 187
    aput v2, v0, v4

    const/4 v2, 0x2

    .line 188
    aput v5, v0, v2

    const/4 v2, 0x3

    .line 189
    aput v7, v0, v2

    const/4 v2, 0x4

    int-to-float v1, v1

    .line 191
    aput v1, v0, v2

    const/4 v1, 0x5

    int-to-float v2, v3

    .line 192
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 193
    aput v5, v0, v1

    const/4 v1, 0x7

    .line 194
    aput v7, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoFitType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p6

    int-to-float v2, v6

    move/from16 v5, p5

    int-to-float v3, v5

    div-float v4, v2, v3

    move/from16 v7, p4

    int-to-float v8, v7

    move/from16 v9, p3

    int-to-float v10, v9

    div-float v11, v8, v10

    .line 201
    sget-object v12, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 234
    :pswitch_0
    move-object v2, p0

    check-cast v2, Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {v2, v0, v4, v11}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v3

    move-object v0, v2

    move-object v2, v3

    move v3, v9

    move v4, v7

    .line 235
    invoke-virtual/range {v0 .. v6}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    goto :goto_2

    .line 229
    :pswitch_1
    move-object v2, p0

    check-cast v2, Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {v2, v0, v4, v11}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v3

    move-object v0, v2

    move-object v2, v3

    move v3, v9

    move v4, v7

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    goto :goto_2

    :pswitch_2
    div-float v0, v2, v8

    div-float v4, v3, v10

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    div-float/2addr v8, v2

    goto :goto_0

    :cond_0
    div-float v8, v10, v3

    :goto_0
    mul-float v3, v3, v8

    float-to-int v0, v3

    mul-float v2, v2, v8

    float-to-int v2, v2

    .line 224
    aput v0, v1, v14

    .line 225
    aput v2, v1, v13

    goto :goto_2

    :pswitch_3
    cmpg-float v0, v4, v11

    if-gez v0, :cond_1

    div-float/2addr v8, v2

    goto :goto_1

    :cond_1
    div-float v8, v10, v3

    :goto_1
    mul-float v3, v3, v8

    float-to-int v0, v3

    mul-float v2, v2, v8

    float-to-int v2, v2

    .line 210
    aput v0, v1, v14

    .line 211
    aput v2, v1, v13

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 35
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

    .line 25
    invoke-static {}, Lcom/vk/media/player/video/VideoResizer;->a()[I

    move-result-object v0

    return-object v0
.end method
