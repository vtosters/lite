.class public final Lcom/vk/core/ui/VkFabBehaviour;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source "VkFabBehaviour.kt"


# instance fields
.field private final d:Landroid/view/animation/LinearInterpolator;

.field private final e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/VkFabBehaviour;->d:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v0, 0xc8

    .line 6
    iput-wide v0, p0, Lcom/vk/core/ui/VkFabBehaviour;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/VkFabBehaviour;->d:Landroid/view/animation/LinearInterpolator;

    const-wide/16 p1, 0xc8

    .line 3
    iput-wide p1, p0, Lcom/vk/core/ui/VkFabBehaviour;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-lez p5, :cond_1

    .line 2
    iget-boolean p7, p0, Lcom/vk/core/ui/VkFabBehaviour;->f:Z

    if-nez p7, :cond_1

    .line 3
    iput-boolean p3, p0, Lcom/vk/core/ui/VkFabBehaviour;->g:Z

    .line 4
    iput-boolean p4, p0, Lcom/vk/core/ui/VkFabBehaviour;->f:Z

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p4, 0x3

    .line 7
    invoke-static {p2, p6, p6, p4, p1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vk/core/ui/VkFabBehaviour;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    iget-wide p2, p0, Lcom/vk/core/ui/VkFabBehaviour;->e:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p5, :cond_2

    .line 14
    iget-boolean p5, p0, Lcom/vk/core/ui/VkFabBehaviour;->g:Z

    if-nez p5, :cond_2

    .line 15
    iput-boolean p4, p0, Lcom/vk/core/ui/VkFabBehaviour;->g:Z

    .line 16
    iput-boolean p3, p0, Lcom/vk/core/ui/VkFabBehaviour;->f:Z

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result p3

    invoke-static {p2, p6, p3, p4, p1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/vk/core/ui/VkFabBehaviour;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    iget-wide p2, p0, Lcom/vk/core/ui/VkFabBehaviour;->e:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p8}, Lcom/vk/core/ui/VkFabBehaviour;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p6}, Lcom/vk/core/ui/VkFabBehaviour;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
