.class final Lcom/vk/video/view/VideoView$o;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoView$o;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/vk/video/view/VideoView$o;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v0}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/vk/video/view/VideoView$o;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 804
    iget-object v0, p0, Lcom/vk/video/view/VideoView$o;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoView$o;->a:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/video/view/VideoView;Ljava/lang/Runnable;)V

    return-void
.end method
