.class public final Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TabLinearSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mRecyclerView!!.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string p2, "mRecyclerView!!.context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "mRecyclerView!!.context.resources.displayMetrics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->a:F

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "mRecyclerView?.layoutManager ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 3
    aget p1, p1, p2

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    .line 5
    iget v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v1, p2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v1, v2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/view/animation/Interpolator;)V

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_1

    const/16 v0, 0x15e

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method
