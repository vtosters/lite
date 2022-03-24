.class Lcom/vtosters/lite/audio/player/Player$d;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V
    .locals 0

    .line 808
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$d;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 3

    .line 832
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result p1

    if-nez p1, :cond_6

    .line 833
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 835
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 836
    :cond_2
    iget-object v0, v1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    :goto_2
    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 838
    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/podcast/Episode;->a(J)V

    .line 841
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player$d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 843
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;ZZ)V

    return-void

    .line 847
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 848
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->g(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 850
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;)V

    .line 851
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->e()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 8

    .line 812
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result v0

    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->c(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/AudioStatSender;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    int-to-long v3, p2

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v5

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    .line 814
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v6

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v7

    .line 813
    invoke-virtual/range {v1 .. v7}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(Lcom/vk/dto/music/MusicTrack;JLcom/vk/music/a/MusicStatsRefer;Lcom/vtosters/lite/audio/player/LoopMode;Z)V

    .line 816
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/MusicApp;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(II)V

    .line 825
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->d(Lcom/vtosters/lite/audio/player/Player;)V

    .line 826
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->e(Lcom/vtosters/lite/audio/player/Player;)V

    .line 827
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->f(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 4

    const/4 v0, 0x4

    .line 858
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onError"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "error type"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 859
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result p1

    if-nez p1, :cond_1

    .line 860
    sget-object p1, Lcom/vtosters/lite/audio/player/Player$3;->b:[I

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 868
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->i(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$a;

    move-result-object p1

    const p2, 0x7f110698

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 865
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$a;

    move-result-object p1

    const p2, 0x7f11069c

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 862
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$a;

    move-result-object p1

    const p2, 0x7f11069a

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 871
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$a;

    move-result-object p1

    const p2, 0x7f110699

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$a;->a(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->TRACK:Lcom/vtosters/lite/audio/player/LoopMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(I)V

    .line 901
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->d(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 10

    .line 880
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->b(II)V

    .line 882
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->c(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/AudioStatSender;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->f()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p2

    .line 885
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v7

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v9

    .line 884
    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(Lcom/vk/dto/music/MusicTrack;JJLcom/vk/music/a/MusicStatsRefer;Lcom/vtosters/lite/audio/player/LoopMode;Z)V

    .line 889
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->e(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method public c(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->c(II)V

    .line 895
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$d;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->f(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method
