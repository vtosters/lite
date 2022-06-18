.class final Lcom/vk/music/podcasts/episode/b$f;
.super Ljava/lang/Object;
.source "PodcastEpisodeScreenContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/b;->c(Lcom/vk/dto/music/MusicTrack;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/b;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/b;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b$f;->a:Lcom/vk/music/podcasts/episode/b;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/b$f;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/b$f;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/podcast/Episode;->j(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/b$f;->a:Lcom/vk/music/podcasts/episode/b;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->r()Lcom/vk/music/podcasts/episode/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b$f;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/episode/c;->c(Lcom/vk/dto/music/MusicTrack;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/b$f;->a:Lcom/vk/music/podcasts/episode/b;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->r()Lcom/vk/music/podcasts/episode/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/podcasts/episode/c;->l3()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/b$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
