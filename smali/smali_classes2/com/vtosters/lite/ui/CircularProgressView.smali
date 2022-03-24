.class public Lcom/vtosters/lite/ui/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/AnimatorSet;

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/CircularProgressView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/CircularProgressView;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->q:F

    return p1
.end method

.method private a(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 398
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v0, v2

    sub-float v3, v0, v2

    mul-float v3, v3, p1

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v3, v4

    const/4 v4, 0x2

    .line 402
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v0, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 403
    iget v7, p0, Lcom/vtosters/lite/ui/CircularProgressView;->l:I

    iget v8, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    div-int/2addr v7, v8

    div-int/2addr v7, v4

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 404
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 405
    new-instance v7, Lcom/vtosters/lite/ui/CircularProgressView$5;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/ui/CircularProgressView$5;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    new-array v7, v4, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v7, v6

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float v10, v10, v9

    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 415
    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->l:I

    iget v12, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    div-int/2addr v11, v12

    div-int/2addr v11, v4

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    new-instance v11, Lcom/vtosters/lite/ui/CircularProgressView$6;

    invoke-direct {v11, p0}, Lcom/vtosters/lite/ui/CircularProgressView$6;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    new-array v11, v4, [F

    aput v3, v11, v6

    add-float v12, v3, v0

    sub-float/2addr v12, v2

    aput v12, v11, v1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 428
    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->l:I

    iget v12, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    div-int/2addr v11, v12

    div-int/2addr v11, v4

    int-to-long v11, v11

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 429
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    new-instance v11, Lcom/vtosters/lite/ui/CircularProgressView$7;

    invoke-direct {v11, p0, v0, v3}, Lcom/vtosters/lite/ui/CircularProgressView$7;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;FF)V

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 440
    new-array v0, v4, [F

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    int-to-float v3, v3

    div-float/2addr v10, v3

    aput v10, v0, v6

    add-float/2addr p1, v8

    mul-float p1, p1, v9

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 441
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->l:I

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    div-int/2addr v0, v1

    div-int/2addr v0, v4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    new-instance v0, Lcom/vtosters/lite/ui/CircularProgressView$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/CircularProgressView$8;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 450
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 451
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 452
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/CircularProgressView;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    return p1
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/R$a1;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b000d

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    const v0, 0x7f0b000c

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x7

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    const v0, 0x7f07008e

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xa

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    const v0, 0x7f050005

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    const v0, 0x7f050004

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->e:Z

    const v0, 0x7f0b000e

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->u:F

    .line 87
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->u:F

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f0600aa

    if-eqz v3, :cond_0

    .line 93
    invoke-static {v5}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    goto :goto_0

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [I

    const v3, 0x1010435

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    invoke-static {v5}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    :goto_0
    const v0, 0x7f0b0008

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 110
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->l:I

    const/4 v0, 0x3

    const v1, 0x7f0b000a

    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->m:I

    const/4 v0, 0x4

    const v1, 0x7f0b000b

    .line 115
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->n:I

    const/4 v0, 0x2

    const v1, 0x7f0b0009

    .line 117
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/CircularProgressView;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/CircularProgressView;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->i:F

    return p1
.end method

.method private d()V
    .locals 6

    .line 141
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getPaddingLeft()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getPaddingTop()I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->b()V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/CircularProgressView;->b(Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->e()V

    .line 65
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public b()V
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 307
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 309
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->u:F

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    const/4 v0, 0x2

    .line 310
    new-array v2, v0, [F

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    aput v3, v2, v1

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    .line 311
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->m:I

    if-lez v2, :cond_3

    .line 312
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->m:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 315
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x9c4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/vtosters/lite/ui/CircularProgressView$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/CircularProgressView$2;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 329
    iput v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->q:F

    .line 330
    new-array v0, v0, [F

    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->q:F

    aput v2, v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vtosters/lite/ui/CircularProgressView$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/CircularProgressView$3;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    .line 344
    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    .line 346
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 348
    :goto_1
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->o:I

    if-ge v1, v2, :cond_6

    int-to-float v2, v1

    .line 349
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_1

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vtosters/lite/ui/CircularProgressView$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/CircularProgressView$4;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 384
    iput-object v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 388
    iput-object v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 392
    iput-object v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->t:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 233
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 250
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 458
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 459
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->e:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 465
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 466
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 155
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    :goto_0
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->q:F

    goto :goto_0

    .line 159
    :goto_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 160
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 162
    :cond_1
    iget-object v8, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->p:F

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->i:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 126
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 127
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 129
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 136
    :goto_0
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 137
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->d()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->k:I

    .line 223
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->e()V

    .line 224
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->b()V

    :cond_1
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    .line 243
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 259
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    .line 261
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 264
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->q:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 265
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->n:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vtosters/lite/ui/CircularProgressView$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/CircularProgressView$1;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgressNoAnim(F)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->q:F

    .line 282
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    .line 283
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->j:I

    .line 204
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->e()V

    .line 205
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->d()V

    .line 206
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->getVisibility()I

    move-result v0

    .line 472
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
