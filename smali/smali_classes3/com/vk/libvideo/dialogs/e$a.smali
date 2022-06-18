.class Lcom/vk/libvideo/dialogs/e$a;
.super Lcom/vk/core/widget/a;
.source "LiveVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

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
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/e;->G()V

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
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/e;->a(Lcom/vk/libvideo/dialogs/e;)Lcom/vk/libvideo/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->b(Lcom/vk/libvideo/dialogs/e;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->b(Lcom/vk/libvideo/dialogs/e;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/d;->c()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

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
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/e;->a(Lcom/vk/libvideo/dialogs/e;Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/e;->a(Lcom/vk/libvideo/dialogs/e;)Lcom/vk/libvideo/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->b(Lcom/vk/libvideo/dialogs/e;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->b(Lcom/vk/libvideo/dialogs/e;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/d;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/e;->G()V

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
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->c(Lcom/vk/libvideo/dialogs/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/bridges/v;->a()Lcom/vk/bridges/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/u;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->d(Lcom/vk/libvideo/dialogs/e;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

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
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/e;->d(Lcom/vk/libvideo/dialogs/e;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->e()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/e$a;->c:Lcom/vk/libvideo/dialogs/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/e;->a(Lcom/vk/libvideo/dialogs/e;Z)Z

    return-void
.end method
