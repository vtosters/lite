.class public Lcom/vtosters/lite/ui/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/AnimatorSet;

.field private N:F

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->J:F

    return p1
.end method

.method private a(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 37
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v1, v0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    .line 38
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 39
    iget v7, p0, Lcom/vtosters/lite/ui/CircularProgressView;->E:I

    iget v8, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    div-int/2addr v7, v8

    div-int/2addr v7, v3

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    new-instance v7, Lcom/vtosters/lite/ui/d;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/ui/d;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    .line 42
    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    aput v10, v7, v5

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float v10, v10, v9

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 43
    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->E:I

    iget v12, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    new-instance v11, Lcom/vtosters/lite/ui/e;

    invoke-direct {v11, p0}, Lcom/vtosters/lite/ui/e;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v3, [F

    aput v2, v11, v5

    add-float v12, v2, v1

    sub-float/2addr v12, v0

    aput v12, v11, v6

    .line 46
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 47
    iget v11, p0, Lcom/vtosters/lite/ui/CircularProgressView;->E:I

    iget v12, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    new-instance v11, Lcom/vtosters/lite/ui/f;

    invoke-direct {v11, p0, v1, v2}, Lcom/vtosters/lite/ui/f;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;FF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    .line 50
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    int-to-float v11, v2

    div-float/2addr v10, v11

    aput v10, v1, v5

    add-float/2addr p1, v8

    mul-float p1, p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    aput p1, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 51
    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->E:I

    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    div-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    new-instance v1, Lcom/vtosters/lite/ui/g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/g;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    return p1
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/a0;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const v0, 0x7f0b000e

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    const v0, 0x7f0b000d

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    const v0, 0x7f0700a5

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->C:I

    const v0, 0x7f050005

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    const v0, 0x7f050004

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->e:Z

    const v0, 0x7f0b000f

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->N:F

    .line 16
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->N:F

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "colorAccent"

    const-string v4, "attr"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0x7f0600a6

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p2, v4}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->D:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->D:I

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [I

    const v3, 0x1010435

    aput v3, v1, v2

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    invoke-static {p2, v4}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->D:I

    :goto_0
    const v0, 0x7f0b0009

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 26
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->E:I

    const/4 v0, 0x3

    const v1, 0x7f0b000b

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->F:I

    const/4 v0, 0x4

    const v1, 0x7f0b000c

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->G:I

    const/4 v0, 0x2

    const v1, 0x7f0b000a

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->C:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int v5, v1, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 13
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->N:F

    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 14
    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    aput v3, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    .line 15
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->F:I

    if-lez v2, :cond_3

    .line 16
    iget-object v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x9c4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/vtosters/lite/ui/CircularProgressView$b;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/CircularProgressView$b;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->J:F

    new-array v0, v0, [F

    .line 24
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->J:F

    aput v2, v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vtosters/lite/ui/CircularProgressView$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/CircularProgressView$c;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    .line 29
    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 31
    :goto_1
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->H:I

    if-ge v1, v2, :cond_6

    int-to-float v2, v1

    .line 32
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vtosters/lite/ui/CircularProgressView$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/CircularProgressView$d;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void
.end method

.method public synthetic a(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 59
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    .line 60
    iget p3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    sub-float/2addr p1, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/CircularProgressView;->b(Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->e()V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public b()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->a()V

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->B:F

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->K:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->M:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->B:F

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->D:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->C:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->J:F

    :goto_0
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v8, p0, Lcom/vtosters/lite/ui/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->I:F

    iget v1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->B:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/vtosters/lite/ui/CircularProgressView;->h:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/vtosters/lite/ui/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 7
    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->b:I

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->d()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->D:I

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->a()V

    :cond_1
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/vtosters/lite/ui/CircularProgressView;->J:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vtosters/lite/ui/CircularProgressView;->G:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vtosters/lite/ui/CircularProgressView$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/CircularProgressView$a;-><init>(Lcom/vtosters/lite/ui/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressNoAnim(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->J:F

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressView;->C:I

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->e()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
