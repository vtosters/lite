.class public Lcom/vk/crop/CropController;
.super Ljava/lang/Object;
.source "CropController.java"

# interfaces
.implements Lcom/vk/crop/CropTouchListener$a;
.implements Lcom/vk/crop/widget/AdjusterView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/CropController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/crop/MinimumScaleFinder;

.field private final b:Lcom/vk/crop/MinimumTranslationFinder;

.field private final c:Lcom/vk/crop/CropAreaProvider;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/crop/GeometryState;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Matrix;

.field private h:Lcom/vk/crop/CropController$a;

.field private volatile i:Z

.field private final j:[F

.field private final k:[Landroid/graphics/PointF;

.field private final l:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/vk/crop/CropAreaProvider;FF)V
    .locals 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/vk/crop/MinimumScaleFinder;

    invoke-direct {v0}, Lcom/vk/crop/MinimumScaleFinder;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/CropController;->a:Lcom/vk/crop/MinimumScaleFinder;

    .line 23
    new-instance v0, Lcom/vk/crop/MinimumTranslationFinder;

    invoke-direct {v0}, Lcom/vk/crop/MinimumTranslationFinder;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/CropController;->b:Lcom/vk/crop/MinimumTranslationFinder;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/CropController;->f:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/CropController;->g:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    .line 204
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    const/4 v0, 0x4

    .line 205
    new-array v1, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/vk/crop/CropController;->k:[Landroid/graphics/PointF;

    .line 211
    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    .line 35
    iput-object p2, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 36
    new-instance p2, Lcom/vk/crop/GeometryState;

    invoke-direct {p2, p3, p4}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    iput-object p2, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/crop/CropController;->d:Ljava/lang/ref/WeakReference;

    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/crop/CropController;)Lcom/vk/crop/GeometryState;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    return-object p0
.end method

.method private static b(FF)F
    .locals 3

    .line 156
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3edc28f6    # 0.43f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr p1, v2

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/vk/crop/CropController;)Lcom/vk/crop/CropAreaProvider;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    return-object p0
.end method

.method private b(F)Z
    .locals 11

    .line 231
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aput v1, v0, v2

    .line 233
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 234
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    iget-object v4, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->i()F

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 235
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 236
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    iget-object v6, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v6}, Lcom/vk/crop/GeometryState;->i()F

    move-result v6

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 237
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    iget-object v6, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v6}, Lcom/vk/crop/GeometryState;->j()F

    move-result v6

    const/4 v8, 0x5

    aput v6, v0, v8

    .line 238
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    const/4 v6, 0x6

    aput v1, v0, v6

    .line 239
    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    iget-object v1, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->j()F

    move-result v1

    const/4 v9, 0x7

    aput v1, v0, v9

    .line 241
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/crop/CropController;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->a(Landroid/graphics/Matrix;)V

    .line 242
    iget-object v0, p0, Lcom/vk/crop/CropController;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v1}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v1

    iget-object v10, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v10}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v10

    invoke-virtual {v0, p1, p1, v1, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 243
    iget-object p1, p0, Lcom/vk/crop/CropController;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 246
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 247
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v3

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v5

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 248
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v3

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v4

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 249
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v5

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v7

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 250
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v5

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v8

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 251
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v4

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v6

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 252
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    aget-object p1, p1, v4

    iget-object v0, p0, Lcom/vk/crop/CropController;->j:[F

    aget v0, v0, v9

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 254
    invoke-direct {p0}, Lcom/vk/crop/CropController;->j()V

    .line 255
    iget-object p1, p0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/vk/crop/CropController;->k:[Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method private j()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v0}, Lcom/vk/crop/CropAreaProvider;->getX0()F

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v1}, Lcom/vk/crop/CropAreaProvider;->getX1()F

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v2}, Lcom/vk/crop/CropAreaProvider;->getY0()F

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getY1()F

    move-result v3

    .line 224
    iget-object v4, p0, Lcom/vk/crop/CropController;->k:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 225
    iget-object v4, p0, Lcom/vk/crop/CropController;->k:[Landroid/graphics/PointF;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 226
    iget-object v2, p0, Lcom/vk/crop/CropController;->k:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    iget-object v1, p0, Lcom/vk/crop/CropController;->k:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 371
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 372
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 373
    iget-object v0, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    iget-object v1, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/vk/crop/CropUtils;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/CropAreaProvider;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/crop/CropController;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->a(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, p0, Lcom/vk/crop/CropController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/vk/crop/CropController;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 20

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->g()F

    move-result v1

    .line 173
    iget-object v2, v0, Lcom/vk/crop/CropController;->a:Lcom/vk/crop/MinimumScaleFinder;

    iget-object v3, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 175
    invoke-virtual {v3}, Lcom/vk/crop/GeometryState;->i()F

    move-result v4

    iget-object v3, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 176
    invoke-virtual {v3}, Lcom/vk/crop/GeometryState;->j()F

    move-result v5

    iget-object v3, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 177
    invoke-virtual {v3}, Lcom/vk/crop/GeometryState;->h()F

    move-result v3

    const/high16 v9, 0x43340000    # 180.0f

    rem-float/2addr v3, v9

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v3, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 178
    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v7

    iget-object v3, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 179
    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getCropHeight()F

    move-result v8

    move v3, v1

    .line 173
    invoke-virtual/range {v2 .. v8}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFZFF)F

    move-result v2

    .line 180
    iget-object v3, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v3}, Lcom/vk/crop/GeometryState;->e()F

    move-result v3

    sub-float v1, p1, v1

    .line 183
    iget-object v5, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v6, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v6}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v6

    iget-object v7, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v7}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v7

    invoke-virtual {v5, v1, v6, v7}, Lcom/vk/crop/GeometryState;->b(FFF)V

    .line 185
    iget-object v13, v0, Lcom/vk/crop/CropController;->a:Lcom/vk/crop/MinimumScaleFinder;

    iget-object v1, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 187
    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->i()F

    move-result v15

    iget-object v1, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 188
    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->j()F

    move-result v16

    iget-object v1, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 189
    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->h()F

    move-result v1

    rem-float/2addr v1, v9

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    iget-object v1, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 190
    invoke-interface {v1}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v18

    iget-object v1, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 191
    invoke-interface {v1}, Lcom/vk/crop/CropAreaProvider;->getCropHeight()F

    move-result v19

    move/from16 v14, p1

    .line 185
    invoke-virtual/range {v13 .. v19}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFZFF)F

    move-result v1

    .line 192
    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->e()F

    move-result v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 193
    :cond_2
    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->e()F

    move-result v2

    div-float/2addr v1, v2

    .line 194
    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v3, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v3

    iget-object v4, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 196
    :cond_3
    invoke-virtual {v0, v12}, Lcom/vk/crop/CropController;->a(Z)V

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/crop/CropController;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    iget-object v2, p0, Lcom/vk/crop/CropController;->a:Lcom/vk/crop/MinimumScaleFinder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/CropAreaProvider;Lcom/vk/crop/MinimumScaleFinder;I)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/crop/CropController;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/vk/crop/CropController;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 83
    iget-object v1, v0, Lcom/vk/crop/CropController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v3, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getCropAspectRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/crop/GeometryState;->a(F)V

    .line 93
    iget-object v4, v0, Lcom/vk/crop/CropController;->a:Lcom/vk/crop/MinimumScaleFinder;

    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 94
    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->g()F

    move-result v5

    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 95
    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->i()F

    move-result v6

    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 96
    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->j()F

    move-result v7

    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    .line 97
    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->h()F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 98
    invoke-interface {v2}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v9

    iget-object v2, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 99
    invoke-interface {v2}, Lcom/vk/crop/CropAreaProvider;->getCropHeight()F

    move-result v10

    .line 93
    invoke-virtual/range {v4 .. v10}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFZFF)F

    move-result v2

    .line 101
    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->c()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 102
    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->e()F

    move-result v4

    div-float/2addr v2, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 104
    :cond_2
    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->e()F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    .line 105
    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->e()F

    move-result v4

    div-float/2addr v2, v4

    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->e()F

    move-result v2

    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->f()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 107
    iget-object v2, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->f()F

    move-result v2

    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->e()F

    move-result v4

    div-float/2addr v2, v4

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 111
    :goto_2
    invoke-direct {v0, v2}, Lcom/vk/crop/CropController;->b(F)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 112
    iget-object v9, v0, Lcom/vk/crop/CropController;->b:Lcom/vk/crop/MinimumTranslationFinder;

    iget-object v10, v0, Lcom/vk/crop/CropController;->l:[Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 113
    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v11

    iget-object v4, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getCropHeight()F

    move-result v12

    iget-object v4, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 114
    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getX0()F

    move-result v13

    iget-object v4, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getY0()F

    move-result v14

    iget-object v4, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->g()F

    move-result v15

    .line 112
    invoke-virtual/range {v9 .. v15}, Lcom/vk/crop/MinimumTranslationFinder;->a([Landroid/graphics/PointF;FFFFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 115
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 116
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    const v7, 0x3f8147ae    # 1.01f

    mul-float v2, v2, v7

    :cond_5
    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_6
    cmpl-float v5, v2, v5

    if-nez v5, :cond_8

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/crop/CropController;->a()V

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 125
    new-instance v3, Lcom/vk/crop/CropController$a;

    neg-float v4, v4

    neg-float v5, v6

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/vk/crop/CropController$a;-><init>(Lcom/vk/crop/CropController;FFF)V

    iput-object v3, v0, Lcom/vk/crop/CropController;->h:Lcom/vk/crop/CropController$a;

    .line 126
    iget-object v2, v0, Lcom/vk/crop/CropController;->h:Lcom/vk/crop/CropController$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 128
    :cond_9
    iget-object v1, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v3, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v3

    iget-object v5, v0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v5}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 129
    iget-object v1, v0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    neg-float v2, v4

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/vk/crop/CropController;->a()V

    :goto_4
    return-void
.end method

.method public a(FF)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    invoke-direct {p0, v0}, Lcom/vk/crop/CropController;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v0}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/crop/CropController;->b(FF)F

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    invoke-interface {v0}, Lcom/vk/crop/CropAreaProvider;->getCropHeight()F

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/crop/CropController;->b(FF)F

    move-result p2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0, p1, p2}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 150
    invoke-virtual {p0}, Lcom/vk/crop/CropController;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/vk/crop/GeometryState;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/vk/crop/CropController;->i:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/vk/crop/CropController;->i:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/crop/CropController;->h:Lcom/vk/crop/CropController$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vk/crop/CropController;->h:Lcom/vk/crop/CropController$a;

    invoke-virtual {v0}, Lcom/vk/crop/CropController$a;->a()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/vk/crop/CropController;->h:Lcom/vk/crop/CropController$a;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/vk/crop/CropController;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/vk/crop/CropController;->a(Z)V

    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 5

    .line 262
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 263
    invoke-interface {v1}, Lcom/vk/crop/CropAreaProvider;->getX0()F

    move-result v1

    iget-object v2, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 264
    invoke-interface {v2}, Lcom/vk/crop/CropAreaProvider;->getY0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 265
    invoke-interface {v3}, Lcom/vk/crop/CropAreaProvider;->getX1()F

    move-result v3

    iget-object v4, p0, Lcom/vk/crop/CropController;->c:Lcom/vk/crop/CropAreaProvider;

    .line 266
    invoke-interface {v4}, Lcom/vk/crop/CropAreaProvider;->getY1()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 7

    const/16 v0, 0x8

    .line 271
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 275
    iget-object v4, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->i()F

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 277
    iget-object v4, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->i()F

    move-result v4

    const/4 v5, 0x4

    aput v4, v0, v5

    .line 278
    iget-object v4, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->j()F

    move-result v4

    const/4 v6, 0x5

    aput v4, v0, v6

    const/4 v4, 0x6

    aput v2, v0, v4

    .line 280
    iget-object v2, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->j()F

    move-result v2

    const/4 v4, 0x7

    aput v2, v0, v4

    .line 282
    iget-object v2, p0, Lcom/vk/crop/CropController;->e:Lcom/vk/crop/GeometryState;

    iget-object v4, p0, Lcom/vk/crop/CropController;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Lcom/vk/crop/GeometryState;->a(Landroid/graphics/Matrix;)V

    .line 283
    iget-object v2, p0, Lcom/vk/crop/CropController;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    new-instance v2, Landroid/graphics/RectF;

    aget v1, v0, v1

    aget v3, v0, v3

    aget v4, v0, v5

    aget v0, v0, v6

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method
