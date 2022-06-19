.class Lcom/vk/libvideo/dialogs/f$a;
.super Lcom/vk/core/widget/a;
.source "VideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/dialogs/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

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

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/f;->G()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/f;->d(Lcom/vk/libvideo/dialogs/f;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/dialogs/a;->a(Landroid/content/res/Configuration;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/f;->I()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/f;->f(Lcom/vk/libvideo/dialogs/f;)Lcom/vk/core/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/f;->d(Lcom/vk/libvideo/dialogs/f;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->j()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/f;->g(Lcom/vk/libvideo/dialogs/f;)V

    .line 6
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
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/libvideo/dialogs/f$a$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/dialogs/f$a$a;-><init>(Lcom/vk/libvideo/dialogs/f$a;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/f;->I()V

    .line 4
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/d;->b()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/f;->f(Lcom/vk/libvideo/dialogs/f;)Lcom/vk/core/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
