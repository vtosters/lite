.class final Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;

    move-result-object v0

    const-string v1, "notificationsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-static {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
