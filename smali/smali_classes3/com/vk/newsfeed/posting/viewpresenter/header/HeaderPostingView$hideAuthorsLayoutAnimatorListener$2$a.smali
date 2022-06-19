.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;
.super Ljava/lang/Object;
.source "HeaderPostingView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->invoke()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->a3()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Z)V

    return-void
.end method
