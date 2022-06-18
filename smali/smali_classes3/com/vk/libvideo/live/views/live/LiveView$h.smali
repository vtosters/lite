.class Lcom/vk/libvideo/live/views/live/LiveView$h;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView$h;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView$h;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView$h;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v2}, Lcom/vk/libvideo/live/views/live/LiveView;->e(Lcom/vk/libvideo/live/views/live/LiveView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->a(Lcom/vk/libvideo/live/views/live/LiveView;Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$h;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->d(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method
