.class public final Lcom/vk/cameraui/widgets/TabLinearSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "TabLinearSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/widget/Scroller;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x440ac000    # 555.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroid/view/View;
    .locals 9

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 12
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v3}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a()F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "layoutManager.getChildAt(i) ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v7, p2

    const/high16 v8, 0x420c0000    # 35.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    int-to-float v7, v2

    sub-float/2addr v6, v7

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->e:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->e:Z

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mRecyclerView?.layoutManager ?: return true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b(I)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return v0
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-direct {p1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->d:Landroid/widget/Scroller;

    .line 6
    new-instance p1, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;-><init>(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final b(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "mRecyclerView?.layoutManager ?: return true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return v1
.end method

.method public final c(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "mRecyclerView?.layoutManager ?: return true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 5
    aget p1, p1, v2

    .line 6
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public calculateScrollDistance(II)[I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->d:Landroid/widget/Scroller;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget v9, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->f:I

    neg-int v6, v9

    neg-int v8, v9

    move v4, p1

    move v5, p2

    move v7, v9

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->d:Landroid/widget/Scroller;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->d:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    aput p2, v0, p1

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object p1
.end method
