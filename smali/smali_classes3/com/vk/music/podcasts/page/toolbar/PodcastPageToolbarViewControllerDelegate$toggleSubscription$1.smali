.class final Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageToolbarViewControllerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;

    move-result-object v0

    const-string v1, "subscribeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;Landroid/widget/CheckedTextView;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "buttonsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
