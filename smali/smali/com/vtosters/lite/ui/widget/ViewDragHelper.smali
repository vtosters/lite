.class public Lcom/vtosters/lite/ui/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


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

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311
    new-instance v0, Lcom/vtosters/lite/ui/widget/ViewDragHelper$1;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;)V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 318
    new-instance v0, Lcom/vtosters/lite/ui/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$2;-><init>(Lcom/vtosters/lite/ui/widget/ViewDragHelper;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 360
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 363
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_1
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    .line 367
    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    .line 369
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 370
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

    .line 371
    iput p3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->o:I

    .line 373
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    .line 374
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    .line 375
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    .line 376
    sget-object p2, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroid/support/v4/widget/ScrollerCompat;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method

.method private a(FFF)F
    .locals 2

    .line 622
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

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
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 574
    div-int/lit8 v1, v0, 0x2

    .line 575
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 577
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 580
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 582
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 584
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

    .line 587
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 548
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(III)I

    move-result p4

    .line 549
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(III)I

    move-result p5

    .line 550
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 551
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 552
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 553
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_2

    .line 562
    :goto_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(III)I

    move-result p2

    .line 563
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {p4, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;
    .locals 1

    .line 345
    invoke-static {p0, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p0

    .line 346
    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;
    .locals 2

    .line 332
    new-instance v0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->t:Z

    .line 693
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 694
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->t:Z

    .line 696
    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne p2, v0, :cond_0

    .line 698
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 761
    invoke-direct {p0, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d(I)V

    .line 762
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 763
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 764
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d(II)I

    move-result p1

    aput p1, v0, p3

    .line 765
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    .line 1111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1114
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1120
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {p2, p4}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1121
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1124
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 528
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 529
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 535
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/ScrollerCompat;->g()V

    const/4 p1, 0x0

    .line 536
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    return p1

    .line 540
    :cond_0
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 541
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->a(IIIII)V

    const/4 p1, 0x2

    .line 543
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1141
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1142
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(Landroid/view/View;)I

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

    .line 1145
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    iget p3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    mul-int p1, p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1147
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1149
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
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

    .line 635
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(III)I
    .locals 1

    .line 601
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

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1091
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1094
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1097
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1100
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1105
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1106
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {p1, v0, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(II)V

    :cond_4
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 1172
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1173
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1175
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;II)I

    move-result p1

    .line 1176
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1179
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(Landroid/view/View;II)I

    move-result p2

    .line 1180
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1186
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 721
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    aput v1, v0, p1

    .line 722
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    aput v1, v0, p1

    .line 723
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    aput v1, v0, p1

    .line 724
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 725
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    aput v1, v0, p1

    .line 726
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    aput v1, v0, p1

    .line 727
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 769
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 771
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 772
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 773
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 774
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    if-eqz v5, :cond_0

    .line 775
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    aput v3, v5, v2

    .line 776
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1250
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1253
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1256
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private d(I)V
    .locals 9

    .line 731
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 732
    new-array v0, p1, [F

    .line 733
    new-array v1, p1, [F

    .line 734
    new-array v2, p1, [F

    .line 735
    new-array v3, p1, [F

    .line 736
    new-array v4, p1, [I

    .line 737
    new-array v5, p1, [I

    .line 738
    new-array p1, p1, [I

    .line 740
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    if-eqz v6, :cond_1

    .line 741
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    array-length v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    array-length v7, v7

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    array-length v7, v7

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    array-length v7, v7

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    array-length v7, v7

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    array-length v7, v7

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    array-length v7, v7

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    :cond_1
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    .line 751
    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    .line 752
    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    .line 753
    iput-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    .line 754
    iput-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    .line 755
    iput-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    .line 756
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    :cond_2
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 9

    .line 939
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 940
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    .line 948
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 949
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 951
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1041
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1042
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    if-ne v0, v1, :cond_5

    .line 1045
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1047
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1048
    iget v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1053
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1054
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1055
    invoke-virtual {p0, v5, v6}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    .line 1056
    invoke-virtual {p0, v5, v4}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1057
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1064
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i()V

    .line 1067
    :cond_5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(I)V

    goto/16 :goto_5

    .line 975
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 976
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 977
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 979
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFI)V

    .line 982
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 985
    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object p1

    .line 986
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 988
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    aget p1, p1, v0

    .line 989
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_d

    .line 990
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(II)V

    goto/16 :goto_5

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 992
    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 997
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 1080
    :pswitch_3
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1081
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FF)V

    .line 1083
    :cond_7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    goto/16 :goto_5

    .line 1003
    :pswitch_4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne v0, v3, :cond_8

    .line 1004
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1005
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1006
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1007
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    iget v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1008
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    iget v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1010
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(IIII)V

    .line 1012
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 1015
    :cond_8
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    .line 1016
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    if-eqz v1, :cond_b

    .line 1017
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1018
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1019
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1020
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1021
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1023
    invoke-direct {p0, v6, v7, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(FFI)V

    .line 1024
    iget v8, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne v8, v3, :cond_9

    goto :goto_4

    :cond_9
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1029
    invoke-virtual {p0, v4, v5}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object v4

    .line 1030
    invoke-direct {p0, v4, v6, v7}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1031
    invoke-virtual {p0, v4, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1035
    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1072
    :pswitch_5
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_c

    .line 1073
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i()V

    .line 1075
    :cond_c
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    goto :goto_5

    .line 955
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 957
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 958
    invoke-virtual {p0, v2, v3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object v2

    .line 960
    invoke-direct {p0, v0, v1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFI)V

    .line 965
    invoke-virtual {p0, v2, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 967
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    aget v0, v0, p1

    .line 968
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 969
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(II)V

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 707
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 708
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 709
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 710
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 711
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 712
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 713
    iput v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private i()V
    .locals 4

    .line 1159
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1160
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 1161
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    .line 1160
    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFF)F

    move-result v0

    .line 1163
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 1164
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    iget v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    .line 1163
    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFF)F

    move-result v1

    .line 1166
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 398
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->n:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 441
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    .line 446
    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 447
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 448
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 508
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->t:Z

    if-nez v0, :cond_0

    .line 509
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 514
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 515
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 513
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 821
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 822
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    .line 830
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 831
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 833
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 909
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 910
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(I)V

    goto/16 :goto_3

    .line 857
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 858
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 859
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 861
    invoke-direct {p0, v5, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFI)V

    .line 864
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-nez v1, :cond_2

    .line 865
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    aget p1, p1, v0

    .line 866
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 867
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(II)V

    goto/16 :goto_3

    .line 869
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne v1, v2, :cond_8

    float-to-int v1, v5

    float-to-int p1, p1

    .line 871
    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object p1

    .line 872
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne p1, v1, :cond_8

    .line 873
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto/16 :goto_3

    .line 881
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 882
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    if-eqz v2, :cond_6

    .line 883
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 884
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    array-length v5, v5

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    array-length v5, v5

    if-lt v2, v5, :cond_3

    goto :goto_1

    .line 887
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 888
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 889
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    aget v7, v7, v2

    sub-float/2addr v5, v7

    .line 890
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    .line 892
    invoke-direct {p0, v5, v6, v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(FFI)V

    .line 893
    iget v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne v7, v4, :cond_4

    goto :goto_2

    .line 898
    :cond_4
    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d:[F

    aget v7, v7, v2

    float-to-int v7, v7

    iget-object v8, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e:[F

    aget v8, v8, v2

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 899
    invoke-direct {p0, v7, v5, v6}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 900
    invoke-virtual {p0, v7, v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 904
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 916
    :pswitch_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    goto :goto_3

    .line 837
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 839
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 840
    invoke-direct {p0, v0, v1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 842
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c(II)Landroid/view/View;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v0, v1, :cond_7

    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne v1, v2, :cond_7

    .line 846
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 849
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h:[I

    aget v0, v0, p1

    .line 850
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 851
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->p:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->b(II)V

    .line 921
    :cond_8
    :goto_3
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne p1, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 491
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    const/4 p1, 0x0

    .line 493
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 11

    .line 651
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 654
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 655
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->f()Z

    move-result v0

    .line 656
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v3

    .line 657
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v10

    .line 658
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 659
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_1

    .line 662
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    if-eqz v9, :cond_2

    .line 665
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    if-nez v8, :cond_3

    if-eqz v9, :cond_4

    .line 669
    :cond_3
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;IIII)V

    :cond_4
    if-eqz v0, :cond_5

    .line 672
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->d()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->e()I

    move-result v3

    if-ne v10, v3, :cond_5

    .line 675
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->g()V

    .line 676
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->a()Z

    move-result v0

    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 681
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 683
    :cond_6
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    .line 688
    :cond_7
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public b()F
    .locals 1

    .line 402
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->m:F

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 782
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    if-eq v0, p1, :cond_0

    .line 783
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    .line 784
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 786
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 926
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 805
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 807
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1217
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1218
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    return v0
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .line 1232
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1234
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1236
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 1237
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

.method public d()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 463
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c:I

    .line 464
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->h()V

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 477
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->e()V

    .line 478
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v1

    .line 481
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->g()V

    .line 482
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v5

    .line 483
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v6

    .line 484
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(I)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1155
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
