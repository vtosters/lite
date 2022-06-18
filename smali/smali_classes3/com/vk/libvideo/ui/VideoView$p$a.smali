.class final Lcom/vk/libvideo/ui/VideoView$p$a;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView$p;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView$p;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$p$a;->a:Lcom/vk/libvideo/ui/VideoView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$p$a;->a:Lcom/vk/libvideo/ui/VideoView$p;

    iget-object v0, v0, Lcom/vk/libvideo/ui/VideoView$p;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getBottomPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
