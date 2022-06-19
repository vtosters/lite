.class final Lcom/vk/music/podcasts/list/b$c;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/b;->a(Lcom/vk/lists/t;Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b$c;->a:Lcom/vk/music/podcasts/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/podcast/PodcastListPage;)Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/podcast/PodcastListPage;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$c;->a:Lcom/vk/music/podcasts/list/b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/b;->e()Lcom/vk/music/podcasts/list/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/c;->a(Lcom/vk/dto/podcast/PodcastListPage;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->t1()Ljava/util/ArrayList;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/common/data/VKList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/podcast/PodcastListPage;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/list/b$c;->a(Lcom/vk/dto/podcast/PodcastListPage;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
