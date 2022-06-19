.class Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    :cond_0
    return-void
.end method
