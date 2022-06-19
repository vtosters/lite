.class Lcom/vk/libvideo/dialogs/VideoDialog$a;
.super Lcom/vk/core/widget/LifecycleListener;
.source "VideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/VideoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/dialogs/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

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

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->G()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Lcom/vk/libvideo/dialogs/VideoDialog;IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->d(Lcom/vk/libvideo/dialogs/VideoDialog;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Lcom/vk/libvideo/dialogs/VideoDialog;Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->a(Landroid/content/res/Configuration;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->I()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Lcom/vk/libvideo/dialogs/VideoDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Lcom/vk/libvideo/dialogs/VideoDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->f(Lcom/vk/libvideo/dialogs/VideoDialog;)Lcom/vk/core/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->d(Lcom/vk/libvideo/dialogs/VideoDialog;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->j()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->g(Lcom/vk/libvideo/dialogs/VideoDialog;)V

    .line 6
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
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Lcom/vk/libvideo/dialogs/VideoDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/libvideo/dialogs/VideoDialog$a$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/dialogs/VideoDialog$a$a;-><init>(Lcom/vk/libvideo/dialogs/VideoDialog$a;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->I()V

    .line 4
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AudioBridge1;->b()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$a;->c:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->f(Lcom/vk/libvideo/dialogs/VideoDialog;)Lcom/vk/core/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
