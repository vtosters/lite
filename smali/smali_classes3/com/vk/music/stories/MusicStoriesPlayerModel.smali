.class public final Lcom/vk/music/stories/MusicStoriesPlayerModel;
.super Ljava/lang/Object;
.source "MusicStoriesPlayerModel.kt"

# interfaces
.implements Lcom/vk/music/player/PlayerModel;


# instance fields
.field private final b:Lcom/vk/music/stories/MusicStoriesPlayer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/dto/music/MusicTrack;

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/vk/music/stories/MusicStoriesPlayer;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/stories/MusicStoriesPlayer;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;

    invoke-direct {v1, p0}, Lcom/vk/music/stories/MusicStoriesPlayerModel$a;-><init>(Lcom/vk/music/stories/MusicStoriesPlayerModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicStoriesPlayerModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->c:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->stop()V

    .line 12
    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->d:Lcom/vk/dto/music/MusicTrack;

    .line 13
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;Ljava/lang/String;IIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v0

    sget-object v1, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public P0()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->d:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public U()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->d:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {p2}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object p2

    sget-object p3, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->e()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->d:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {p2}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object p2

    sget-object p3, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->d()Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->d:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a$a;->a(Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a;ZZILjava/lang/Object;)Z

    return-void
.end method

.method public h()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->e()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v0()Lcom/vk/music/player/TrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z0()Lcom/vk/music/player/PlayerTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
