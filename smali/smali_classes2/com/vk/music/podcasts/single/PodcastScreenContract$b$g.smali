.class final Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;
.super Ljava/lang/Object;
.source "PodcastScreenContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->t()Lcom/vk/music/podcasts/single/PodcastScreenContract$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 131
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->t()Lcom/vk/music/podcasts/single/PodcastScreenContract$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$c;->aw()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
