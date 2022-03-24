.class Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;
.super Ljava/lang/Object;
.source "AddButtonView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonView;Ljava/lang/String;ZZ)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->b:Z

    iput-boolean p4, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->c:Z

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

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    iget-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->b:Z

    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonView;Ljava/lang/String;ZZ)V

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->animate()Landroid/view/ViewPropertyAnimator;

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
