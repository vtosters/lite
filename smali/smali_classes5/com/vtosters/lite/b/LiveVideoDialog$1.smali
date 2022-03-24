.class Lcom/vtosters/lite/b/LiveVideoDialog$1;
.super Lcom/vk/core/widget/LifecycleListener;
.source "LiveVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/b/LiveVideoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/LiveVideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/LiveVideoDialog;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->d(Lcom/vtosters/lite/b/LiveVideoDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {v0, p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->a(Lcom/vtosters/lite/b/LiveVideoDialog;Landroid/app/Activity;)V

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->a(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->b(Lcom/vtosters/lite/b/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->b(Lcom/vtosters/lite/b/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 79
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->a(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->b(Lcom/vtosters/lite/b/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->b(Lcom/vtosters/lite/b/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 95
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->bp_()V

    .line 116
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->a(Lcom/vtosters/lite/b/LiveVideoDialog;Z)Z

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$1;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->j()V

    return-void
.end method
