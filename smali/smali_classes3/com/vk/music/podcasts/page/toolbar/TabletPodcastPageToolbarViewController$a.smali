.class final Lcom/vk/music/podcasts/page/toolbar/TabletPodcastPageToolbarViewController$a;
.super Ljava/lang/Object;
.source "TabletPodcastPageToolbarViewController.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/TabletPodcastPageToolbarViewController;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastScreenContract;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/TabletPodcastPageToolbarViewController$a;->a:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/TabletPodcastPageToolbarViewController$a;->a:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->T0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
