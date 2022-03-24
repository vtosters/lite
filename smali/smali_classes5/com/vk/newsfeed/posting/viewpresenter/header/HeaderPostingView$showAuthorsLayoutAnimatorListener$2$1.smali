.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;
.super Ljava/lang/Object;
.source "HeaderPostingView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;->b()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Z)V

    .line 242
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Z)V

    return-void
.end method
