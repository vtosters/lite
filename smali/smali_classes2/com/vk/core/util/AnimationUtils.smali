.class public Lcom/vk/core/util/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Landroid/view/animation/AccelerateInterpolator;

.field public static final d:Landroid/view/animation/DecelerateInterpolator;

.field public static final e:Landroid/view/animation/AccelerateInterpolator;

.field public static final f:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

.field public static final g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

.field public static final h:Landroid/support/v4/view/b/FastOutLinearInInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 44
    new-instance v0, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->f:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    .line 45
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 46
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/util/AnimationUtils;->h:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

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

.method public static a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 88
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;F)Landroid/animation/Animator;
    .locals 1

    .line 147
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;I)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    .line 133
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

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

    .line 82
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 83
    invoke-static {}, Lcom/vk/core/util/ArgbEvaluator;->a()Lcom/vk/core/util/ArgbEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;FFF)Landroid/support/a/SpringAnimation;
    .locals 1

    .line 258
    sget-object v0, Landroid/support/a/DynamicAnimation;->l:Landroid/support/a/DynamicAnimation$d;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object p0

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Landroid/support/a/SpringAnimation;->d(F)Landroid/support/a/DynamicAnimation;

    const/high16 p1, 0x437f0000    # 255.0f

    .line 260
    invoke-virtual {p0, p1}, Landroid/support/a/SpringAnimation;->c(F)Landroid/support/a/DynamicAnimation;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;FFFF)Landroid/support/a/SpringAnimation;
    .locals 6

    .line 265
    sget-object v1, Landroid/support/a/DynamicAnimation;->l:Landroid/support/a/DynamicAnimation$d;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object p0

    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Landroid/support/a/SpringAnimation;->d(F)Landroid/support/a/DynamicAnimation;

    const/high16 p1, 0x437f0000    # 255.0f

    .line 267
    invoke-virtual {p0, p1}, Landroid/support/a/SpringAnimation;->c(F)Landroid/support/a/DynamicAnimation;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;
    .locals 1

    .line 241
    new-instance v0, Landroid/support/a/SpringAnimation;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/a/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;F)V

    .line 242
    invoke-virtual {v0}, Landroid/support/a/SpringAnimation;->d()Landroid/support/a/SpringForce;

    move-result-object p0

    .line 243
    invoke-virtual {p0, p3}, Landroid/support/a/SpringForce;->b(F)Landroid/support/a/SpringForce;

    .line 244
    invoke-virtual {p0, p4}, Landroid/support/a/SpringForce;->a(F)Landroid/support/a/SpringForce;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;
    .locals 1

    .line 249
    new-instance v0, Landroid/support/a/SpringAnimation;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/a/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;F)V

    .line 250
    invoke-virtual {v0, p2}, Landroid/support/a/SpringAnimation;->a(F)Landroid/support/a/DynamicAnimation;

    .line 251
    invoke-virtual {v0}, Landroid/support/a/SpringAnimation;->d()Landroid/support/a/SpringForce;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p4}, Landroid/support/a/SpringForce;->b(F)Landroid/support/a/SpringForce;

    .line 253
    invoke-virtual {p0, p5}, Landroid/support/a/SpringForce;->a(F)Landroid/support/a/SpringForce;

    return-object v0
.end method

.method public static varargs a([Landroid/support/a/DynamicAnimation;)V
    .locals 3

    .line 273
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 274
    invoke-virtual {v2}, Landroid/support/a/DynamicAnimation;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 200
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 201
    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

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
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 93
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static c(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 98
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static d(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 108
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static e(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 118
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->f:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static f(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 128
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static g(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    invoke-static {p0, v0}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
