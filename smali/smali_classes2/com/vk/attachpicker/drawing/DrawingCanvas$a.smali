.class Lcom/vk/attachpicker/drawing/DrawingCanvas$a;
.super Ljava/lang/Object;
.source "DrawingCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/drawing/DrawingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/drawing/a/Brush;

.field private final b:Lcom/vk/attachpicker/drawing/DrawingPath;

.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/drawing/a/Brush;Lcom/vk/attachpicker/drawing/DrawingPath;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->e:F

    .line 176
    iput v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->f:F

    .line 179
    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a:Lcom/vk/attachpicker/drawing/a/Brush;

    .line 180
    iput-object p2, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    return-void
.end method

.method private a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method


# virtual methods
.method public a()Lcom/vk/attachpicker/drawing/a/Brush;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a:Lcom/vk/attachpicker/drawing/a/Brush;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a:Lcom/vk/attachpicker/drawing/a/Brush;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/drawing/a/Brush;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 192
    iget-object v5, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v5}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v5}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "tmp"

    aput-object v5, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawingPath.size(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v6}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", finish: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 194
    iget-object v2, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a:Lcom/vk/attachpicker/drawing/a/Brush;

    iget-object v3, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(I)F

    move-result v3

    iget-object v5, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v5, v4}, Lcom/vk/attachpicker/drawing/DrawingPath;->b(I)F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/attachpicker/drawing/a/Brush;->a(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_2

    .line 198
    :cond_0
    iget v2, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->c:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 201
    iget-object v5, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v5}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ge v2, v5, :cond_3

    .line 205
    iget-object v3, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(I)F

    move-result v3

    .line 206
    iget-object v6, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v6, v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->b(I)F

    move-result v6

    .line 207
    iget-object v7, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(I)F

    move-result v7

    .line 208
    iget-object v9, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v9, v8}, Lcom/vk/attachpicker/drawing/DrawingPath;->b(I)F

    move-result v9

    .line 209
    iget-object v10, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v10, v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(I)F

    move-result v10

    .line 210
    iget-object v11, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v11, v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->b(I)F

    move-result v2

    add-float/2addr v3, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    add-float/2addr v6, v9

    div-float/2addr v6, v11

    add-float/2addr v10, v7

    div-float/2addr v10, v11

    add-float/2addr v2, v9

    div-float/2addr v2, v11

    .line 217
    invoke-direct {v0, v3, v6, v7, v9}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(FFFF)F

    move-result v12

    invoke-direct {v0, v7, v9, v10, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(FFFF)F

    move-result v13

    add-float/2addr v12, v13

    const v13, 0x3e99999a    # 0.3f

    mul-float v12, v12, v13

    .line 218
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    mul-float v15, v14, v14

    mul-float v16, v7, v11

    sub-float v17, v3, v16

    add-float v17, v17, v10

    mul-float v17, v17, v15

    mul-float v18, v3, v11

    sub-float v16, v16, v18

    mul-float v16, v16, v14

    add-float v17, v17, v16

    add-float v4, v17, v3

    mul-float v16, v9, v11

    sub-float v17, v6, v16

    add-float v17, v17, v2

    mul-float v17, v17, v15

    mul-float v15, v6, v11

    sub-float v16, v16, v15

    mul-float v16, v16, v14

    add-float v17, v17, v16

    add-float v14, v17, v6

    .line 226
    iget v15, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->e:F

    iget v11, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->f:F

    invoke-direct {v0, v15, v11, v4, v14}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(FFFF)F

    move-result v11

    .line 227
    iget v15, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->d:F

    add-float/2addr v15, v11

    iput v15, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->d:F

    .line 229
    iget v11, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->d:F

    iget-object v15, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a:Lcom/vk/attachpicker/drawing/a/Brush;

    invoke-virtual {v15}, Lcom/vk/attachpicker/drawing/a/Brush;->g()F

    move-result v15

    cmpl-float v11, v11, v15

    if-lez v11, :cond_1

    .line 230
    iget-object v11, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a:Lcom/vk/attachpicker/drawing/a/Brush;

    invoke-virtual {v11, v1, v4, v14}, Lcom/vk/attachpicker/drawing/a/Brush;->a(Landroid/graphics/Canvas;FF)V

    const/4 v11, 0x0

    .line 231
    iput v11, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->d:F

    .line 233
    :cond_1
    iput v4, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->e:F

    .line 234
    iput v4, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->f:F

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    move v2, v8

    goto/16 :goto_0

    .line 238
    :cond_3
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->b:Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->c:I

    :goto_2
    return-void
.end method
