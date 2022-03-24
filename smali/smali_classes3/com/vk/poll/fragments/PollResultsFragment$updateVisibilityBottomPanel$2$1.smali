.class public final Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$1;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$1;->a:Z

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$1;->b:Landroid/view/View;

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

    .line 184
    iget-boolean p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$1;->a:Z

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$1;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

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
