.class final Lcom/vk/video/view/VideoView$f;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->z()V
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

    iput-object p1, p0, Lcom/vk/video/view/VideoView$f;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/vk/video/view/VideoView$f;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v0}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/vk/video/view/VideoView$f;->a:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 913
    iget-object v0, p0, Lcom/vk/video/view/VideoView$f;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->setDecorViewVisibility(Z)V

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoView$f;->a:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/vk/video/view/VideoView;->b(Lcom/vk/video/view/VideoView;Ljava/lang/Runnable;)V

    return-void
.end method
