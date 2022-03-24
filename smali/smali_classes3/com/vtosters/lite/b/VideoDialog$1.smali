.class Lcom/vtosters/lite/b/VideoDialog$1;
.super Lcom/vk/core/widget/LifecycleListener;
.source "VideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/b/VideoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VideoDialog;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;IZ)V

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->a(Landroid/content/res/Configuration;)V

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0, p1}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;Landroid/content/res/Configuration;)V

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/b/VideoDialog;->a(Landroid/content/res/Configuration;)V

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VideoDialog;->d()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/b/VideoDialog$1$1;-><init>(Lcom/vtosters/lite/b/VideoDialog$1;Landroid/app/Activity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VideoDialog;->d()V

    .line 73
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->e(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;Z)Z

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->e(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->l()V

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->c()V

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->b()V

    .line 84
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->d(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/VideoDialogsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/VideoDialogsController;->c()V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VideoDialog;->j()V

    return-void
.end method
