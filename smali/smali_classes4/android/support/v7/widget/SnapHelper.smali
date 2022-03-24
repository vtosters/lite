.class public abstract Landroid/support/v7/widget/SnapHelper;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SnapHelper.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v7/widget/SnapHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SnapHelper$1;-><init>(Landroid/support/v7/widget/SnapHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;II)Z
    .locals 2

    .line 159
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SnapHelper;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 173
    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$t;->d(I)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method a()V
    .locals 4

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 197
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;->c()V

    .line 101
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object p1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;->b()V

    .line 104
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/SnapHelper;->a()V

    :cond_2
    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 77
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/SnapHelper;->b(Landroid/support/v7/widget/RecyclerView$i;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SnapHelper;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object p1

    return-object p1
.end method

.method public b(II)[I
    .locals 10

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [I

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iget-object p1, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 143
    iget-object p1, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView$t$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    new-instance p1, Landroid/support/v7/widget/SnapHelper$2;

    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/SnapHelper$2;-><init>(Landroid/support/v7/widget/SnapHelper;Landroid/content/Context;)V

    return-object p1
.end method
