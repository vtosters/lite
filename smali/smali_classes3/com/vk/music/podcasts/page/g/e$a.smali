.class final Lcom/vk/music/podcasts/page/g/e$a;
.super Lcom/vk/music/player/c$a;
.source "PodcastItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/page/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/podcasts/page/g/e;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/page/g/e;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/e$a;->b:Lcom/vk/music/podcasts/page/g/e;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    iput-object p2, p0, Lcom/vk/music/podcasts/page/g/e$a;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/podcasts/page/g/e;Lcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/g/e$a;-><init>(Lcom/vk/music/podcasts/page/g/e;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/e$a;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/e$a;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object p2, p0, Lcom/vk/music/podcasts/page/g/e$a;->b:Lcom/vk/music/podcasts/page/g/e;

    invoke-static {p2, p1, v1}, Lcom/vk/music/podcasts/page/g/e;->a(Lcom/vk/music/podcasts/page/g/e;ZZ)V

    return-void
.end method
