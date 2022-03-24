.class public final Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "TabLinearSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

.field private g:F


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

    .line 33
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mRecyclerView!!.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mRecyclerView!!.context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "mRecyclerView!!.context.resources.displayMetrics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->g:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 4

    const-string p2, "targetView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/4 p2, 0x0

    aget p1, p1, p2

    .line 41
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, p1

    .line 42
    iget v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->a(I)I

    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v1, p2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Z)V

    .line 47
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-static {v1, v2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/view/animation/Interpolator;)V

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_3

    const/16 v0, 0x15e

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;->f:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
