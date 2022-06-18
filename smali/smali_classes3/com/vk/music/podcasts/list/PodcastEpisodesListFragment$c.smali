.class final Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;
.super Ljava/lang/Object;
.source "PodcastEpisodesListFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;

    invoke-direct {v0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;-><init>()V

    sput-object v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
