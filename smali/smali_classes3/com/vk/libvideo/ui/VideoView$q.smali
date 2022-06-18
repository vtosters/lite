.class final Lcom/vk/libvideo/ui/VideoView$q;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->c(Z)V
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

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$q;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$q;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoView;->d(Lcom/vk/libvideo/ui/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$q;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$q;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$q;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
