.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vk/core/utils/OrientationListener$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->k(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->setLandscape(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/VideoView;->setLandscape(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->n(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->e(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/VideoDiscoverController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoDiscoverController;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, v0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
