.class public final Lcom/vk/libvideo/c0/VideoSnapHelper$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "VideoSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/c0/VideoSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/vk/libvideo/c0/VideoSnapHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/vk/libvideo/c0/VideoSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "it.layoutManager ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-virtual {v0, p2, p1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->d(Lcom/vk/libvideo/c0/VideoSnapHelper;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->c(Lcom/vk/libvideo/c0/VideoSnapHelper;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-static {v0}, Lcom/vk/libvideo/c0/VideoSnapHelper;->c(Lcom/vk/libvideo/c0/VideoSnapHelper;)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->b(Lcom/vk/libvideo/c0/VideoSnapHelper;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-static {v0}, Lcom/vk/libvideo/c0/VideoSnapHelper;->b(Lcom/vk/libvideo/c0/VideoSnapHelper;)I

    move-result v0

    .line 10
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;->b:Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-static {v1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(Lcom/vk/libvideo/c0/VideoSnapHelper;)Landroid/view/animation/OvershootInterpolator;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method
