.class public final Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->J()V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->C()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b$a;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b$a;-><init>(Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
