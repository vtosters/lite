.class final Lcom/vk/video/e/VideoFeedDialog$m;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vtosters/lite/utils/OrientationListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vtosters/lite/b/AnimationDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->s(Lcom/vk/video/e/VideoFeedDialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoListItemView;->setLandscape(Z)V

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/video/view/VideoListItemView;->setLandscape(Z)V

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->q(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/BaseAnimationDialog;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->j(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDialogsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/VideoDialogsController;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDiscoverController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/VideoDiscoverController;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$m;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, v0, v1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
