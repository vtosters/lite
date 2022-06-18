.class abstract Lcom/google/android/material/appbar/a;
.super Lcom/google/android/material/appbar/c;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Runnable;

.field e:Landroid/widget/OverScroller;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/a;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/a;->g:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/a;->i:I

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->b()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method abstract a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation
.end method

.method abstract a(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 3
    iget-object v2, v0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/a;->e:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/a;->e:Landroid/widget/OverScroller;

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/appbar/a;->e:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/c;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    .line 11
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12
    iget-object v2, v0, Lcom/google/android/material/appbar/a;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/google/android/material/appbar/a$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/a$a;-><init>(Lcom/google/android/material/appbar/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Runnable;

    .line 14
    iget-object v2, v0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v3, p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method abstract b()I
.end method

.method abstract b(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method abstract b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method abstract c(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/a;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/a;->i:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->f:Z

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/google/android/material/appbar/a;->g:I

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget p2, p0, Lcom/google/android/material/appbar/a;->h:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/a;->i:I

    if-le p2, v0, :cond_7

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/appbar/a;->f:Z

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/a;->h:I

    goto :goto_0

    .line 13
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/a;->f:Z

    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/a;->g:I

    .line 15
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 18
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/a;->f:Z

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iput v1, p0, Lcom/google/android/material/appbar/a;->h:I

    .line 23
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->g:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->c()V

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/appbar/a;->f:Z

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/a;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/a;->i:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/material/appbar/a;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/a;->h:I

    sub-int/2addr v2, v0

    .line 7
    iget-boolean v3, p0, Lcom/google/android/material/appbar/a;->f:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/appbar/a;->i:I

    if-le v3, v4, :cond_4

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/appbar/a;->f:Z

    if-lez v2, :cond_3

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    add-int/2addr v2, v4

    :cond_4
    :goto_0
    move v6, v2

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/appbar/a;->f:Z

    if-eqz v2, :cond_8

    .line 10
    iput v0, p0, Lcom/google/android/material/appbar/a;->h:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/google/android/material/appbar/a;->g:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->c(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 17
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/appbar/a;->f:Z

    .line 18
    iput v3, p0, Lcom/google/android/material/appbar/a;->g:I

    .line 19
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 24
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iput v3, p0, Lcom/google/android/material/appbar/a;->h:I

    .line 26
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->g:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->c()V

    .line 28
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v1

    :cond_a
    return v2
.end method
