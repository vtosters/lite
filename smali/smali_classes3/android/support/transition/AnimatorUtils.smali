.class Landroid/support/transition/AnimatorUtils;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# static fields
.field private static final a:Landroid/support/transition/AnimatorUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/support/transition/AnimatorUtilsApi19;

    invoke-direct {v0}, Landroid/support/transition/AnimatorUtilsApi19;-><init>()V

    sput-object v0, Landroid/support/transition/AnimatorUtils;->a:Landroid/support/transition/AnimatorUtilsImpl;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/support/transition/AnimatorUtilsApi14;

    invoke-direct {v0}, Landroid/support/transition/AnimatorUtilsApi14;-><init>()V

    sput-object v0, Landroid/support/transition/AnimatorUtils;->a:Landroid/support/transition/AnimatorUtilsImpl;

    :goto_0
    return-void
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1

    .line 42
    sget-object v0, Landroid/support/transition/AnimatorUtils;->a:Landroid/support/transition/AnimatorUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/AnimatorUtilsImpl;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 38
    sget-object v0, Landroid/support/transition/AnimatorUtils;->a:Landroid/support/transition/AnimatorUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/AnimatorUtilsImpl;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    sget-object v0, Landroid/support/transition/AnimatorUtils;->a:Landroid/support/transition/AnimatorUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/AnimatorUtilsImpl;->b(Landroid/animation/Animator;)V

    return-void
.end method
