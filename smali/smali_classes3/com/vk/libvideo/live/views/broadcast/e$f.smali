.class Lcom/vk/libvideo/live/views/broadcast/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$f;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$f;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/e;->c(Lcom/vk/libvideo/live/views/broadcast/e;)Lcom/vk/libvideo/a0/i/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$f;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$f;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/e;->c(Lcom/vk/libvideo/live/views/broadcast/e;)Lcom/vk/libvideo/a0/i/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$f;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/e;->a(Lcom/vk/libvideo/live/views/broadcast/e;Lcom/vk/libvideo/a0/i/e/a;)Lcom/vk/libvideo/a0/i/e/a;

    :cond_0
    return-void
.end method
