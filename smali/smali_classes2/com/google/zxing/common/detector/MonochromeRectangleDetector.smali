.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 5

    add-int v0, p3, p4

    const/4 v1, 0x2

    .line 1
    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-lt v2, p3, :cond_6

    .line 2
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_0

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v3, p3, :cond_4

    .line 3
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_3

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    :goto_2
    sub-int v4, v2, v3

    if-lt v3, p3, :cond_6

    if-le v4, p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    :goto_3
    const/4 p3, 0x1

    add-int/2addr v2, p3

    :goto_4
    if-ge v0, p4, :cond_d

    .line 5
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_7

    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v3, v0

    :cond_9
    add-int/2addr v3, p3

    if-ge v3, p4, :cond_b

    .line 6
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_a

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_b
    :goto_6
    sub-int v4, v3, v0

    if-ge v3, p4, :cond_d

    if-le v4, p2, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_e

    new-array p1, v1, [I

    const/4 p2, 0x0

    aput v2, p1, p2

    aput v0, p1, p3

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p5

    const/4 v2, 0x0

    move v10, v0

    move v9, v1

    move-object v11, v2

    move/from16 v2, p8

    :goto_0
    if-ge v9, v2, :cond_a

    move/from16 v12, p7

    if-lt v9, v12, :cond_a

    move/from16 v13, p4

    if-ge v10, v13, :cond_a

    move/from16 v14, p3

    if-lt v10, v14, :cond_a

    if-nez p2, :cond_0

    const/4 v8, 0x1

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p3

    move/from16 v7, p4

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v10

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    :goto_1
    if-nez v3, :cond_9

    if-eqz v11, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    sub-int v9, v9, p6

    .line 3
    aget v1, v11, v3

    if-ge v1, v0, :cond_3

    .line 4
    aget v1, v11, v2

    if-le v1, v0, :cond_2

    .line 5
    new-instance v0, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_1

    const/4 v2, 0x0

    :cond_1
    aget v1, v11, v2

    int-to-float v1, v1

    int-to-float v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v1, v11, v3

    int-to-float v1, v1

    int-to-float v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v1, v11, v2

    int-to-float v1, v1

    int-to-float v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    :cond_4
    sub-int v10, v10, p2

    .line 8
    aget v0, v11, v3

    if-ge v0, v1, :cond_7

    .line 9
    aget v0, v11, v2

    if-le v0, v1, :cond_6

    .line 10
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v10

    if-gez p2, :cond_5

    const/4 v2, 0x0

    :cond_5
    aget v2, v11, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 11
    :cond_6
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v10

    aget v2, v11, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 12
    :cond_7
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v10

    aget v2, v11, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_9
    add-int v9, v9, p6

    add-int v10, v10, p2

    move-object v11, v3

    goto/16 :goto_0

    .line 14
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v11

    .line 2
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    .line 3
    div-int/lit8 v13, v11, 0x2

    .line 4
    div-int/lit8 v14, v12, 0x2

    .line 5
    div-int/lit16 v0, v11, 0x100

    const/4 v15, 0x1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 6
    div-int/lit16 v0, v12, 0x100

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v7, v9

    .line 7
    div-int/lit8 v16, v14, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v4, v12

    move v5, v13

    move v6, v7

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v19, v8

    move v8, v11

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v20, v0, -0x1

    move/from16 v9, v19

    neg-int v2, v9

    .line 9
    div-int/lit8 v19, v13, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, v20

    move/from16 v21, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v22

    .line 10
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v23, v0, -0x1

    move-object/from16 v0, p0

    move/from16 v2, v21

    move/from16 v3, v23

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v19, v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v6, v17

    move/from16 v9, v16

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 15
    div-int/lit8 v9, v14, 0x4

    move-object/from16 v0, p0

    move/from16 v6, v18

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v0, v1, v2

    aput-object v22, v1, v15

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    return-object v1
.end method
