.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationScrimBehavior.java"


# instance fields
.field private final c:Lcom/google/android/material/a/i;

.field private final d:Lcom/google/android/material/a/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/a/i;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x4b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/material/a/i;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lcom/google/android/material/a/i;

    .line 3
    new-instance v0, Lcom/google/android/material/a/i;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/material/a/i;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lcom/google/android/material/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/a/i;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0x4b

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/material/a/i;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lcom/google/android/material/a/i;

    .line 6
    new-instance p1, Lcom/google/android/material/a/i;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/material/a/i;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lcom/google/android/material/a/i;

    return-void
.end method

.method private a(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lcom/google/android/material/a/i;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lcom/google/android/material/a/i;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p5, p1}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 6
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->a(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    .line 4
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
