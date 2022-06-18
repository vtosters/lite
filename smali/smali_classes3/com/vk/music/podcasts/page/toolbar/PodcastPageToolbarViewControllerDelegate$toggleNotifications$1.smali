.class final Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageToolbarViewControllerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d()V
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

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;

    move-result-object v0

    const-string v1, "notificationsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f120ae6

    goto :goto_0

    :cond_0
    const p1, 0x7f120ae7

    .line 3
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->g(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
