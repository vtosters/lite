.class public Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/b/a/ImageLoadingTimeListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    .line 70
    iput v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->j:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->l:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->m:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 250
    iget p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->r:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->r:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    :goto_0
    iget p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->s:I

    iget p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->s:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xa

    .line 235
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 236
    iget-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    .line 238
    iput p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->q:I

    .line 239
    iget p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->j:I

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 240
    iget p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->q:I

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->q:I

    .line 242
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->o:I

    .line 243
    iget p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->j:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->p:I

    return-void
.end method


# virtual methods
.method a(IILcom/facebook/drawee/drawable/ScalingUtils$b;)I
    .locals 11
    .param p3    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 262
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x66f44336

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->m:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 275
    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->m:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 276
    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->m:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 278
    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 281
    iget-object v5, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->l:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->m:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 283
    iget-object p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 284
    iget-object p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    int-to-float v3, p1

    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 285
    iget-object p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    int-to-float v3, p2

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 287
    iget-object p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 289
    iget-object p3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 290
    iget-object v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 292
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 293
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p3, p3, v5

    int-to-float v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v5

    sub-int/2addr p1, v0

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    .line 304
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, 0x664caf50

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const p1, 0x66ff9800

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->c:I

    .line 93
    iput v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->d:I

    .line 94
    iput v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->e:I

    .line 95
    iput v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->h:I

    .line 96
    iput v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->i:I

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 99
    iput-wide v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->t:J

    .line 100
    iput-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->u:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->c:I

    .line 128
    iput p2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->d:I

    .line 129
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->t:J

    .line 324
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->u:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 171
    invoke-virtual {p0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->c:I

    iget v3, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->d:I

    iget-object v4, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(IILcom/facebook/drawee/drawable/ScalingUtils$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->o:I

    iput v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->r:I

    .line 190
    iget v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->p:I

    iput v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->s:I

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "IDs: %s, %s"

    .line 193
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "ID: %s"

    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "D: %dx%d"

    .line 197
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %dx%d"

    .line 198
    new-array v1, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v5, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %d KiB"

    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->e:I

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "i format: %s"

    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->h:I

    if-lez v0, :cond_2

    const-string v0, "anim: f %d, l %d"

    .line 204
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    if-eqz v0, :cond_3

    const-string v0, "scale: %s"

    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_3
    iget-wide v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->t:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    const-string v0, "t: %d ms"

    .line 210
    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "origin: %s"

    .line 213
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->u:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/16 v0, 0x9

    const/16 v1, 0x8

    .line 166
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Landroid/graphics/Rect;II)V

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
