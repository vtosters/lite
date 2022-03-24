.class public final Lcom/vk/video/VideoSnapHelper;
.super Landroid/support/v7/widget/SnapHelper;
.source "VideoSnapHelper.kt"


# instance fields
.field private final b:Landroid/view/animation/OvershootInterpolator;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearSmoothScroller;

.field private e:Landroid/widget/Scroller;

.field private f:F

.field private final g:F

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    .line 12
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/vk/video/VideoSnapHelper;->b:Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    iput v0, p0, Lcom/vk/video/VideoSnapHelper;->g:F

    const/16 v0, 0x28a

    .line 19
    iput v0, p0, Lcom/vk/video/VideoSnapHelper;->h:I

    const/16 v0, 0x384

    .line 20
    iput v0, p0, Lcom/vk/video/VideoSnapHelper;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoSnapHelper;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/vk/video/VideoSnapHelper;->f:F

    return p0
.end method

.method public static final synthetic b(Lcom/vk/video/VideoSnapHelper;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vk/video/VideoSnapHelper;->h:I

    return p0
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$i;II)Landroid/view/View;
    .locals 11

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 90
    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {v2}, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a()F

    move-result v2

    .line 91
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {v3}, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a()F

    move-result v3

    .line 92
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {v4}, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a()F

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 94
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "child"

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 98
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_2

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v5, v0, :cond_a

    .line 104
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v3

    .line 105
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v8, 0x0

    .line 107
    iget-object v9, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_8

    const/4 v8, -0x1

    .line 108
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v8, p3

    .line 115
    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 116
    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v9, v4, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 117
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_5
    const-string v8, "child"

    .line 119
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v8, p2

    .line 109
    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 110
    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v9, v6, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    .line 111
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_7
    const-string v8, "child"

    .line 113
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v8

    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v7

    .line 123
    :cond_8
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v2

    if-gez v8, :cond_9

    move-object v1, v3

    move v2, v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    return-object v1
.end method

.method public static final synthetic c(Lcom/vk/video/VideoSnapHelper;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vk/video/VideoSnapHelper;->i:I

    return p0
.end method

.method private final c(II)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    const-string v2, "it.layoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/vk/video/VideoSnapHelper;->b(Landroid/support/v7/widget/RecyclerView$i;II)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoSnapHelper;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/video/VideoSnapHelper;)Landroid/view/animation/OvershootInterpolator;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/video/VideoSnapHelper;->b:Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/video/VideoSnapHelper;->b(Landroid/support/v7/widget/RecyclerView$i;II)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    const-string v2, "it.layoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v2, "child.itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/vk/video/VideoSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 53
    aget v1, p1, v1

    const/4 v2, 0x1

    .line 54
    aget p1, p1, v2

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    iput-object p1, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object p1, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/vk/video/VideoSnapHelper;->g:F

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "it.context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vk/video/VideoSnapHelper;->f:F

    .line 29
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/VideoSnapHelper;->b:Landroid/view/animation/OvershootInterpolator;

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/vk/video/VideoSnapHelper;->e:Landroid/widget/Scroller;

    .line 30
    new-instance v0, Lcom/vk/video/VideoSnapHelper$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/vk/video/VideoSnapHelper$a;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/vk/video/VideoSnapHelper;)V

    check-cast v0, Landroid/support/v7/widget/LinearSmoothScroller;

    iput-object v0, p0, Lcom/vk/video/VideoSnapHelper;->d:Landroid/support/v7/widget/LinearSmoothScroller;

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/vk/video/VideoSnapHelper;->c(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 134
    new-array p1, p1, [I

    .line 135
    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView$i;->m(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    aput p2, p1, v1

    :cond_0
    return-object p1
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/vk/video/VideoSnapHelper;->d:Landroid/support/v7/widget/LinearSmoothScroller;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$t;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper;->d:Landroid/support/v7/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vk/video/VideoSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper;->d:Landroid/support/v7/widget/LinearSmoothScroller;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method
