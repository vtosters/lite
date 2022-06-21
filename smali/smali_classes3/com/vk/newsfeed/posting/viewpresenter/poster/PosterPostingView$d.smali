.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(ZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;ZLkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->c:Lkotlin/jvm/b/Functions;

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

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->c:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

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
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
