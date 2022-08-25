.class public Lcom/vk/im/ui/views/WaveFormView;
.super Landroid/view/View;
.source "WaveFormView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/WaveFormView$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:F

.field private L:[B

.field private M:I

.field private N:Lcom/vk/im/ui/views/WaveFormView$a;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/view/ViewConfiguration;

.field private e:[B

.field private f:[F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a([B)B
    .locals 4

    .line 68
    array-length v0, p1

    const/16 v1, -0x80

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0}, Lcom/vk/im/ui/views/WaveFormView;->c(FF)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 28
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setMaximumWidth(I)V

    .line 29
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setMaximumHeight(I)V

    .line 30
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_vkim_barWidth:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setBarWidth(I)V

    .line 31
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_vkim_spaceWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setSpaceWidth(I)V

    .line 32
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_vkim_amplifyThreshold:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setAmplifyThreshold(F)V

    .line 33
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_vkim_primaryColor:I

    const-string v0, "#88000000"

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 36
    sget p1, Lcom/vk/im/ui/o;->WaveFormView_vkim_indeterminate:I

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setIndeterminate(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    const-string v1, "indeterminateAnimatorProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->d:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    .line 19
    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    iput v1, p0, Lcom/vk/im/ui/views/WaveFormView;->h:F

    .line 22
    iput-boolean v3, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    .line 23
    iput-boolean v3, p0, Lcom/vk/im/ui/views/WaveFormView;->C:Z

    .line 24
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    .line 25
    sget-object v0, Lcom/vk/im/ui/o;->WaveFormView:[I

    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(FF)Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 38
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->h:F

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    .line 40
    iput-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->C:Z

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/views/WaveFormView;->N:Lcom/vk/im/ui/views/WaveFormView$a;

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p0}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;)V

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method private a([BII)[B
    .locals 12

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    move-object v1, p2

    goto/16 :goto_3

    :cond_0
    if-ne p2, p3, :cond_1

    .line 51
    new-array p3, p2, [B

    .line 52
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p3

    goto :goto_3

    :cond_1
    if-ge p2, p3, :cond_2

    .line 53
    new-array v1, p3, [B

    int-to-float p2, p2

    int-to-float v2, p3

    div-float/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_6

    int-to-float v3, v2

    mul-float v3, v3, p2

    float-to-int v3, v3

    .line 54
    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_2
    new-array v1, p3, [B

    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, p2, :cond_5

    .line 56
    aget-byte v8, p1, v4

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v10, v6, v9

    .line 57
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v6

    int-to-float v8, v8

    mul-float v11, v8, v10

    add-float/2addr v5, v11

    add-float/2addr v6, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float v11, v2, v11

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_4

    add-int/lit8 v6, v7, 0x1

    div-float/2addr v5, v2

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    cmpg-float v5, v10, v9

    if-gez v5, :cond_3

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    move v7, v6

    move v5, v8

    move v6, v9

    goto :goto_2

    :cond_3
    move v7, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    cmpl-float p2, v5, v3

    if-lez p2, :cond_6

    if-ge v7, p3, :cond_6

    div-float/2addr v5, v2

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    .line 60
    :cond_6
    :goto_3
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/WaveFormView;->a([B)B

    move-result p2

    const/16 p3, 0x20

    if-eq p3, p2, :cond_a

    if-eqz p2, :cond_a

    if-ne v1, p1, :cond_7

    .line 61
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v1, p1

    :cond_7
    int-to-float p1, p2

    const/high16 p2, 0x42000000    # 32.0f

    div-float p1, p2, p1

    .line 62
    iget v2, p0, Lcom/vk/im/ui/views/WaveFormView;->I:F

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 63
    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 64
    aget-byte v2, v1, v0

    if-le v2, p2, :cond_9

    .line 65
    aget-byte v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    int-to-byte v2, v2

    if-le v2, p3, :cond_8

    const/16 v2, 0x20

    .line 66
    :cond_8
    aput-byte v2, v1, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-object v1

    .line 67
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private b(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->N:Lcom/vk/im/ui/views/WaveFormView$a;

    if-eqz p1, :cond_2

    .line 8
    iget p2, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    invoke-interface {p1, p0, p2, v1}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;FZ)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 10
    :cond_3
    iget p2, p0, Lcom/vk/im/ui/views/WaveFormView;->h:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/im/ui/views/WaveFormView;->d:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 11
    iput-boolean v1, p0, Lcom/vk/im/ui/views/WaveFormView;->C:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method private c(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->N:Lcom/vk/im/ui/views/WaveFormView$a;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    invoke-interface {p1, p0, v0, p2}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;FZ)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->N:Lcom/vk/im/ui/views/WaveFormView$a;

    invoke-interface {p1, p0}, Lcom/vk/im/ui/views/WaveFormView$a;->b(Lcom/vk/im/ui/views/WaveFormView;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2

    :cond_3
    return v1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    :cond_0
    return-void
.end method

.method private setSecondaryColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->L:[B

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->L:[B

    .line 47
    iput p2, p0, Lcom/vk/im/ui/views/WaveFormView;->M:I

    .line 48
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->b()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAmplifyThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->I:F

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->F:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->E:I

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    :goto_0
    return v0
.end method

.method public getSpaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->H:I

    return v0
.end method

.method public getWaveForm()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->L:[B

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    sub-float v3, v0, v3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v4, v3

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 5
    array-length v4, v3

    int-to-float v4, v4

    mul-float v0, v0, v4

    float-to-int v0, v0

    sub-int/2addr v0, v2

    add-int v4, v2, v0

    .line 6
    array-length v3, v3

    sub-int/2addr v3, v4

    .line 7
    iget-object v5, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    iget-object v1, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->D:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v3, v2

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 12
    array-length v2, v2

    sub-int/2addr v2, v0

    .line 13
    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v0, v0, 0x4

    iget-object v4, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMaximumWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMaximumHeight()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 9
    invoke-static {p1, v2, v4, v0}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result p1

    .line 10
    invoke-static {p2, v3, v5, v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result p2

    sub-int v0, p1, v0

    sub-int v1, p2, v1

    .line 11
    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->L:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    if-nez v3, :cond_2

    .line 12
    iget v3, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    iget v4, p0, Lcom/vk/im/ui/views/WaveFormView;->H:I

    add-int/2addr v3, v4

    div-int/2addr v0, v3

    .line 13
    iget v3, p0, Lcom/vk/im/ui/views/WaveFormView;->M:I

    invoke-direct {p0, v2, v3, v0}, Lcom/vk/im/ui/views/WaveFormView;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    .line 15
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 18
    aget-byte v4, v4, v2

    .line 19
    iget v5, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    iget v8, p0, Lcom/vk/im/ui/views/WaveFormView;->H:I

    add-int/2addr v8, v5

    mul-int v8, v8, v2

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    int-to-float v9, v1

    int-to-float v4, v4

    const/high16 v10, 0x42000000    # 32.0f

    div-float/2addr v4, v10

    mul-float v9, v9, v4

    float-to-int v4, v9

    sub-int/2addr v5, v8

    add-int/2addr v8, v5

    .line 20
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v7, v4

    add-int/2addr v5, v0

    add-int/2addr v4, v7

    sub-int/2addr v4, v0

    add-int v9, v5, v0

    if-le v9, v7, :cond_0

    add-int/lit8 v5, v7, -0x1

    :cond_0
    sub-int v9, v4, v0

    if-ge v9, v7, :cond_1

    move v4, v7

    .line 21
    :cond_1
    iget-object v9, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v10, v3, 0x4

    add-int/lit8 v11, v10, 0x0

    int-to-float v8, v8

    aput v8, v9, v11

    add-int/lit8 v11, v10, 0x1

    int-to-float v5, v5

    .line 22
    aput v5, v9, v11

    add-int/lit8 v5, v10, 0x2

    .line 23
    aput v8, v9, v5

    add-int/lit8 v10, v10, 0x3

    int-to-float v4, v4

    .line 24
    aput v4, v9, v10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->a(FF)Z

    move-result v0

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->b(FF)Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->c(FF)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    return v4
.end method

.method public setAmplifyThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->I:F

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarWidth(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->G:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "barWidth must be > 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->a()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->a()V

    .line 3
    iget-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminateAnimatorProgress(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnWaveFormChangeListener(Lcom/vk/im/ui/views/WaveFormView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->N:Lcom/vk/im/ui/views/WaveFormView$a;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {p1, v0}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setSecondaryColor(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->N:Lcom/vk/im/ui/views/WaveFormView$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget v1, p0, Lcom/vk/im/ui/views/WaveFormView;->K:F

    invoke-interface {p1, p0, v1, v0}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;FZ)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->J:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpaceWidth(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->H:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->H:I

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spaceWidth must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWaveForm([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/WaveFormView;->a([BI)V

    return-void
.end method
