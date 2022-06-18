.class Lcom/vk/libvideo/a0/i/c/f/a$d;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/c/f/a;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/libvideo/a0/i/c/f/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/c/f/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->b:Lcom/vk/libvideo/a0/i/c/f/a;

    iput-boolean p2, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->b:Lcom/vk/libvideo/a0/i/c/f/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->b:Lcom/vk/libvideo/a0/i/c/f/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->b:Lcom/vk/libvideo/a0/i/c/f/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$d;->b:Lcom/vk/libvideo/a0/i/c/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/a0/i/c/f/a;->a(Lcom/vk/libvideo/a0/i/c/f/a;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
