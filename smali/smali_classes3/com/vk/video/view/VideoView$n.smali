.class public final Lcom/vk/video/view/VideoView$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 989
    iput-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    iput-boolean p2, p0, Lcom/vk/video/view/VideoView$n;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    invoke-static {p1}, Lcom/vk/video/view/VideoView;->d(Lcom/vk/video/view/VideoView;)V

    .line 992
    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getToolBar()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 993
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/movie/PlayButton;->setVisibility(I)V

    .line 994
    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getBottomPanel()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoBottomPanelView;->setVisibility(I)V

    .line 995
    :cond_1
    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/video/view/VideoView;Landroid/animation/AnimatorSet;)V

    .line 996
    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/video/view/VideoView$n;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/video/view/VideoView$n;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vk/video/view/VideoSeekView;->a(ZZ)V

    :cond_2
    return-void
.end method
