.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;,
        Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;
    }
.end annotation


# instance fields
.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:F

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:F

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Z

.field private T:[I

.field private U:[F

.field private final V:Ljava/lang/Runnable;

.field private final a:Landroid/graphics/Rect;

.field private b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;ZLandroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    invoke-direct {v0, p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;-><init>(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->V:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    .line 6
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 7
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    .line 8
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    .line 9
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    .line 10
    iput p3, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->D:I

    .line 11
    iput p6, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->F:F

    .line 12
    iput p7, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->G:F

    .line 13
    iput p8, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->H:F

    .line 14
    iput-boolean p9, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    .line 15
    iput-object p4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    .line 16
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 17
    iput-boolean p10, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    .line 18
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->M:Z

    .line 19
    iput-object p13, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->R:Landroid/graphics/drawable/Drawable;

    .line 20
    iput p5, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    .line 21
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->L:F

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    .line 23
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iput-boolean p12, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->N:Z

    .line 28
    iput-object p11, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;

    .line 29
    iput-boolean p14, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->S:Z

    .line 30
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;ZLandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:F

    return p0
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;F)F
    .locals 0

    .line 2
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 23
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 24
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 25
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->U:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 26
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput v0, v2, v4

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_0

    .line 27
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v2, v2

    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->T:[I

    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v0, v4, v0

    aput v0, v2, v3

    .line 29
    :goto_0
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    if-ge v3, v0, :cond_1

    .line 30
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    int-to-float v2, v3

    mul-float v2, v2, p1

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    add-float/2addr v2, v4

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 31
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->U:[F

    add-int/lit8 v3, v3, 0x1

    aput v0, v2, v3

    .line 32
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->T:[I

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v4, v2, v1

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    .line 33
    array-length v0, v2

    rem-int/2addr v1, v0

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->T:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v1, v2, v1

    aput v1, p1, v0

    .line 35
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float p1, p1

    move v1, p1

    .line 36
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float p1, p1

    move v3, p1

    .line 37
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 38
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    .line 39
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->T:[I

    iget-object v6, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->U:[F

    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_3
    move-object v7, v0

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 52
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 53
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFFFI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    .line 41
    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    aget v3, v3, p7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-nez v2, :cond_0

    .line 43
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    if-eqz v2, :cond_1

    int-to-float v1, v1

    add-float v3, v1, p3

    add-float v5, v1, p5

    .line 45
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v9, v1, p3

    sub-float v11, v1, p5

    .line 46
    iget-object v13, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    move-object v8, p1

    move/from16 v10, p4

    move/from16 v12, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 47
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

    .line 48
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->J:Z

    return p1
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->H:F

    return p0
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;F)F
    .locals 0

    .line 2
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 13
    iget-boolean v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {v9, v0, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    :cond_0
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 17
    iget-boolean v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz v1, :cond_1

    .line 18
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v12, v0

    .line 19
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->D:I

    add-int/2addr v0, v12

    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    add-int v13, v0, v1

    .line 20
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 21
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    int-to-float v1, v0

    div-float v15, v10, v1

    .line 22
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 23
    iget v2, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    iget v3, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    if-ne v2, v3, :cond_2

    if-ne v3, v0, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    move v6, v0

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    if-gt v7, v0, :cond_8

    int-to-float v0, v7

    mul-float v0, v0, v15

    .line 26
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    add-float/2addr v0, v1

    sub-float v1, v0, v15

    .line 27
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 28
    iget-object v2, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v11, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 29
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v11, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v2, v0

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v13

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v11, v0

    add-float/2addr v1, v11

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    .line 31
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->D:I

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

    .line 32
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    if-lt v7, v0, :cond_5

    .line 33
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    move/from16 v17, v3

    iget v3, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:F

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    int-to-float v2, v12

    .line 34
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v19

    int-to-float v3, v14

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v21, v17

    move/from16 v17, v3

    move/from16 v3, v18

    move/from16 v22, v4

    move/from16 v4, v17

    move v10, v5

    move/from16 v5, v19

    move/from16 v19, v12

    move v12, v6

    move/from16 v6, v17

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v21

    .line 36
    invoke-direct/range {v0 .. v7}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;IFFFFI)V

    .line 37
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    if-ne v13, v0, :cond_6

    .line 38
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->D:I

    int-to-float v0, v0

    sub-float v18, v18, v0

    move/from16 v6, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move v10, v5

    move/from16 v19, v12

    move/from16 v17, v13

    move v12, v6

    move v13, v7

    :cond_6
    move v6, v12

    .line 39
    :goto_4
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    if-ne v13, v0, :cond_7

    add-float v4, v22, v11

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v10

    :goto_5
    add-float v4, v20, v16

    move/from16 v1, v21

    .line 40
    invoke-direct {v8, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f(I)I

    move-result v3

    add-int/lit8 v7, v13, 0x1

    move/from16 v13, v17

    move/from16 v12, v19

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    move v10, v5

    move v12, v6

    .line 41
    invoke-direct {v8, v9, v12, v10}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 42
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 44
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

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

    .line 47
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->R:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 49
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    :goto_1
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a()Z

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

    .line 58
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    if-eqz v0, :cond_6

    .line 62
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 65
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

    invoke-direct {p0, p1, v0, v4}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 69
    :cond_7
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 70
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_b

    .line 71
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-eqz p2, :cond_a

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    if-eqz p2, :cond_9

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_4

    .line 78
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    .line 81
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 82
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;FF)V

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic c(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    return p0
.end method

.method static synthetic d(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->G:F

    return p0
.end method

.method private d(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Index %d not valid"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->F:F

    return p0
.end method

.method private e(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method static synthetic f(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->L:F

    return p0
.end method

.method private f(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic g(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->M:Z

    .line 5
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->C:F

    .line 6
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    .line 7
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    .line 8
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 14
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->G:F

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpeedProgressiveStart must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a([I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->R:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->K:Z

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a([I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    .line 9
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->f:[I

    .line 10
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Colors cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->M:Z

    return v0
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->H:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpeedProgressiveStop must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->L:F

    .line 8
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->L:F

    rem-float/2addr p1, v0

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->B:F

    .line 9
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SectionsCount must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->N:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 83
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->S:Z

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->T:[I

    add-int/lit8 v0, v0, 0x2

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->U:[F

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->T:[I

    .line 16
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->U:[F

    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 5
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->D:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeparatorLength must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->I:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The strokeWidth must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->S:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->S:Z

    .line 7
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->J:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e(I)I

    move-result v0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->J:Z

    .line 6
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    .line 8
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->O:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->stop()V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->E:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->P:I

    .line 12
    :cond_1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->S:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/Canvas;)V

    .line 14
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

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->g(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;->onStart()V

    .line 6
    :cond_2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->V:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b:Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;->onStop()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->h:Z

    .line 5
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
