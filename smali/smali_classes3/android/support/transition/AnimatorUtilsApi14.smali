.class Landroid/support/transition/AnimatorUtilsApi14;
.super Ljava/lang/Object;
.source "AnimatorUtilsApi14.java"

# interfaces
.implements Landroid/support/transition/AnimatorUtilsImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/AnimatorUtilsApi14$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 41
    instance-of v4, v3, Landroid/support/transition/AnimatorUtilsApi14$a;

    if-eqz v4, :cond_0

    .line 42
    check-cast v3, Landroid/support/transition/AnimatorUtilsApi14$a;

    invoke-interface {v3, p1}, Landroid/support/transition/AnimatorUtilsApi14$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 5

    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 54
    instance-of v4, v3, Landroid/support/transition/AnimatorUtilsApi14$a;

    if-eqz v4, :cond_0

    .line 55
    check-cast v3, Landroid/support/transition/AnimatorUtilsApi14$a;

    invoke-interface {v3, p1}, Landroid/support/transition/AnimatorUtilsApi14$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
