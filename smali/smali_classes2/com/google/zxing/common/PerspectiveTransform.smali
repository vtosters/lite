.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field private final a11:F

.field private final a12:F

.field private final a13:F

.field private final a21:F

.field private final a22:F

.field private final a23:F

.field private final a31:F

.field private final a32:F

.field private final a33:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 42
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 43
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 44
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 45
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 46
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 47
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 48
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 49
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 61
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    .line 62
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/PerspectiveTransform;->times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 127
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/PerspectiveTransform;->buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    sub-float v8, p0, p2

    add-float v8, v8, p4

    sub-float v8, v8, p6

    sub-float v9, p1, p3

    add-float v9, v9, p5

    sub-float v9, v9, p7

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    .line 105
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v5, p2, p0

    sub-float v2, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v5

    move v3, p0

    move v4, v7

    move v5, v8

    move v6, p1

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v10, p2, p4

    sub-float v2, p6, p4

    sub-float v11, p3, p5

    sub-float v4, p7, p5

    mul-float v12, v10, v4

    mul-float v13, v2, v11

    sub-float/2addr v12, v13

    mul-float v4, v4, v8

    mul-float v2, v2, v9

    sub-float/2addr v4, v2

    div-float v13, v4, v12

    mul-float v10, v10, v9

    mul-float v8, v8, v11

    sub-float/2addr v10, v8

    div-float v8, v10, v12

    .line 116
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v2, p2, p0

    mul-float v0, v13, p2

    add-float/2addr v2, v0

    sub-float v0, p6, p0

    mul-float v4, v8, p6

    add-float/2addr v4, v0

    sub-float v0, p3, p1

    mul-float v1, v13, p3

    add-float v5, v0, v1

    sub-float v0, p7, p1

    mul-float v1, v8, p7

    add-float v7, v0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v2

    move v2, v4

    move v3, p0

    move v4, v5

    move v5, v7

    move v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method


# virtual methods
.method buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 12

    .line 132
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v4, v4, v5

    sub-float v4, v0, v4

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v0, v0, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v5, v5, v6

    sub-float v5, v0, v5

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v0, v0, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v6, v6, v7

    sub-float v6, v0, v6

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v0, v0, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v7, v7, v8

    sub-float v7, v0, v7

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v0, v0, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v8, v8, v9

    sub-float v8, v0, v8

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v0, v0, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v11, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v9, v9, v11

    sub-float v9, v0, v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 12

    .line 144
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v1, p1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v0, v0, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v0, v0, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v6, v6, v7

    add-float/2addr v6, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v0, v0, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v7, v7, v8

    add-float/2addr v0, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v0, v0, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v8, v8, v9

    add-float/2addr v0, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v8, v8, v9

    add-float/2addr v8, v0

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v0, v0, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v11, p1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v9, v9, v11

    add-float/2addr v0, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    iget p1, p1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v9, v9, p1

    add-float/2addr v9, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public transformPoints([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    array-length v2, v1

    .line 68
    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 69
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 70
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 71
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 72
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 73
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 74
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 75
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 76
    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    .line 78
    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    .line 79
    aget v15, v1, v14

    mul-float v16, v5, v13

    mul-float v17, v8, v15

    add-float v16, v16, v17

    add-float v16, v16, v11

    mul-float v17, v3, v13

    mul-float v18, v6, v15

    add-float v17, v17, v18

    add-float v17, v17, v9

    div-float v17, v17, v16

    .line 81
    aput v17, v1, v12

    mul-float v13, v13, v4

    mul-float v15, v15, v7

    add-float/2addr v13, v15

    add-float/2addr v13, v10

    div-float v13, v13, v16

    .line 82
    aput v13, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoints([F[F)V
    .locals 7

    .line 87
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 89
    aget v2, p1, v1

    .line 90
    aget v3, p2, v1

    .line 91
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v4, v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    add-float/2addr v4, v5

    .line 92
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v5, v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    aput v5, p1, v1

    .line 93
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v5, v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v2, v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    aput v5, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
