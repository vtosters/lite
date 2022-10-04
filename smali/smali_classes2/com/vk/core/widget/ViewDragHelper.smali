.class public Lcom/vk/core/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/ViewDragHelper$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroidx/core/widget/ScrollerCompat;

.field private final r:Lcom/vk/core/widget/ViewDragHelper$c;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/widget/ViewDragHelper$a;

    invoke-direct {v0}, Lcom/vk/core/widget/ViewDragHelper$a;-><init>()V

    sput-object v0, Lcom/vk/core/widget/ViewDragHelper;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/core/widget/ViewDragHelper$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 3
    new-instance v0, Lcom/vk/core/widget/ViewDragHelper$b;

    invoke-direct {v0, p0}, Lcom/vk/core/widget/ViewDragHelper$b;-><init>(Lcom/vk/core/widget/ViewDragHelper;)V

    iput-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3



    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lcom/vk/core/widget/ViewDragHelper;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    .line 12
    sget-object p2, Lcom/vk/core/widget/ViewDragHelper;->w:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FFF)F
    .locals 2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 20
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(III)I

    move-result p4

    .line 21
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(III)I

    move-result p5

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 25
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v2, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/vk/core/widget/ViewDragHelper;->b(III)I

    move-result p2

    .line 27
    iget-object p4, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {p4, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/vk/core/widget/ViewDragHelper$c;)Lcom/vk/core/widget/ViewDragHelper;
    .locals 1

    .line 2
    invoke-static {p0, p2}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Lcom/vk/core/widget/ViewDragHelper$c;)Lcom/vk/core/widget/ViewDragHelper;

    move-result-object p0

    .line 3
    iget p2, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/vk/core/widget/ViewDragHelper$c;)Lcom/vk/core/widget/ViewDragHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/vk/core/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/core/widget/ViewDragHelper$c;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vk/core/widget/ViewDragHelper;->t:Z

    .line 47
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/vk/core/widget/ViewDragHelper;->t:Z

    .line 49
    iget p2, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne p2, v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 57
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 59
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 60
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 61
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {p1, v0, p3}, Lcom/vk/core/widget/ViewDragHelper$c;->a(II)V

    :cond_4
    return-void
.end method

.method private a(IIII)V
    .locals 10

    .line 73
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 75
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;II)I

    move-result p1

    .line 76
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 77
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/vk/core/widget/ViewDragHelper$c;->b(Landroid/view/View;II)I

    move-result p2

    .line 78
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 79
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    iget-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 64
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 65
    iget-object p2, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {p2, p4}, Lcom/vk/core/widget/ViewDragHelper$c;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v1, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v3, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 70
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private b(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 20
    invoke-direct {p0, v2}, Lcom/vk/core/widget/ViewDragHelper;->b(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(FFI)V
    .locals 2

    .line 26
    invoke-direct {p0, p3}, Lcom/vk/core/widget/ViewDragHelper;->d(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 28
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 29
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/ViewDragHelper;->d(II)I

    move-result p1

    aput p1, v0, p3

    .line 30
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private b(IIII)Z
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 11
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    return p1

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 15
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    aput v1, v0, p1

    .line 10
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->j:[I

    aput v1, v0, p1

    .line 16
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 17
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 24
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    if-ne v0, v1, :cond_6

    .line 25
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 26
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 27
    iget v5, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 29
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 30
    invoke-virtual {p0, v5, v6}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 31
    invoke-virtual {p0, v6, v4}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/vk/core/widget/ViewDragHelper;->i()V

    .line 34
    :cond_6
    invoke-direct {p0, v0}, Lcom/vk/core/widget/ViewDragHelper;->c(I)V

    goto/16 :goto_5

    .line 35
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 36
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 37
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 38
    invoke-direct {p0, v2, p1, v0}, Lcom/vk/core/widget/ViewDragHelper;->b(FFI)V

    .line 39
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 42
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    aget p1, p1, v0

    .line 43
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_13

    .line 44
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/vk/core/widget/ViewDragHelper$c;->b(II)V

    goto/16 :goto_5

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 46
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 47
    :cond_9
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(FF)V

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    goto/16 :goto_5

    .line 50
    :cond_b
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne v0, v3, :cond_c

    .line 51
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 52
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 53
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    iget v3, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 56
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/vk/core/widget/ViewDragHelper;->a(IIII)V

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 58
    :cond_c
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 59
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    if-eqz v1, :cond_f

    .line 60
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 61
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 62
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 63
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 64
    iget-object v7, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 65
    invoke-direct {p0, v6, v7, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(FFI)V

    .line 66
    iget v8, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne v8, v3, :cond_d

    goto :goto_4

    :cond_d
    float-to-int v4, v4

    float-to-int v5, v5

    .line 67
    invoke-virtual {p0, v4, v5}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-direct {p0, v4, v6, v7}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 69
    invoke-virtual {p0, v4, v1}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 70
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->d(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 71
    :cond_10
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_11

    .line 72
    invoke-direct {p0}, Lcom/vk/core/widget/ViewDragHelper;->i()V

    .line 73
    :cond_11
    invoke-virtual {p0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    goto :goto_5

    .line 74
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 76
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(FFI)V

    .line 79
    invoke-virtual {p0, v2, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 80
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    aget v0, v0, p1

    .line 81
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_13

    .line 82
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->b(II)V

    :cond_13
    :goto_5
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/vk/core/widget/ViewDragHelper;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/vk/core/widget/ViewDragHelper;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private d(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [F

    .line 4
    new-array v1, p1, [F

    .line 5
    new-array v2, p1, [F

    .line 6
    new-array v3, p1, [F

    .line 7
    new-array v4, p1, [I

    .line 8
    new-array v5, p1, [I

    .line 9
    new-array p1, p1, [I

    .line 10
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    if-eqz v6, :cond_1

    .line 11
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    .line 19
    iput-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    .line 20
    iput-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    .line 21
    iput-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    .line 22
    iput-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    .line 23
    iput-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    .line 24
    iput-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->j:[I

    :cond_2
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 7

    .line 25
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 27
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 28
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    if-eqz v6, :cond_0

    .line 30
    aput v3, v5, v2

    .line 31
    aput v4, v6, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Lcom/vk/core/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    iget v2, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/widget/ViewDragHelper;->a(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 6
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    iget v3, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    .line 7
    invoke-direct {p0, v1, v2, v3}, Lcom/vk/core/widget/ViewDragHelper;->a(FFF)F

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(FF)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v2, v0}, Lcom/vk/core/widget/ViewDragHelper$c;->a(I)I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 9

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    .line 12
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 16
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v5

    .line 17
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 18
    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-eq v0, p1, :cond_0

    .line 52
    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    .line 53
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->c(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    .line 7
    iput p2, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 8
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Z)Z
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 32
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    .line 33
    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 35
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 36
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_1

    .line 37
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    if-eqz v9, :cond_2

    .line 38
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    if-nez v8, :cond_3

    if-eqz v9, :cond_4

    .line 39
    :cond_3
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    iget-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/vk/core/widget/ViewDragHelper$c;->a(Landroid/view/View;IIII)V

    :cond_4
    if-eqz v0, :cond_5

    .line 40
    iget-object v4, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_5

    .line 41
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 42
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->q:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(I)V

    .line 45
    :cond_7
    :goto_0
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 3
    invoke-direct {p0}, Lcom/vk/core/widget/ViewDragHelper;->h()V

    .line 4
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->p:I

    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 35
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 36
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 41
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->c(I)V

    goto/16 :goto_3

    .line 43
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 44
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 45
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 46
    invoke-direct {p0, v5, p1, v0}, Lcom/vk/core/widget/ViewDragHelper;->b(FFI)V

    .line 47
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-nez v1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    aget p1, p1, v0

    .line 49
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->p:I

    and-int v3, p1, v1

    if-eqz v3, :cond_d

    .line 50
    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Lcom/vk/core/widget/ViewDragHelper$c;->b(II)V

    goto/16 :goto_3

    :cond_4
    if-ne v1, v3, :cond_d

    float-to-int v1, v5

    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne p1, v1, :cond_d

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto/16 :goto_3

    .line 54
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 55
    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    if-eqz v3, :cond_9

    .line 56
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 57
    iget-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    array-length v5, v5

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    array-length v5, v5

    if-lt v3, v5, :cond_6

    goto :goto_1

    .line 58
    :cond_6
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 59
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 60
    iget-object v7, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    aget v7, v7, v3

    sub-float/2addr v5, v7

    .line 61
    iget-object v7, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    aget v7, v7, v3

    sub-float/2addr v6, v7

    .line 62
    invoke-direct {p0, v5, v6, v3}, Lcom/vk/core/widget/ViewDragHelper;->a(FFI)V

    .line 63
    iget v7, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne v7, v4, :cond_7

    goto :goto_2

    .line 64
    :cond_7
    iget-object v7, p0, Lcom/vk/core/widget/ViewDragHelper;->d:[F

    aget v7, v7, v3

    float-to-int v7, v7

    iget-object v8, p0, Lcom/vk/core/widget/ViewDragHelper;->e:[F

    aget v8, v8, v3

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 65
    invoke-direct {p0, v7, v5, v6}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 66
    invoke-virtual {p0, v7, v3}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/vk/core/widget/ViewDragHelper;->d(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/vk/core/widget/ViewDragHelper;->b()V

    goto :goto_3

    .line 69
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 71
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(II)Landroid/view/View;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v0, v1, :cond_c

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne v1, v3, :cond_c

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 76
    :cond_c
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->h:[I

    aget v0, v0, p1

    .line 77
    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->p:I

    and-int v3, v0, v1

    if-eqz v3, :cond_d

    .line 78
    iget-object v3, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    and-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Lcom/vk/core/widget/ViewDragHelper$c;->b(II)V

    .line 79
    :cond_d
    :goto_3
    iget p1, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    if-ne p1, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->r:Lcom/vk/core/widget/ViewDragHelper$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/widget/ViewDragHelper$c;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iput p2, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(IIII)Z

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->m:F

    return v0
.end method

.method public c(II)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/widget/ViewDragHelper;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/vk/core/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/vk/core/widget/ViewDragHelper;->c:I

    .line 5
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->b(IIII)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->n:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/widget/ViewDragHelper;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
