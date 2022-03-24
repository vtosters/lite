.class Landroid/support/design/widget/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/AnimationUtils;->a:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/AnimationUtils;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/AnimationUtils;->d:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/AnimationUtils;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
