.class Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;
.super Ljava/lang/Object;
.source "RecommendedBottomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->e(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)I

    move-result v1

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->e(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
