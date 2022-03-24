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
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/view/ViewConfiguration;

.field private e:[B

.field private f:[F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:F

.field private s:[B

.field private t:I

.field private u:Lcom/vk/im/ui/views/WaveFormView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a([B)B
    .locals 4

    .line 637
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

    .line 263
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0, v0}, Lcom/vk/im/ui/views/WaveFormView;->c(FF)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 130
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setMaximumWidth(I)V

    .line 133
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setMaximumHeight(I)V

    .line 137
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_vkim_barWidth:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setBarWidth(I)V

    .line 140
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_vkim_spaceWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setSpaceWidth(I)V

    .line 143
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_vkim_amplifyThreshold:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setAmplifyThreshold(F)V

    .line 146
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_vkim_primaryColor:I

    const-string v0, "#88000000"

    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 146
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 149
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_vkim_secondaryColor:I

    const-string v0, "#44000000"

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setSecondaryColor(I)V

    .line 152
    sget p1, Lcom/vk/im/ui/R$n;->WaveFormView_vkim_indeterminate:I

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WaveFormView;->setIndeterminate(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-string v0, "indeterminateAnimatorProgress"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->d:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    .line 112
    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    iput v1, p0, Lcom/vk/im/ui/views/WaveFormView;->h:F

    .line 116
    iput-boolean v3, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    .line 117
    iput-boolean v3, p0, Lcom/vk/im/ui/views/WaveFormView;->j:Z

    .line 118
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    .line 120
    sget-object v0, Lcom/vk/im/ui/R$n;->WaveFormView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/WaveFormView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 126
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

    .line 200
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 202
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->h:F

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    .line 204
    iput-boolean v1, p0, Lcom/vk/im/ui/views/WaveFormView;->j:Z

    .line 205
    iget-object p2, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    invoke-interface {p2, p0}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method private a([BII)[B
    .locals 12

    if-nez p1, :cond_0

    .line 567
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 573
    new-array p2, v0, [B

    move-object v1, p2

    goto/16 :goto_3

    :cond_1
    if-ne p2, p3, :cond_2

    .line 575
    new-array p3, p2, [B

    .line 576
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p3

    goto :goto_3

    :cond_2
    if-ge p2, p3, :cond_3

    .line 578
    new-array v1, p3, [B

    int-to-float p2, p2

    int-to-float v2, p3

    div-float/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_7

    int-to-float v3, v2

    mul-float v3, v3, p2

    float-to-int v3, v3

    .line 581
    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    :cond_3
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
    if-ge v4, p2, :cond_6

    .line 592
    aget-byte v8, p1, v4

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v10, v5, v9

    .line 593
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v5

    int-to-float v8, v8

    mul-float v11, v8, v10

    add-float/2addr v6, v11

    add-float/2addr v5, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float v11, v2, v11

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_5

    add-int/lit8 v5, v7, 0x1

    div-float/2addr v6, v2

    .line 598
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    cmpg-float v6, v10, v9

    if-gez v6, :cond_4

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    move v7, v5

    move v6, v8

    move v5, v9

    goto :goto_2

    :cond_4
    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    cmpl-float p2, v6, v3

    if-lez p2, :cond_7

    if-ge v7, p3, :cond_7

    div-float/2addr v6, v2

    .line 610
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    .line 614
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/WaveFormView;->a([B)B

    move-result p2

    const/16 p3, 0x20

    if-eq p3, p2, :cond_b

    if-eqz p2, :cond_b

    if-ne v1, p1, :cond_8

    .line 617
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v1, p1

    :cond_8
    int-to-float p1, p2

    const/high16 p2, 0x42000000    # 32.0f

    div-float p1, p2, p1

    .line 621
    iget v2, p0, Lcom/vk/im/ui/views/WaveFormView;->p:F

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 622
    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 623
    aget-byte v2, v1, v0

    if-le v2, p2, :cond_a

    .line 624
    aget-byte v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    int-to-byte v2, v2

    if-le v2, p3, :cond_9

    const/16 v2, 0x20

    .line 625
    :cond_9
    aput-byte v2, v1, v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return-object v1
.end method

.method private b()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 452
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 453
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

.method private b(FF)Z
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMeasuredWidth()I

    move-result p2

    .line 216
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    if-eqz v0, :cond_5

    .line 217
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 219
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 221
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    .line 223
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    iget p2, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    invoke-interface {p1, p0, p2, v1}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;FZ)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    goto :goto_1

    .line 229
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

    .line 230
    iput-boolean v1, p0, Lcom/vk/im/ui/views/WaveFormView;->j:Z

    .line 231
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getParent()Landroid/view/ViewParent;

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
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 460
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    :cond_0
    return-void
.end method

.method private c(FF)Z
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMeasuredWidth()I

    move-result p2

    .line 241
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 242
    iput-boolean v1, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 244
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 246
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    .line 248
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    invoke-interface {p1, p0, v0, p2}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;FZ)V

    .line 253
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    invoke-interface {p1, p0}, Lcom/vk/im/ui/views/WaveFormView$a;->b(Lcom/vk/im/ui/views/WaveFormView;)V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return p2

    :cond_3
    return v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    .line 466
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 467
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->s:[B

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->s:[B

    .line 315
    iput p2, p0, Lcom/vk/im/ui/views/WaveFormView;->t:I

    .line 316
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    .line 317
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 318
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public getAmplifyThreshold()F
    .locals 1

    .line 356
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->p:F

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->m:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->l:I

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    :goto_0
    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getSpaceWidth()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->o:I

    return v0
.end method

.method public getWaveForm()[B
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->s:[B

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 163
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 170
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 171
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 536
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    if-eqz v0, :cond_2

    .line 537
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 538
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    sub-float v3, v0, v3

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v3, v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 542
    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v3, v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    sub-int/2addr v0, v2

    add-int v3, v2, v0

    .line 544
    iget-object v4, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 545
    iget-object v5, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 546
    iget-object v1, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 547
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v4, 0x4

    iget-object v1, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_1

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->k:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    .line 553
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v2, v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 555
    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 556
    iget-object v3, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v0, v0, 0x4

    iget-object v4, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 557
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

    .line 475
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 477
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 478
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getSuggestedMinimumHeight()I

    move-result v3

    .line 479
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMaximumWidth()I

    move-result v4

    .line 480
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getMaximumHeight()I

    move-result v5

    .line 481
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getPaddingLeft()I

    move-result v6

    .line 482
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->getPaddingTop()I

    move-result v7

    .line 484
    invoke-static {p1, v2, v4, v0}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result p1

    .line 489
    invoke-static {p2, v3, v5, v1}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result p2

    sub-int v0, p1, v0

    sub-int v1, p2, v1

    .line 497
    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->s:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    if-nez v2, :cond_2

    .line 498
    iget v2, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    iget v3, p0, Lcom/vk/im/ui/views/WaveFormView;->o:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    .line 499
    iget-object v2, p0, Lcom/vk/im/ui/views/WaveFormView;->s:[B

    iget v3, p0, Lcom/vk/im/ui/views/WaveFormView;->t:I

    invoke-direct {p0, v2, v3, v0}, Lcom/vk/im/ui/views/WaveFormView;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    .line 500
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    .line 502
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    div-int/lit8 v0, v0, 0x2

    .line 503
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 506
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 507
    iget-object v4, p0, Lcom/vk/im/ui/views/WaveFormView;->e:[B

    aget-byte v4, v4, v2

    .line 508
    iget v5, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    iget v8, p0, Lcom/vk/im/ui/views/WaveFormView;->o:I

    add-int/2addr v5, v8

    mul-int v5, v5, v2

    add-int/2addr v5, v6

    .line 509
    iget v8, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    add-int/2addr v8, v5

    int-to-float v9, v1

    int-to-float v4, v4

    const/high16 v10, 0x42000000    # 32.0f

    div-float/2addr v4, v10

    mul-float v9, v9, v4

    float-to-int v4, v9

    sub-int/2addr v8, v5

    add-int/2addr v5, v8

    .line 513
    div-int/lit8 v4, v4, 0x2

    sub-int v8, v7, v4

    add-int/2addr v8, v0

    add-int/2addr v4, v7

    sub-int/2addr v4, v0

    add-int v9, v8, v0

    if-le v9, v7, :cond_0

    add-int/lit8 v8, v7, -0x1

    :cond_0
    sub-int v9, v4, v0

    if-ge v9, v7, :cond_1

    move v4, v7

    .line 523
    :cond_1
    iget-object v9, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    mul-int/lit8 v10, v3, 0x4

    add-int/lit8 v11, v10, 0x0

    int-to-float v5, v5

    aput v5, v9, v11

    .line 524
    iget-object v9, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    add-int/lit8 v11, v10, 0x1

    int-to-float v8, v8

    aput v8, v9, v11

    .line 525
    iget-object v8, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    add-int/lit8 v9, v10, 0x2

    aput v5, v8, v9

    .line 526
    iget-object v5, p0, Lcom/vk/im/ui/views/WaveFormView;->f:[F

    add-int/lit8 v10, v10, 0x3

    int-to-float v4, v4

    aput v4, v5, v10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/WaveFormView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 181
    iget-boolean v3, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    .line 183
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

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->b(FF)Z

    move-result v0

    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->c(FF)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 196
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

    .line 360
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->p:F

    .line 361
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    .line 362
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 363
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setBarWidth(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 327
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

    .line 329
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    if-eq v0, p1, :cond_1

    .line 330
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    .line 331
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    .line 334
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 335
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->a()V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    .line 390
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->a()V

    .line 391
    iget-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    if-eqz p1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->b()V

    goto :goto_0

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->c()V

    .line 396
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setIndeterminateAnimatorProgress(F)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 440
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 442
    iput v0, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    goto :goto_0

    .line 444
    :cond_1
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->g:F

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->m:I

    .line 294
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 295
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->l:I

    .line 284
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 285
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setOnWaveFormChangeListener(Lcom/vk/im/ui/views/WaveFormView$a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 407
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    .line 408
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/vk/im/ui/views/WaveFormView;->u:Lcom/vk/im/ui/views/WaveFormView$a;

    iget v1, p0, Lcom/vk/im/ui/views/WaveFormView;->r:F

    invoke-interface {p1, p0, v1, v0}, Lcom/vk/im/ui/views/WaveFormView$a;->a(Lcom/vk/im/ui/views/WaveFormView;FZ)V

    .line 411
    :cond_0
    iget-boolean p1, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    if-eqz p1, :cond_1

    .line 412
    iput-boolean v0, p0, Lcom/vk/im/ui/views/WaveFormView;->q:Z

    .line 413
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->c()V

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/vk/im/ui/views/WaveFormView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    return-void
.end method

.method public setSpaceWidth(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 345
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

    .line 347
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/views/WaveFormView;->o:I

    if-eq v0, p1, :cond_1

    .line 348
    iput p1, p0, Lcom/vk/im/ui/views/WaveFormView;->o:I

    .line 349
    invoke-direct {p0}, Lcom/vk/im/ui/views/WaveFormView;->d()V

    .line 350
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->requestLayout()V

    .line 351
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WaveFormView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setWaveForm([B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_0
    array-length v0, p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/WaveFormView;->a([BI)V

    return-void
.end method
