.class final Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;
.super Ljava/lang/Object;
.source "PosterTryButtonDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/AppCompatTextView;->measure(II)V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e()Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTranslationY(F)V

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e()Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b$1;-><init>(Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
