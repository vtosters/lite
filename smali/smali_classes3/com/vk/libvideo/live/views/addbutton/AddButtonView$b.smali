.class Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;
.super Ljava/lang/Object;
.source "AddButtonView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

.field final synthetic d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonView;Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->b:Z

    iput-object p4, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->c:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->b:Z

    iget-object v2, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->c:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonView;Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
