.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;
.super Lcom/vk/core/widget/LifecycleListener;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;Landroid/content/res/Configuration;)V

    const-wide/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->n(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->j()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->f()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->n(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$a;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;)V

    const-wide/16 v2, 0x19

    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->p(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/b0/VideoSessionController;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    return-void
.end method
