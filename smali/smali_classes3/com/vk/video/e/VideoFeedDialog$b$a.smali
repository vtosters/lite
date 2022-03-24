.class final Lcom/vk/video/e/VideoFeedDialog$b$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog$b;->d(Lcom/vtosters/lite/media/AutoPlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog$b;

.field final synthetic b:Lcom/vtosters/lite/media/AutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog$b;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->a:Lcom/vk/video/e/VideoFeedDialog$b;

    iput-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->b:Lcom/vtosters/lite/media/AutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->a:Lcom/vk/video/e/VideoFeedDialog$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/e/VideoFeedDialog$b;->a(Z)V

    .line 702
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->a:Lcom/vk/video/e/VideoFeedDialog$b;

    iget-object v0, v0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->f(Lcom/vk/video/e/VideoFeedDialog;)V

    .line 703
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->a:Lcom/vk/video/e/VideoFeedDialog$b;

    iget-object v0, v0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 704
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->b:Lcom/vtosters/lite/media/AutoPlay;

    instance-of v1, v0, Lcom/vtosters/lite/media/VideoAutoPlay;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_1

    .line 705
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->a:Lcom/vk/video/e/VideoFeedDialog$b;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->m(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSessionController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/video/VideoSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 706
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$b$a;->a:Lcom/vk/video/e/VideoFeedDialog$b;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->n(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/video/AudioSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    :cond_1
    return-void
.end method
