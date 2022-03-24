.class Lcom/vtosters/lite/live/views/chat/ChatView$4;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatView;->setNewCommentsVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$4;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$4;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->d(Lcom/vtosters/lite/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$4;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->d(Lcom/vtosters/lite/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$4;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->d(Lcom/vtosters/lite/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$4;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->d(Lcom/vtosters/lite/live/views/chat/ChatView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
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
