.class public final Lcom/vk/core/view/search/ModernSearchView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModernSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/ModernSearchView;->setRightIconVoice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView$g;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView$g;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-static {p1}, Lcom/vk/core/view/search/ModernSearchView;->b(Lcom/vk/core/view/search/ModernSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView$g;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView$g;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-static {p1}, Lcom/vk/core/view/search/ModernSearchView;->b(Lcom/vk/core/view/search/ModernSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method
