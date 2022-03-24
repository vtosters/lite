.class public Lcom/vtosters/lite/ui/j/Recolor;
.super Landroid/transition/Transition;
.source "Recolor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 42
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:recolor:background"

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:recolor:textColor"

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/j/Recolor;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/j/Recolor;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 66
    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:recolor:background"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:recolor:background"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 68
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 69
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const-string p1, "color"

    .line 73
    new-array p2, v6, [I

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    aput p3, p2, v5

    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    aput p3, p2, v4

    .line 73
    invoke-static {v2, p1, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:recolor:textColor"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 80
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:recolor:textColor"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 82
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "textColor"

    .line 83
    new-array v1, v6, [I

    aput p2, v1, v5

    aput p3, v1, v4

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
