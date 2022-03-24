.class public final Lcom/vk/video/VideoSnapHelper$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "VideoSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoSnapHelper;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field final synthetic g:Lcom/vk/video/VideoSnapHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/vk/video/VideoSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoSnapHelper$a;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    .line 30
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 2

    const-string p2, "targetView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const-string v1, "it.layoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/video/VideoSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 33
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 34
    aget p1, p1, v0

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/video/VideoSnapHelper;->a(Lcom/vk/video/VideoSnapHelper;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 37
    iget-object v1, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/video/VideoSnapHelper;->b(Lcom/vk/video/VideoSnapHelper;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    invoke-static {v0}, Lcom/vk/video/VideoSnapHelper;->b(Lcom/vk/video/VideoSnapHelper;)I

    move-result v0

    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/video/VideoSnapHelper;->c(Lcom/vk/video/VideoSnapHelper;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    invoke-static {v0}, Lcom/vk/video/VideoSnapHelper;->c(Lcom/vk/video/VideoSnapHelper;)I

    move-result v0

    .line 42
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/video/VideoSnapHelper$a;->g:Lcom/vk/video/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/video/VideoSnapHelper;->d(Lcom/vk/video/VideoSnapHelper;)Landroid/view/animation/OvershootInterpolator;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
