.class public final Lcom/vk/video/e/VideoFeedDialog$k;
.super Lcom/vk/core/widget/LifecycleListener;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vtosters/lite/b/AnimationDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$k$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/e/VideoFeedDialog$k$b;-><init>(Lcom/vk/video/e/VideoFeedDialog$k;Landroid/content/res/Configuration;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/video/e/VideoFeedDialog;->c(Lcom/vk/video/e/VideoFeedDialog;Z)V

    .line 88
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->n(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->a()V

    .line 89
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->n(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->d()V

    .line 90
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->p(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/VideoFeedDialog$b;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, v1}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->p(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/VideoFeedDialog$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/video/e/VideoFeedDialog$b;->g()V

    .line 93
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->q(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/BaseAnimationDialog;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Lcom/vk/video/e/VideoFeedDialog$k$a;

    invoke-direct {v1, p0}, Lcom/vk/video/e/VideoFeedDialog$k$a;-><init>(Lcom/vk/video/e/VideoFeedDialog$k;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v3, 0x19

    invoke-static {v1, v3, v4}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 95
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1, p1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1, v0, v2}, Lcom/vk/video/view/VideoListItemView;->a(ZZ)V

    .line 97
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->t(Lcom/vk/video/e/VideoFeedDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoListItemView;->d(Z)V

    .line 98
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, v2}, Lcom/vk/video/e/VideoFeedDialog;->d(Lcom/vk/video/e/VideoFeedDialog;Z)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->r(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 102
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->m(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSessionController;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/e/VideoFeedDialog;->c(Lcom/vk/video/e/VideoFeedDialog;Z)V

    .line 107
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->r(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    .line 108
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->q(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/BaseAnimationDialog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->l()V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->n(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->b()V

    .line 112
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->n(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->c()V

    .line 113
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->p(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/VideoFeedDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/e/VideoFeedDialog$b;->b()V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/VideoFeedDialog;->t()V

    return-void
.end method
