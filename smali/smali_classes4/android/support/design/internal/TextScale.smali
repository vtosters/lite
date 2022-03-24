.class public Landroid/support/design/internal/TextScale;
.super Landroid/support/transition/Transition;
.source "TextScale.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    return-void
.end method

.method private d(Landroid/support/transition/TransitionValues;)V
    .locals 2

    .line 49
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 51
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 58
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object p2, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    .line 64
    iget-object p3, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const-string v1, "android:textscale:scale"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const-string v1, "android:textscale:scale"

    .line 67
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "android:textscale:scale"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v2, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 75
    new-instance p2, Landroid/support/design/internal/TextScale$1;

    invoke-direct {p2, p0, v0}, Landroid/support/design/internal/TextScale$1;-><init>(Landroid/support/design/internal/TextScale;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/support/design/internal/TextScale;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/support/design/internal/TextScale;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
