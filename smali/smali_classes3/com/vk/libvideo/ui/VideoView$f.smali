.class final Lcom/vk/libvideo/ui/VideoView$f;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$f;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$f;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$f;->a:Lcom/vk/libvideo/ui/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$f;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->setDecorViewVisibility(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$f;->a:Lcom/vk/libvideo/ui/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;Ljava/lang/Runnable;)V

    return-void
.end method
