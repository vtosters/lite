.class Lcom/vk/libvideo/ui/DurationView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DurationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/DurationView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/DurationView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/DurationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView$b;->a:Lcom/vk/libvideo/ui/DurationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$b;->a:Lcom/vk/libvideo/ui/DurationView;

    iget-boolean v0, p1, Lcom/vk/libvideo/ui/DurationView;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$b;->a:Lcom/vk/libvideo/ui/DurationView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    return-void
.end method
