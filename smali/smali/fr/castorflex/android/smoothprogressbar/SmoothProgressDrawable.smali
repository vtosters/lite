.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;,
        Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[F

.field private final C:Ljava/lang/Runnable;

.field private final a:Landroid/graphics/Rect;

.field private b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:[I

.field private g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;ZLandroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    .line 596
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$1;

    invoke-direct {v0, p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$1;-><init>(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    .line 79
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 80
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    .line 81
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    .line 82
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    .line 83
    iput p3, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->k:I

    .line 84
    iput p6, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->m:F

    .line 85
    iput p7, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->n:F

    .line 86
    iput p8, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->o:F

    .line 87
    iput-boolean p9, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    .line 88
    iput-object p4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    .line 89
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 90
    iput-boolean p10, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    .line 91
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->t:Z

    .line 92
    iput-object p13, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->y:Landroid/graphics/drawable/Drawable;

    .line 93
    iput p5, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    .line 95
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->s:F

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iput-boolean p12, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->u:Z

    .line 104
    iput-object p11, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 106
    iput-boolean p14, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->z:Z

    .line 107
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p14}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;ZLandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 23
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->j:F

    return p0
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;F)F
    .locals 0

    .line 23
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->j:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 280
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 281
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 283
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 284
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput v0, v2, v4

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_0

    .line 287
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v2, v2

    add-int/2addr v0, v2

    .line 290
    :cond_0
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v0, v4, v0

    aput v0, v2, v3

    .line 292
    :goto_0
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    if-ge v3, v0, :cond_1

    .line 294
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    int-to-float v2, v3

    mul-float v2, v2, p1

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    add-float/2addr v2, v4

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 295
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    add-int/lit8 v3, v3, 0x1

    aput v0, v2, v3

    .line 296
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v2, v2, v1

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    .line 298
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    goto :goto_0

    .line 300
    :cond_1
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v1, v2, v1

    aput v1, p1, v0

    .line 302
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float p1, p1

    move v1, p1

    .line 303
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float p1, p1

    move v3, p1

    .line 305
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 306
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    .line 307
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    iget-object v6, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :goto_4
    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 311
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 398
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 403
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 405
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 406
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 407
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 410
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 411
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz p2, :cond_2

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 415
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 416
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 419
    :cond_2
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    :goto_1
    return-void

    .line 424
    :cond_3
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    cmpl-float v0, p2, p3

    if-lez v0, :cond_5

    move v5, p3

    move p3, p2

    move p2, v5

    :cond_5
    cmpl-float v0, p2, v3

    if-lez v0, :cond_8

    .line 435
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz v0, :cond_7

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    if-eqz v0, :cond_6

    .line 439
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 440
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 441
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 443
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {p0, p1, v0, v4}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 444
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 447
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 449
    :cond_7
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 452
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_b

    .line 453
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz p2, :cond_a

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    if-eqz p2, :cond_9

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 458
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_4

    .line 461
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 462
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    .line 465
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 467
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFFFI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    .line 382
    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v3, v3, p7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-nez v2, :cond_0

    .line 385
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    if-eqz v2, :cond_1

    int-to-float v1, v1

    add-float v3, v1, p3

    add-float v5, v1, p5

    .line 388
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v1, p3

    sub-float v11, v1, p5

    .line 389
    iget-object v13, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v2

    move/from16 v10, p4

    move/from16 v12, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v1, p3

    sub-float v5, v1, p5

    .line 392
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->q:Z

    return p1
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 23
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->o:F

    return p0
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;F)F
    .locals 0

    .line 23
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 315
    iget-boolean v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 317
    invoke-virtual {v9, v0, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 321
    :cond_0
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 322
    iget-boolean v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-eqz v1, :cond_1

    .line 323
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v12, v0

    .line 325
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->k:I

    add-int/2addr v0, v12

    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    add-int v13, v0, v1

    .line 326
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 327
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    int-to-float v0, v0

    div-float v15, v10, v0

    .line 340
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 342
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    iget v2, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    if-ne v1, v2, :cond_2

    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    iget v2, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    if-ne v1, v2, :cond_2

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    move v3, v0

    move v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 346
    :goto_1
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    if-gt v7, v0, :cond_8

    int-to-float v0, v7

    mul-float v0, v0, v15

    .line 347
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    add-float/2addr v0, v1

    sub-float v1, v0, v15

    .line 348
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 349
    iget-object v2, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v11, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 350
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v11, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v2, v0

    .line 349
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v13

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v11, v0

    add-float/2addr v1, v11

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    .line 354
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->k:I

    int-to-float v0, v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    cmpl-float v0, v11, v16

    if-lez v0, :cond_4

    sub-float v0, v11, v16

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-float v1, v4, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_5

    .line 361
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    if-lt v7, v0, :cond_5

    .line 362
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    move/from16 v17, v3

    iget v3, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->j:F

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    int-to-float v2, v12

    .line 363
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 364
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v19

    int-to-float v3, v14

    move-object v0, v8

    move/from16 v20, v1

    move-object v1, v9

    move v2, v12

    move/from16 v21, v17

    move/from16 v17, v3

    move/from16 v3, v18

    move/from16 v22, v4

    move/from16 v4, v17

    move v10, v5

    move/from16 v5, v19

    move/from16 v23, v12

    move v12, v6

    move/from16 v6, v17

    move/from16 v24, v13

    move v13, v7

    move/from16 v7, v21

    .line 365
    invoke-direct/range {v0 .. v7}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;IFFFFI)V

    .line 366
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    if-ne v13, v0, :cond_6

    .line 367
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->k:I

    int-to-float v0, v0

    sub-float v18, v18, v0

    move/from16 v6, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move v10, v5

    move/from16 v23, v12

    move/from16 v24, v13

    move v12, v6

    move v13, v7

    :cond_6
    move v6, v12

    .line 370
    :goto_4
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    if-ne v13, v0, :cond_7

    add-float v4, v22, v11

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v10

    :goto_5
    add-float v4, v20, v16

    move/from16 v0, v21

    .line 375
    invoke-direct {v8, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d(I)I

    move-result v3

    add-int/lit8 v7, v13, 0x1

    move/from16 v12, v23

    move/from16 v13, v24

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    move v10, v5

    move v12, v6

    .line 378
    invoke-direct {v8, v9, v12, v10}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->x:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 474
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 476
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 477
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static synthetic c(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 23
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    return p0
.end method

.method static synthetic d(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 23
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->n:F

    return p0
.end method

.method private d(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 482
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic e(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 23
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->m:F

    return p0
.end method

.method private e(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 491
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method static synthetic f(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 23
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->s:F

    return p0
.end method

.method private f(I)V
    .locals 2

    .line 515
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g(I)V

    const/4 v0, 0x0

    .line 517
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    const/4 v1, 0x0

    .line 518
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->t:Z

    .line 519
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->j:F

    .line 520
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    .line 521
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    .line 522
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    return-void
.end method

.method static synthetic g(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 632
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 633
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index %d not valid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->z:Z

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    .line 238
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->A:[I

    .line 242
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:[F

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->m:F

    .line 139
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 131
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a([I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->y:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 205
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->y:Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 117
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->p:Z

    .line 190
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public a([I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 121
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 125
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    .line 126
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a()V

    .line 127
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void

    .line 122
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Colors cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpeedProgressiveStart must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->n:F

    .line 147
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SectionsCount must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->s:F

    .line 164
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->s:F

    rem-float/2addr p1, v0

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->i:F

    .line 165
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a()V

    .line 166
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 197
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->r:Z

    .line 198
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 589
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpeedProgressiveStop must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->o:F

    .line 155
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeparatorLength must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->k:I

    .line 174
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->u:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->t:Z

    return v0
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The strokeWidth must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 230
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->z:Z

    .line 231
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a()V

    .line 232
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    .line 252
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 255
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->q:Z

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e(I)I

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->q:Z

    .line 259
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    .line 262
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->v:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    if-le v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->stop()V

    return-void

    .line 267
    :cond_0
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->l:I

    if-ge v0, v1, :cond_1

    .line 268
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->w:I

    .line 272
    :cond_1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->z:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;)V

    .line 276
    :cond_2
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    .line 580
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 7

    .line 552
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 553
    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f(I)V

    .line 555
    :cond_0
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    invoke-interface {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b()V

    .line 561
    :cond_2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 562
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 567
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    invoke-interface {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    .line 574
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
