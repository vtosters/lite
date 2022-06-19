.class final Lcom/vk/video/b$f;
.super Ljava/lang/Object;
.source "VideoScreenController.kt"

# interfaces
.implements Lcom/vk/core/utils/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/b;-><init>(Landroid/content/Context;Lcom/vk/video/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/b;


# direct methods
.method constructor <init>(Lcom/vk/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/b$f;->a:Lcom/vk/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/b$f;->a:Lcom/vk/video/b;

    invoke-static {p1}, Lcom/vk/video/b;->c(Lcom/vk/video/b;)Lcom/vk/video/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/video/b$b;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/b$f;->a:Lcom/vk/video/b;

    invoke-static {p1}, Lcom/vk/video/b;->e(Lcom/vk/video/b;)Lcom/vk/core/utils/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/utils/e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/b$f;->a:Lcom/vk/video/b;

    invoke-static {p1}, Lcom/vk/video/b;->d(Lcom/vk/video/b;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/b$f;->a:Lcom/vk/video/b;

    invoke-static {p1}, Lcom/vk/video/b;->b(Lcom/vk/video/b;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoTracker;->a(Lcom/vk/libvideo/VideoTracker$FullscreenTransition;)V

    :cond_0
    return-void
.end method
