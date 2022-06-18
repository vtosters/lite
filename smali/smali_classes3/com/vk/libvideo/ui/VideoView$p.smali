.class public final Lcom/vk/libvideo/ui/VideoView$p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView$p;->b:Z

    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoView$p;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoView;->e(Lcom/vk/libvideo/ui/VideoView;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getToolBar()Lcom/vk/libvideo/ui/VideoToolbarView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getBottomPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/libvideo/ui/VideoView$p$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoView$p$a;-><init>(Lcom/vk/libvideo/ui/VideoView$p;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;Landroid/animation/AnimatorSet;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->a(ZZ)V

    :cond_3
    return-void
.end method
