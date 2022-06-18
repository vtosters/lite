.class public Lcom/vkontakte/android/ui/h0/b;
.super Landroid/transition/Transition;
.source "Recolor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "android:recolor:background"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android:recolor:textColor"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/h0/b;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/h0/b;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:recolor:background"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 4
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array p1, v6, [I

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    aput p2, p1, v5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    aput p2, p1, v4

    const-string p2, "color"

    .line 11
    invoke-static {v2, p2, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:recolor:textColor"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-array p1, v6, [I

    aput p2, p1, v5

    aput p3, p1, v4

    const-string p2, "textColor"

    .line 17
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
