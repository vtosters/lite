.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/transition/Fade;->a(I)V

    return-void
.end method

.method private static a(Landroid/support/transition/TransitionValues;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 169
    iget-object p0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {p1, p2}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;F)V

    .line 124
    sget-object p2, Landroid/support/transition/ViewUtils;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 129
    new-instance p3, Landroid/support/transition/Fade$a;

    invoke-direct {p3, p1}, Landroid/support/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance p3, Landroid/support/transition/Fade$1;

    invoke-direct {p3, p0, p1}, Landroid/support/transition/Fade$1;-><init>(Landroid/support/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/support/transition/Fade;->a(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    .line 151
    invoke-static {p3, p1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/TransitionValues;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 155
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/TransitionValues;)V

    .line 112
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object p1, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 113
    invoke-static {p1}, Landroid/support/transition/ViewUtils;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 161
    invoke-static {p2}, Landroid/support/transition/ViewUtils;->d(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    invoke-static {p3, p1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/TransitionValues;F)F

    move-result p1

    const/4 p3, 0x0

    .line 163
    invoke-direct {p0, p2, p1, p3}, Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
