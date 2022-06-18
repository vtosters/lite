.class public Lcom/vk/crop/a;
.super Lcom/vk/crop/g;
.source "CircleCropOverlayView.java"

# interfaces
.implements Lcom/vk/crop/c;


# static fields
.field public static final J:I


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Lcom/vk/crop/p$d;

.field private I:Landroid/graphics/Bitmap;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/crop/a;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/g;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x80

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/a;->e:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/a;->f:Landroid/graphics/Paint;

    .line 4
    sget p1, Lcom/vk/crop/a;->J:I

    int-to-float v0, p1

    iput v0, p0, Lcom/vk/crop/a;->g:F

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/vk/crop/a;->h:F

    .line 6
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    sget v0, Lcom/vk/crop/a;->J:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/a;->B:F

    .line 7
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    sget v0, Lcom/vk/crop/a;->J:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/a;->C:F

    int-to-float p1, v0

    .line 8
    iput p1, p0, Lcom/vk/crop/a;->D:F

    int-to-float p1, v0

    .line 9
    iput p1, p0, Lcom/vk/crop/a;->E:F

    int-to-float p1, v0

    .line 10
    iput p1, p0, Lcom/vk/crop/a;->F:F

    int-to-float p1, v0

    .line 11
    iput p1, p0, Lcom/vk/crop/a;->G:F

    .line 12
    invoke-direct {p0}, Lcom/vk/crop/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/crop/a;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/crop/a;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()F
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/a;->D:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/a;->F:F

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/a;->E:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/a;->G:F

    sub-float/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private c()F
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/a;->D:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/a;->F:F

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/a;->E:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/a;->G:F

    sub-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->B:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/a;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/crop/a;->B:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/a;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/crop/a;->B:F

    invoke-direct {p0}, Lcom/vk/crop/a;->c()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/a;->B:F

    invoke-direct {p0}, Lcom/vk/crop/a;->getXMinCropSide()F

    move-result v0

    :goto_1
    sub-float/2addr p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/crop/a;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/a;->F:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result p1

    return p1
.end method

.method private d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->g:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/a;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/crop/a;->g:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/a;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/crop/a;->g:F

    invoke-direct {p0}, Lcom/vk/crop/a;->c()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/a;->g:F

    invoke-direct {p0}, Lcom/vk/crop/a;->getXMinCropSide()F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/crop/a;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/a;->F:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result p1

    return p1
.end method

.method private e(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->C:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/a;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/crop/a;->C:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/crop/a;->C:F

    invoke-direct {p0}, Lcom/vk/crop/a;->b()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/a;->C:F

    invoke-direct {p0}, Lcom/vk/crop/a;->getYMinCropSide()F

    move-result v0

    :goto_1
    sub-float/2addr p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/crop/a;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/a;->G:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result p1

    return p1
.end method

.method private f(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->h:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/a;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/crop/a;->h:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/crop/a;->h:F

    invoke-direct {p0}, Lcom/vk/crop/a;->b()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/a;->h:F

    invoke-direct {p0}, Lcom/vk/crop/a;->getYMinCropSide()F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/crop/a;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/a;->G:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result p1

    return p1
.end method

.method private getXMinCropSide()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->e:I

    int-to-float v0, v0

    return v0
.end method

.method private getYMinCropSide()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->e:I

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(F)Landroid/graphics/RectF;
    .locals 7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v2, p1

    iget v3, p0, Lcom/vk/crop/a;->D:F

    iget v4, p0, Lcom/vk/crop/a;->E:F

    iget v5, p0, Lcom/vk/crop/a;->F:F

    iget v6, p0, Lcom/vk/crop/a;->G:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/vk/crop/i;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a(FFZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/crop/a;->b(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/crop/a;->H:Lcom/vk/crop/p$d;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/vk/crop/p$d;->b()V

    .line 6
    iget-object p1, p0, Lcom/vk/crop/a;->H:Lcom/vk/crop/p$d;

    invoke-interface {p1}, Lcom/vk/crop/p$d;->a()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/crop/a;->a(F)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/vk/crop/a;->g:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/vk/crop/a;->h:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/vk/crop/a;->B:F

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/vk/crop/a;->C:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBottomSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->G:F

    return v0
.end method

.method public getCenterX()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->g:F

    iget v1, p0, Lcom/vk/crop/a;->B:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCenterY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->h:F

    iget v1, p0, Lcom/vk/crop/a;->C:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCropAspectRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->B:F

    iget v1, p0, Lcom/vk/crop/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/a;->C:F

    iget v2, p0, Lcom/vk/crop/a;->h:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->C:F

    iget v1, p0, Lcom/vk/crop/a;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/a;->g:F

    iget v2, p0, Lcom/vk/crop/a;->h:F

    iget v3, p0, Lcom/vk/crop/a;->B:F

    iget v4, p0, Lcom/vk/crop/a;->C:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getCropScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/crop/a;->B:F

    iget v1, p0, Lcom/vk/crop/a;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/crop/a;->C:F

    iget v1, p0, Lcom/vk/crop/a;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getCropWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->B:F

    iget v1, p0, Lcom/vk/crop/a;->g:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLeftSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->D:F

    return v0
.end method

.method public getRightSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->F:F

    return v0
.end method

.method public getTopSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->E:F

    return v0
.end method

.method public getX0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->g:F

    return v0
.end method

.method public getX1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->B:F

    return v0
.end method

.method public getY0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->h:F

    return v0
.end method

.method public getY1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/a;->C:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, -0x19000001

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    iget v2, p0, Lcom/vk/crop/a;->B:F

    iget v3, p0, Lcom/vk/crop/a;->g:F

    add-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/vk/crop/a;->C:F

    iget v7, p0, Lcom/vk/crop/a;->h:F

    add-float v8, v6, v7

    div-float/2addr v8, v5

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/crop/a;->I:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBottomSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/a;->G:F

    return-void
.end method

.method public setLeftSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/a;->D:F

    return-void
.end method

.method public setLinesAndTransparentOverlayVisible(Z)V
    .locals 0

    return-void
.end method

.method public setOnCropChangeListener(Lcom/vk/crop/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/a;->H:Lcom/vk/crop/p$d;

    return-void
.end method

.method public setRightSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/a;->F:F

    return-void
.end method

.method public setTopSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/a;->E:F

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setX0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/a;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/a;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setX1(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/a;->d(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/a;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setY0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/a;->e(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/a;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setY1(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/a;->f(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/a;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
