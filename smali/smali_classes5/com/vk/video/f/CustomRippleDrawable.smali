.class public final Lcom/vk/video/f/CustomRippleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CustomRippleDrawable.kt"


# instance fields
.field private final a:Lcom/vk/video/f/CustomRippleDrawable$c;

.field private final b:Lcom/vk/video/f/CustomRippleDrawable$b;

.field private final c:Lcom/vk/video/f/CustomRippleDrawable$a;

.field private final d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/animation/ObjectAnimator;

.field private final f:Landroid/animation/ObjectAnimator;

.field private g:Z

.field private h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Lcom/vk/video/f/CustomRippleDrawable$c;

    const-string v1, "ripple_radius"

    invoke-direct {v0, v1}, Lcom/vk/video/f/CustomRippleDrawable$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->a:Lcom/vk/video/f/CustomRippleDrawable$c;

    .line 30
    new-instance v0, Lcom/vk/video/f/CustomRippleDrawable$b;

    const-string v1, "radius"

    invoke-direct {v0, v1}, Lcom/vk/video/f/CustomRippleDrawable$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->b:Lcom/vk/video/f/CustomRippleDrawable$b;

    .line 34
    new-instance v0, Lcom/vk/video/f/CustomRippleDrawable$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/vk/video/f/CustomRippleDrawable$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->c:Lcom/vk/video/f/CustomRippleDrawable$a;

    .line 38
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->a:Lcom/vk/video/f/CustomRippleDrawable$c;

    check-cast v0, Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->b:Lcom/vk/video/f/CustomRippleDrawable$b;

    check-cast v0, Landroid/util/Property;

    new-array v2, v1, [F

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->c:Lcom/vk/video/f/CustomRippleDrawable$a;

    check-cast v0, Landroid/util/Property;

    new-array v2, v1, [I

    aput v4, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    iput v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->n:F

    const/16 v0, 0x32

    .line 50
    iput v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->o:I

    .line 51
    iput-boolean v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->p:Z

    .line 57
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    const-string v1, "rippleAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    const-string v3, "rippleAnimation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/vk/video/f/CustomRippleDrawable$1;

    invoke-direct {v3, p0}, Lcom/vk/video/f/CustomRippleDrawable$1;-><init>(Lcom/vk/video/f/CustomRippleDrawable;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const-string v3, "alphaAnimation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/vk/video/f/CustomRippleDrawable$2;

    invoke-direct {v3, p0}, Lcom/vk/video/f/CustomRippleDrawable$2;-><init>(Lcom/vk/video/f/CustomRippleDrawable;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v3, "radiusAnimation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v1, "radiusAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->k:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/f/CustomRippleDrawable;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/video/f/CustomRippleDrawable;->m:F

    return p0
.end method

.method private final a(F)V
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->m:F

    const/4 p1, 0x0

    .line 127
    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->h:Landroid/graphics/PointF;

    .line 128
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p0, Lcom/vk/video/f/CustomRippleDrawable;->o:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 129
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const-string v1, "alphaAnimation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 130
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 132
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v0, "radiusAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 133
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 135
    :cond_0
    iput p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->m:F

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/vk/video/f/CustomRippleDrawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/video/f/CustomRippleDrawable;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/video/f/CustomRippleDrawable;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/f/CustomRippleDrawable;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->p:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/f/CustomRippleDrawable;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/video/f/CustomRippleDrawable;->l:F

    return p0
.end method

.method private final b(F)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->l:F

    .line 142
    invoke-virtual {p0}, Lcom/vk/video/f/CustomRippleDrawable;->invalidateSelf()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/f/CustomRippleDrawable;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/video/f/CustomRippleDrawable;->b(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/video/f/CustomRippleDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/f/CustomRippleDrawable;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/vk/video/f/CustomRippleDrawable;->q:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->q:Z

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/vk/video/f/CustomRippleDrawable;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->o:I

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 6

    .line 89
    iput-boolean p2, p0, Lcom/vk/video/f/CustomRippleDrawable;->g:Z

    .line 90
    iput-boolean p3, p0, Lcom/vk/video/f/CustomRippleDrawable;->q:Z

    .line 91
    iput-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->h:Landroid/graphics/PointF;

    .line 92
    iget-boolean p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->p:Z

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [I

    iget v3, p0, Lcom/vk/video/f/CustomRippleDrawable;->o:I

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 94
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const-string v2, "alphaAnimation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 95
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 97
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v2, "radiusAnimation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 98
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x2

    if-lez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    new-array p2, v3, [F

    aput v2, p2, v0

    iget p3, p0, Lcom/vk/video/f/CustomRippleDrawable;->n:F

    aput p3, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 102
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->p:Z

    .line 105
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    new-array v4, v3, [I

    aput v0, v4, v0

    iget v5, p0, Lcom/vk/video/f/CustomRippleDrawable;->o:I

    aput v5, v4, v1

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 106
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const-string v4, "alphaAnimation"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 109
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v4, "radiusAnimation"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 110
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    new-array p2, v3, [F

    aput v2, p2, v0

    iget p3, p0, Lcom/vk/video/f/CustomRippleDrawable;->n:F

    aput p3, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 112
    iget-object p1, p0, Lcom/vk/video/f/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/vk/video/f/CustomRippleDrawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_6

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 157
    iget v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->k:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    const v3, 0x3e051eb8    # 0.13f

    const v4, 0x3f90a3d7    # 1.13f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-gez v2, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/vk/video/f/CustomRippleDrawable;->r:F

    .line 160
    iget-boolean v2, p0, Lcom/vk/video/f/CustomRippleDrawable;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v3, v6

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v3, v6

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    neg-float v2, v2

    :goto_0
    iput v2, p0, Lcom/vk/video/f/CustomRippleDrawable;->s:F

    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->r:F

    .line 163
    iget-boolean v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    :goto_1
    iput v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->s:F

    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->r:F

    .line 166
    iget-boolean v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    mul-float v1, v1, v3

    :goto_2
    iput v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->s:F

    .line 168
    :goto_3
    iget v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->r:F

    iput v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->n:F

    .line 169
    iget v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->s:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/vk/video/f/CustomRippleDrawable;->r:F

    iget v4, p0, Lcom/vk/video/f/CustomRippleDrawable;->l:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v1, p0, Lcom/vk/video/f/CustomRippleDrawable;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/vk/video/f/CustomRippleDrawable;->m:F

    iget-object v4, p0, Lcom/vk/video/f/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/video/f/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    invoke-virtual {p0}, Lcom/vk/video/f/CustomRippleDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
