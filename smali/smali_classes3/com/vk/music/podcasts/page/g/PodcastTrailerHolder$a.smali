.class final Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;
.super Lcom/vk/music/player/PlayerListener$a;
.source "PodcastTrailerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    invoke-direct {p0}, Lcom/vk/music/player/PlayerListener$a;-><init>()V

    iput-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;Lcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;-><init>(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method private final b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->d()I

    move-result v0

    int-to-long v0, v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lcom/vk/music/podcasts/page/g/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->w1()J

    move-result-wide p1

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result p1

    :goto_2
    int-to-long p1, p1

    :goto_3
    move-wide v6, p1

    move-wide v4, v0

    goto :goto_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->a:Lcom/vk/dto/music/MusicTrack;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    goto :goto_4

    :cond_5
    move-wide p1, v0

    .line 7
    :goto_4
    iget-object v2, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/dto/podcast/Episode;->w1()J

    move-result-wide v0

    :cond_6
    move-wide v4, p1

    move-wide v6, v0

    .line 8
    :goto_5
    sget-object v2, Lcom/vk/music/n/PodcastFormatter;->INSTANCE:Lcom/vk/music/n/PodcastFormatter;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p1, "AppContextHolder.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/vk/music/n/PodcastFormatter;->a(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    invoke-static {p2}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;->b(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 10
    iget-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    invoke-static {p2}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;->b(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    sget-object v2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;Z)V

    .line 5
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/TrackInfo;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b:Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;)Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder$a;->b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    return-void
.end method
