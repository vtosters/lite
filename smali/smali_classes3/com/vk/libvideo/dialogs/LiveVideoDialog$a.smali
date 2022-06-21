.class Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;
.super Lcom/vk/core/widget/LifecycleListener;
.source "LiveVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/LiveVideoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->G()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->b(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->b(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AudioBridge1;->c()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->b(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->b(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AudioBridge1;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->c(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/bridges/NetworkBridge;->a()Lcom/vk/bridges/NetworkBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/NetworkBridge1;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->t()V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->e()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;->c:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;Z)Z

    return-void
.end method
