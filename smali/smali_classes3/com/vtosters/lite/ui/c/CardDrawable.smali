.class public Lcom/vtosters/lite/ui/c/CardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CardDrawable.java"


# static fields
.field public static final a:F


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/RectF;

.field private i:F

.field private j:Z

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fd47ae1    # 1.66f

    .line 34
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vtosters/lite/ui/c/CardDrawable;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFZ)V
    .locals 6

    .line 92
    sget v5, Lcom/vtosters/lite/ui/c/CardDrawable;->a:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFZF)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->h:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->j:Z

    const/high16 v0, 0x19000000

    .line 68
    iput v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->k:I

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->l:I

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p5, p5, v0

    .line 73
    iput p5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    .line 75
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->b:Landroid/graphics/Paint;

    .line 76
    iget-object p5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    .line 78
    iget-object p2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object p2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 80
    iput p3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    .line 84
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->m:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 175
    iget v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    iget v2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 176
    iget v2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    sub-float/2addr v2, v3

    .line 177
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 179
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->m:Z

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    if-nez v4, :cond_0

    .line 181
    iget-object v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    add-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    iget-object v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v4, v1

    iget v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v8, v4

    iget-object v9, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    iget-object v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v4, v1

    iget v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v4, v4

    iget v6, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float v8, v4, v6

    iget-object v9, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 192
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v4, v1

    iget v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v8, v4

    iget-object v9, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    iget-object v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v3, v1

    iget v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v8, v1

    iget-object v9, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v7, v4

    iget v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v8, v4

    iget-object v9, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    iget v4, v3, Landroid/graphics/Rect;->right:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v7, v1

    iget v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v1, v1

    iget v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v4, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    sub-float/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    invoke-direct {p0}, Lcom/vtosters/lite/ui/c/CardDrawable;->b()V

    return-void
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    .line 215
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v2, v2

    iget v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v3, v3

    iget v4, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    iget v5, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 217
    iget v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    neg-float v3, v3

    iget v4, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    iget-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 220
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 224
    :goto_0
    iget-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 225
    iget-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    iget v4, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    iget-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    iget v4, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 228
    iget-object v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 230
    iget-object v2, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 231
    iget-object v1, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 233
    iget v1, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    iget v2, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    iget v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 234
    iget-object v2, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    iget v6, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->k:I

    aput v6, v12, v7

    iget v6, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->k:I

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->l:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    iget-object v1, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v3, v3

    iget v5, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    add-float v19, v3, v5

    const/16 v20, 0x0

    iget v3, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    neg-float v3, v3

    iget v5, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    sub-float v21, v3, v5

    new-array v3, v4, [I

    iget v5, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->k:I

    aput v5, v3, v7

    iget v5, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->k:I

    aput v5, v3, v15

    iget v5, v0, Lcom/vtosters/lite/ui/c/CardDrawable;->l:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 253
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 142
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->j:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/c/CardDrawable;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->j:Z

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;->a(Landroid/graphics/Canvas;)V

    .line 147
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->m:Z

    const v1, 0x3f2aaaaa

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 150
    iget v2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    mul-float v2, v2, v1

    .line 151
    iget v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    sub-float/2addr v1, v2

    neg-float v3, v2

    const/4 v4, 0x0

    .line 152
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 154
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 155
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 157
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->f:F

    iget-object v6, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/vtosters/lite/ui/c/CardDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 161
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 162
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 163
    iget-object v3, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 164
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    mul-float v0, v0, v1

    const/4 v2, 0x0

    .line 168
    iget-object v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 124
    iget v0, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    const v1, 0x3eaaaaab

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 125
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 126
    :goto_0
    iget v2, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/c/CardDrawable;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
