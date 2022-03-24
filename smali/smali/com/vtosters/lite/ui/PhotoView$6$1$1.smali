.class Lcom/vtosters/lite/ui/PhotoView$6$1$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$6$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$6$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$6$1;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->z(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/ClippingImageView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->b(Lcom/vtosters/lite/ui/PhotoView;Z)Z

    .line 847
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    .line 848
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;->a:Lcom/vtosters/lite/ui/PhotoView$6$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$6;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
