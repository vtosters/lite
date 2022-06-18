.class public Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
.super Landroid/widget/LinearLayout;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;,
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$BlockingBehaviour;,
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;,
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:[I

.field private D:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;

.field private E:Z

.field private F:Z

.field private G:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroidx/core/view/WindowInsetsCompat;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b:I

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->c:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->e:I

    .line 7
    new-instance v1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;

    invoke-direct {v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->D:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->G:Z

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->setOrientation(I)V

    .line 12
    invoke-static {p1}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;)V

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f13041c

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;)V

    .line 15
    invoke-static {p0, p2, v0, v3}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 16
    :cond_0
    sget-object v2, Lcom/vkontakte/android/a0;->AppBarLayout:[I

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2, v0, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZZ)V

    .line 20
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 22
    invoke-static {p0, p2}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    .line 23
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_4

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 26
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 30
    new-instance p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$a;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->D:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->F:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->F:Z

    return p1
.end method

.method private b(Z)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->h:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->c:I

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b(Z)Z

    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->f()V

    :cond_1
    return-object p1
.end method

.method a(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZZ)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->d:Z

    return v0
.end method

.method a(Z)Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->B:Z

    if-eq v0, p1, :cond_0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->B:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getState()Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->COLLAPSED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getState()Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->EXPANDED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->e:I

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 6
    iget v6, v4, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 7
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v3

    :goto_1
    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 6
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 7
    iget v5, v5, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->c:I

    return v0
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getPendingAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->e:I

    return v0
.end method

.method public getState()Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->D:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;

    iget-object v0, v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 6
    iget v7, v5, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 7
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->C:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->C:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->C:[I

    .line 4
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->h:Z

    if-eqz v2, :cond_1

    const v2, 0x7f04051e

    goto :goto_0

    :cond_1
    const v2, -0x7f04051e

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->h:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->B:Z

    if-eqz v2, :cond_2

    const v2, 0x7f04051d

    goto :goto_1

    :cond_2
    const v2, -0x7f04051d

    :goto_1
    aput v2, v0, v1

    .line 7
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->f()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->d:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->g()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->f()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setExpandingBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->E:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->G:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->F:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NonBouncedAppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
