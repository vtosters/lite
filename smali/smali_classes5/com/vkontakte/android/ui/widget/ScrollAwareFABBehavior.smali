.class public Lcom/vkontakte/android/ui/widget/ScrollAwareFABBehavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source "ScrollAwareFABBehavior.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-lez p5, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vkontakte/android/ui/widget/ScrollAwareFABBehavior$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/widget/ScrollAwareFABBehavior$a;-><init>(Lcom/vkontakte/android/ui/widget/ScrollAwareFABBehavior;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p7}, Lcom/vkontakte/android/ui/widget/ScrollAwareFABBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p5}, Lcom/vkontakte/android/ui/widget/ScrollAwareFABBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
