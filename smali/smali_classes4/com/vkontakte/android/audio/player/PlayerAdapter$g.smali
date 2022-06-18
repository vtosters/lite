.class public final Lcom/vkontakte/android/audio/player/PlayerAdapter$g;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->h(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z

    move-result v1

    const-string v2, "new"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v1

    const-string v4, "player.trackInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "play: index ="

    aput-object v2, v1, v0

    .line 7
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, ", size = "

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v4}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, ", tracklist = "

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v4}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 9
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audioipc/core/PlayerState;->H1()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v3}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v4}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/audioipc/core/PlayerState;->A1()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vkontakte/android/audio/player/u;->a(Ljava/util/Collection;ILcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 10
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "play new song in playlist"

    aput-object v4, v1, v0

    .line 13
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerTrack;

    .line 17
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resume / pause"

    aput-object v2, v1, v0

    .line 18
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/PlayerException;

    invoke-direct {v1, v3, v4, v3}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
