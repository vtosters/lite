.class public final Lcom/vk/libvideo/x/CustomRippleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CustomRippleDrawable.kt"


# instance fields
.field private final a:Lcom/vk/libvideo/x/CustomRippleDrawable$e;

.field private final b:Lcom/vk/libvideo/x/CustomRippleDrawable$d;

.field private final c:Lcom/vk/libvideo/x/CustomRippleDrawable$c;

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

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/libvideo/x/CustomRippleDrawable$e;

    const-string v1, "ripple_radius"

    invoke-direct {v0, v1}, Lcom/vk/libvideo/x/CustomRippleDrawable$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->a:Lcom/vk/libvideo/x/CustomRippleDrawable$e;

    .line 3
    new-instance v0, Lcom/vk/libvideo/x/CustomRippleDrawable$d;

    const-string v1, "radius"

    invoke-direct {v0, v1}, Lcom/vk/libvideo/x/CustomRippleDrawable$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->b:Lcom/vk/libvideo/x/CustomRippleDrawable$d;

    .line 4
    new-instance v0, Lcom/vk/libvideo/x/CustomRippleDrawable$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/vk/libvideo/x/CustomRippleDrawable$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->c:Lcom/vk/libvideo/x/CustomRippleDrawable$c;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->a:Lcom/vk/libvideo/x/CustomRippleDrawable$e;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->b:Lcom/vk/libvideo/x/CustomRippleDrawable$d;

    new-array v2, v1, [F

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->c:Lcom/vk/libvideo/x/CustomRippleDrawable$c;

    new-array v2, v1, [I

    aput v4, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    iput v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->n:F

    const/16 v0, 0x32

    .line 11
    iput v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->o:I

    .line 12
    iput-boolean v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->p:Z

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    const-string v1, "rippleAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/vk/libvideo/x/CustomRippleDrawable$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/x/CustomRippleDrawable$a;-><init>(Lcom/vk/libvideo/x/CustomRippleDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const-string v1, "alphaAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/vk/libvideo/x/CustomRippleDrawable$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/x/CustomRippleDrawable$b;-><init>(Lcom/vk/libvideo/x/CustomRippleDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v1, "radiusAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->k:F

    return-void
.end method

.method private final a(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->l:F

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/x/CustomRippleDrawable;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/x/CustomRippleDrawable;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/x/CustomRippleDrawable;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->p:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/x/CustomRippleDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->q:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/x/CustomRippleDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final b(F)V
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->m:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->h:Landroid/graphics/PointF;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->o:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    const-string v1, "alphaAnimation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    const-string v0, "radiusAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->m:F

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static final synthetic b(Lcom/vk/libvideo/x/CustomRippleDrawable;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/x/CustomRippleDrawable;->b(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/libvideo/x/CustomRippleDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->l:F

    return p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/x/CustomRippleDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->m:F

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->q:Z

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/vk/libvideo/x/CustomRippleDrawable;->b(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->o:I

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 8

    .line 5
    iput-boolean p2, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->g:Z

    .line 6
    iput-boolean p3, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->q:Z

    .line 7
    iput-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->h:Landroid/graphics/PointF;

    .line 8
    iget-boolean p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->p:Z

    const-string p2, "radiusAnimation"

    const-string p3, "alphaAnimation"

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    new-array v4, v3, [I

    iget v5, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->o:I

    aput v5, v4, v2

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x2

    if-lez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    new-array p2, v5, [F

    aput v4, p2, v2

    iget p3, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->n:F

    aput p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v3, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->p:Z

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    new-array v6, v5, [I

    aput v2, v6, v2

    iget v7, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->o:I

    aput v7, v6, v3

    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    new-array p3, v5, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    new-array p2, v5, [F

    aput v4, p2, v2

    iget p3, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->n:F

    aput p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->k:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f90a3d7    # 1.13f

    const v4, 0x3e051eb8    # 0.13f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->r:F

    .line 6
    iget-boolean v2, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v3, v6

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v3, v6

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    neg-float v2, v2

    :goto_0
    iput v2, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->s:F

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->r:F

    .line 9
    iget-boolean v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->g:Z

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
    iput v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->s:F

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->r:F

    .line 11
    iget-boolean v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    mul-float v1, v1, v4

    :goto_2
    iput v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->s:F

    .line 12
    :goto_3
    iget v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->r:F

    iput v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->n:F

    .line 13
    iget v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->s:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->r:F

    iget v4, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->l:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->m:F

    iget-object v4, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
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

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/CustomRippleDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
