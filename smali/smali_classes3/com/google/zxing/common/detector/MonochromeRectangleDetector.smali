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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 5

    add-int v0, p3, p4

    const/4 v1, 0x2

    .line 172
    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-lt v2, p3, :cond_6

    if-eqz p5, :cond_0

    .line 177
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

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

    if-eqz p5, :cond_3

    .line 183
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 184
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

    if-eqz p5, :cond_7

    .line 197
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

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

    if-eqz p5, :cond_a

    .line 203
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_a
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 204
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

    .line 214
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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v2, p5

    const/4 v3, 0x0

    move v11, v0

    move v10, v2

    move-object v12, v3

    move/from16 v3, p8

    :goto_0
    if-ge v10, v3, :cond_a

    move/from16 v13, p7

    if-lt v10, v13, :cond_a

    move/from16 v14, p4

    if-ge v11, v14, :cond_a

    move/from16 v9, p3

    if-lt v11, v9, :cond_a

    if-nez p2, :cond_0

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move v5, v10

    move/from16 v6, p9

    move v7, v9

    move v8, v14

    move v9, v15

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move v5, v11

    move/from16 v6, p9

    move v7, v13

    move v8, v3

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v4

    :goto_1
    if-nez v4, :cond_9

    if-nez v12, :cond_1

    .line 125
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_5

    sub-int v10, v10, p6

    .line 130
    aget v1, v12, v4

    if-ge v1, v0, :cond_4

    .line 131
    aget v1, v12, v3

    if-le v1, v0, :cond_3

    .line 133
    new-instance v0, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_2

    const/4 v3, 0x0

    :cond_2
    aget v1, v12, v3

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 135
    :cond_3
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v1, v12, v4

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 137
    :cond_4
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v1, v12, v3

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    :cond_5
    sub-int v11, v11, p2

    .line 141
    aget v0, v12, v4

    if-ge v0, v2, :cond_8

    .line 142
    aget v0, v12, v3

    if-le v0, v2, :cond_7

    .line 143
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v11

    if-gez p2, :cond_6

    const/4 v3, 0x0

    :cond_6
    aget v1, v12, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 145
    :cond_7
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v11

    aget v2, v12, v4

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 147
    :cond_8
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v11

    aget v2, v12, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    :cond_9
    add-int v10, v10, p6

    add-int v11, v11, p2

    move-object v12, v4

    goto/16 :goto_0

    .line 153
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 53
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v11

    .line 54
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    .line 55
    div-int/lit8 v13, v11, 0x2

    .line 56
    div-int/lit8 v14, v12, 0x2

    .line 57
    div-int/lit16 v0, v11, 0x100

    const/4 v15, 0x1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 58
    div-int/lit16 v0, v12, 0x100

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v7, v9

    .line 64
    div-int/lit8 v16, v14, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v0, v10

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

    .line 66
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v20, v0, -0x1

    move/from16 v9, v19

    neg-int v2, v9

    .line 67
    div-int/lit8 v19, v13, 0x2

    const/4 v6, 0x0

    move-object v0, v10

    move/from16 v7, v20

    move/from16 v21, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v22, v0, -0x1

    move-object v0, v10

    move/from16 v2, v21

    move/from16 v3, v22

    move-object v12, v9

    move/from16 v9, v19

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v19, v0, 0x1

    const/4 v2, 0x0

    move-object v0, v10

    move/from16 v4, v19

    move/from16 v6, v17

    move-object v11, v9

    move/from16 v9, v16

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 78
    div-int/lit8 v16, v14, 0x4

    move-object v0, v10

    move/from16 v6, v18

    move-object v13, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v0, v1, v2

    aput-object v12, v1, v15

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    return-object v1
.end method
