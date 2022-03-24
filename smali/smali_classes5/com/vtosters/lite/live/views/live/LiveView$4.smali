.class Lcom/vtosters/lite/live/views/live/LiveView$4;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveView;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveView$4;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 587
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 588
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveView$4;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 589
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 590
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 592
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveView$4;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LiveView$4;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-static {v3}, Lcom/vtosters/lite/live/views/live/LiveView;->d(Lcom/vtosters/lite/live/views/live/LiveView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/vtosters/lite/live/views/live/LiveView;->a(Lcom/vtosters/lite/live/views/live/LiveView;Landroid/view/View;II)V

    .line 593
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveView$4;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->e(Lcom/vtosters/lite/live/views/live/LiveView;)Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    .line 594
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveView$4;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->c(Lcom/vtosters/lite/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method
