.class final Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$c;
.super Ljava/lang/Object;
.source "PhonePodcastPageToolbarViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastScreenContract;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$c;->a:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController$c;->a:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->k1()V

    :cond_0
    return-void
.end method
