.class Lcom/vk/libvideo/live/views/gifts/e$c;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/e$c;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$c;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/e;->d(Lcom/vk/libvideo/live/views/gifts/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$c;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/e;->d(Lcom/vk/libvideo/live/views/gifts/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$c;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/e;->c(Lcom/vk/libvideo/live/views/gifts/e;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$c;->a:Lcom/vk/libvideo/live/views/gifts/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/vk/libvideo/live/views/gifts/e;->a(Lcom/vk/libvideo/live/views/gifts/e;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$c;->a:Lcom/vk/libvideo/live/views/gifts/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/gifts/e;->b(Lcom/vk/libvideo/live/views/gifts/e;Z)Z

    :cond_0
    return-void
.end method
