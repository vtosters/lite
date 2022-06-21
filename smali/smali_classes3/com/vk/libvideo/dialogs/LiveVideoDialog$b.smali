.class Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;
.super Ljava/lang/Object;
.source "LiveVideoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityFaded(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->dismiss()V

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x52

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;->a:Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-static {p2}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->e(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/dto/video/VideoOwner;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    return p3
.end method
