.class public Lcom/vk/crop/CircleCropOverlayView;
.super Lcom/vk/crop/CropOverlayView;
.source "CircleCropOverlayView.java"

# interfaces
.implements Lcom/vk/crop/CropAreaProvider;


# static fields
.field public static final a:I


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/vk/crop/RectCropOverlayView$a;

.field private r:Z

.field private s:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/crop/CircleCropOverlayView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/crop/CropOverlayView;-><init>(Landroid/content/Context;)V

    const p1, -0x19000001

    .line 19
    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->f:I

    const/16 p1, 0x80

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->g:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/CircleCropOverlayView;->h:Landroid/graphics/Paint;

    .line 24
    sget p1, Lcom/vk/crop/CircleCropOverlayView;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    .line 25
    sget p1, Lcom/vk/crop/CircleCropOverlayView;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    .line 26
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    sget v0, Lcom/vk/crop/CircleCropOverlayView;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    .line 27
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    sget v0, Lcom/vk/crop/CircleCropOverlayView;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    .line 29
    sget p1, Lcom/vk/crop/CircleCropOverlayView;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    .line 30
    sget p1, Lcom/vk/crop/CircleCropOverlayView;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    .line 31
    sget p1, Lcom/vk/crop/CircleCropOverlayView;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    .line 32
    sget p1, Lcom/vk/crop/CircleCropOverlayView;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/vk/crop/CircleCropOverlayView;->r:Z

    .line 41
    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()F
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    sub-float/2addr v0, v1

    .line 267
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    sub-float/2addr v1, v2

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private c()F
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    sub-float/2addr v0, v1

    .line 273
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    sub-float/2addr v1, v2

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private c(F)F
    .locals 3

    .line 76
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 79
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->b()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getXMinCropSide()F

    move-result v0

    sub-float/2addr p1, v0

    .line 81
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private d(F)F
    .locals 3

    .line 85
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 88
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->c()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getYMinCropSide()F

    move-result v0

    sub-float/2addr p1, v0

    .line 90
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private e(F)F
    .locals 3

    .line 94
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 97
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->b()F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getXMinCropSide()F

    move-result v0

    add-float/2addr p1, v0

    .line 99
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private f(F)F
    .locals 3

    .line 103
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 106
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->c()F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    invoke-direct {p0}, Lcom/vk/crop/CircleCropOverlayView;->getYMinCropSide()F

    move-result v0

    add-float/2addr p1, v0

    .line 108
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private getXMinCropSide()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->g:I

    int-to-float v0, v0

    return v0
.end method

.method private getYMinCropSide()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->g:I

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {p0, p1}, Lcom/vk/crop/CircleCropOverlayView;->b(F)Landroid/graphics/RectF;

    move-result-object p1

    .line 190
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    .line 191
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    .line 192
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    .line 193
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    .line 194
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->invalidate()V

    return-void
.end method

.method public a(FFZ)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/vk/crop/CircleCropOverlayView;->a(F)V

    .line 61
    iget-object p1, p0, Lcom/vk/crop/CircleCropOverlayView;->q:Lcom/vk/crop/RectCropOverlayView$a;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 62
    iget-object p1, p0, Lcom/vk/crop/CircleCropOverlayView;->q:Lcom/vk/crop/RectCropOverlayView$a;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$a;->a()V

    .line 63
    iget-object p1, p0, Lcom/vk/crop/CircleCropOverlayView;->q:Lcom/vk/crop/RectCropOverlayView$a;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$a;->b()V

    :cond_0
    return-void
.end method

.method public b(F)Landroid/graphics/RectF;
    .locals 7

    .line 261
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredWidth()I

    move-result p1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getMeasuredHeight()I

    move-result p1

    int-to-float v2, p1

    iget v3, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    iget v4, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    iget v5, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    iget v6, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public getBottomSidePadding()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    return v0
.end method

.method public getCenterX()F
    .locals 3

    .line 233
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCenterY()F
    .locals 3

    .line 238
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCropAspectRatio()F
    .locals 3

    .line 228
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropHeight()F
    .locals 2

    .line 248
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 5

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    iget v3, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v4, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getCropScale()F
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 256
    :cond_0
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 243
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLeftSidePadding()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    return v0
.end method

.method public getRightSidePadding()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    return v0
.end method

.method public getTopSidePadding()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    return v0
.end method

.method public getX0()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    return v0
.end method

.method public getX1()F
    .locals 1

    .line 208
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    return v0
.end method

.method public getY0()F
    .locals 1

    .line 213
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    return v0
.end method

.method public getY1()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    .line 171
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, -0x19000001

    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 173
    iget v2, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v3, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    iget v5, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v5, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    iget v6, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    iget v6, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    iget v7, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lcom/vk/crop/CircleCropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/vk/crop/CircleCropOverlayView;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBottomSidePadding(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->p:F

    return-void
.end method

.method public setLeftSidePadding(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->m:F

    return-void
.end method

.method public setLinesAndTransparentOverlayVisible(Z)V
    .locals 0

    return-void
.end method

.method public setOnCropChangeListener(Lcom/vk/crop/RectCropOverlayView$a;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vk/crop/CircleCropOverlayView;->q:Lcom/vk/crop/RectCropOverlayView$a;

    return-void
.end method

.method public setRightSidePadding(F)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->o:F

    return-void
.end method

.method public setTopSidePadding(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->n:F

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/vk/crop/CircleCropOverlayView;->r:Z

    return-void
.end method

.method public setX0(F)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/vk/crop/CircleCropOverlayView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->i:F

    .line 113
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->invalidate()V

    return-void
.end method

.method public setX1(F)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/vk/crop/CircleCropOverlayView;->e(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->k:F

    .line 118
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->invalidate()V

    return-void
.end method

.method public setY0(F)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/crop/CircleCropOverlayView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->j:F

    .line 123
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->invalidate()V

    return-void
.end method

.method public setY1(F)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/vk/crop/CircleCropOverlayView;->f(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/CircleCropOverlayView;->l:F

    .line 128
    invoke-virtual {p0}, Lcom/vk/crop/CircleCropOverlayView;->invalidate()V

    return-void
.end method
