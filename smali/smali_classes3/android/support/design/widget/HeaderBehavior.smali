.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 44
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 44
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    return-void
.end method

.method private d()V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 217
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->b()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->b()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 204
    invoke-static {p3, p4, p5}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 207
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->a(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 228
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    .line 233
    :cond_0
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    .line 234
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    .line 237
    :cond_1
    iget-object v4, v0, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    .line 238
    invoke-virtual {v0}, Landroid/support/design/widget/HeaderBehavior;->b()I

    move-result v6

    const/4 v7, 0x0

    .line 239
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    .line 237
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 243
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    new-instance v2, Landroid/support/design/widget/HeaderBehavior$a;

    move-object v3, p1

    invoke-direct {v2, v0, v3, v1}, Landroid/support/design/widget/HeaderBehavior$a;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    .line 245
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v3, p1

    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 55
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-eqz v0, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 91
    iget p2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 92
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-le p2, v0, :cond_4

    .line 93
    iput-boolean v2, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 94
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    goto :goto_0

    .line 101
    :pswitch_1
    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 102
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 103
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 68
    :pswitch_2
    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 71
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    iput v2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 73
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 74
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->d()V

    .line 111
    :cond_4
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    :cond_5
    iget-boolean p1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 120
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-gez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    .line 124
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 140
    :pswitch_0
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    .line 145
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 146
    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    sub-int/2addr v2, v0

    .line 148
    iget-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-le v3, v4, :cond_3

    .line 149
    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-lez v2, :cond_2

    .line 151
    iget v3, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 153
    :cond_2
    iget v3, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    add-int/2addr v2, v3

    :cond_3
    :goto_0
    move v6, v2

    .line 157
    iget-boolean v2, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-eqz v2, :cond_6

    .line 158
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 160
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    .line 170
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 174
    :cond_4
    :pswitch_2
    iput-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 175
    iput v2, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 176
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 177
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 126
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 127
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 129
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    iput v2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 131
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 132
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->d()V

    goto :goto_1

    :cond_5
    return v3

    .line 184
    :cond_6
    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 185
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method c(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
