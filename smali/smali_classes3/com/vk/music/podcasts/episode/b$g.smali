.class final Lcom/vk/music/podcasts/episode/b$g;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/b;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b$g;->a:Lcom/vk/music/podcasts/episode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/b$g;->a:Lcom/vk/music/podcasts/episode/b;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->r()Lcom/vk/music/podcasts/episode/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/podcasts/episode/c;->d3()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/b$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
