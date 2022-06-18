.class public Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/a;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;,
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/a<",
        "Lcom/google/android/material/appbar/NonBouncedAppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:Landroid/animation/ValueAnimator;

.field private m:I

.field private n:Z

.field private o:F

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$c;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->m:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->m:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->k:I

    return p0
.end method

.method private static a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)Landroid/view/View;
    .locals 4

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(ILcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$a;

    invoke-direct {p1, p0, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$a;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IF)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float v0, v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 36
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 37
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;II)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;II)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/google/android/material/a/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IIZ)V
    .locals 5

    .line 107
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 110
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Z)Z

    move-result p3

    .line 114
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p4, v0, :cond_3

    if-nez p5, :cond_2

    if-eqz p3, :cond_3

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)I
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)I
    .locals 8

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 12
    :cond_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    if-lez v2, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 15
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z
    .locals 4

    .line 18
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 22
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/b;->b()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;III)I
    .locals 8

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    .line 97
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->c(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 100
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    .line 101
    iput p3, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->k:I

    if-nez p4, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 103
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(I)V

    if-ge v5, v0, :cond_2

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IIZ)V

    goto :goto_2

    .line 106
    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->k:I

    :cond_4
    :goto_2
    return v1
.end method

.method bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)V

    return-void
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->r:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .line 121
    instance-of v0, p3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 122
    check-cast p3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;

    .line 123
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 124
    iget p1, p3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;->a:I

    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->m:I

    .line 125
    iget p1, p3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;->b:F

    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->o:F

    .line 126
    iget-boolean p1, p3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->n:Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->m:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)Z

    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)Z

    if-nez p4, :cond_0

    .line 31
    iget-boolean p4, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->r:Z

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)V

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;IIIII)V
    .locals 6

    .line 25
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(ILcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;I)V

    .line 26
    invoke-static {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-gez p7, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_1
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    .line 17
    invoke-direct {p0, p5, p2, p3, p7}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(ILcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;I)V

    .line 18
    invoke-static {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-gez p5, :cond_1

    .line 19
    iput-boolean p3, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->r:Z

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    move v4, p4

    move v5, p7

    goto :goto_0

    .line 22
    :cond_1
    iput-boolean p4, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->r:Z

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    move v4, p7

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p3

    :cond_2
    return-void
.end method

.method protected a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)V
    .locals 7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    .line 50
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x11

    if-ne v4, v5, :cond_6

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    .line 56
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v5, v1

    :cond_0
    const/4 v1, 0x2

    .line 58
    invoke-static {v3, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 60
    invoke-static {v3, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v5, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    const/4 v0, 0x0

    invoke-static {v4, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IF)V

    :cond_6
    return-void
.end method

.method bridge synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)Z
    .locals 7

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getPendingAction()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->m:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_1

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 74
    iget-boolean v3, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->n:Z

    if-eqz v3, :cond_0

    .line 75
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->o:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_3

    .line 79
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IF)V

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 81
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IF)V

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->e()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->m:I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(I)Z

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IIZ)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(I)V

    return p3
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IIII)Z
    .locals 6

    .line 64
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 65
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 66
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 6
    invoke-static {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/a;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 10
    invoke-static {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    return p6

    :cond_0
    const/4 p4, 0x1

    .line 11
    invoke-static {p2, p4}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Z)Z

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->p:Ljava/lang/ref/WeakReference;

    return p4
.end method

.method a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$c;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$c;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result p1

    return p1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method b()I
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)I

    move-result p1

    return p1
.end method

.method bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;III)I

    move-result p1

    return p1
.end method

.method b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)I
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Landroid/os/Parcelable;
    .locals 7

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    iput v3, v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;->a:I

    .line 16
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;->c:Z

    int-to-float p1, v5

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$SavedState;->b:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method bridge synthetic c(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->c(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)I

    move-result p1

    return p1
.end method

.method c(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
