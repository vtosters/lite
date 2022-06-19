.class public Lcom/vk/core/util/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Landroid/view/animation/AccelerateInterpolator;

.field public static final d:Landroid/view/animation/DecelerateInterpolator;

.field public static final e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 6
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 7
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;F)Landroid/animation/Animator;
    .locals 1

    .line 8
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;I)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/vk/core/util/ArgbEvaluator;->a()Lcom/vk/core/util/ArgbEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 22
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 p1, 0x437f0000    # 255.0f

    .line 24
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    .line 25
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 p1, 0x437f0000    # 255.0f

    .line 27
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 14
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    invoke-virtual {p0, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 18
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 19
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    invoke-virtual {p0, p5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 11
    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs a([Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 3

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(FII)I
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p0

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, p1

    return p0
.end method

.method public static b(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static c(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static d(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static e(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static f(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static g(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;F)Landroid/animation/Animator;

    return-object p0
.end method

.method public static h(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method
