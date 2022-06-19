.class public final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;
.implements Lcom/vk/music/common/BoomModel;
.implements Lcom/vk/music/l/ModernMusicTrackModel;
.implements Lcom/vk/music/player/PlayerModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1<",
        "TT;>;",
        "Lcom/vk/music/common/BoomModel;",
        "Lcom/vk/music/l/ModernMusicTrackModel;",
        "Lcom/vk/music/player/PlayerModel;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final d:Lcom/vk/dto/music/Playlist;

.field private final e:Z

.field private final f:Lcom/vk/music/l/ModernMusicTrackModel;

.field private final g:Lcom/vk/music/common/BoomModel;

.field private final h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;ZLcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/dto/music/Playlist;",
            "Z",
            "Lcom/vk/music/l/ModernMusicTrackModel;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/player/PlayerModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->b:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->d:Lcom/vk/dto/music/Playlist;

    iput-boolean p4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->e:Z

    iput-object p5, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    iput-object p6, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->g:Lcom/vk/music/common/BoomModel;

    iput-object p7, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->B0()I

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->C0()V

    return-void
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->D0()V

    return-void
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->E0()V

    return-void
.end method

.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public F0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->F0()V

    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->G0()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->H0()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->I0()V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->J0()V

    return-void
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->K0()V

    return-void
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->L0()Z

    move-result v0

    return v0
.end method

.method public M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->N0()Z

    move-result v0

    return v0
.end method

.method public O0()F
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->O0()F

    move-result v0

    return v0
.end method

.method public P0()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->P0()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .locals 2

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/vk/api/audio/AudioGetRecommendations;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x64

    invoke-direct {v1, v2, p1}, Lcom/vk/api/audio/AudioGetRecommendations;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$a;

    invoke-direct {v0, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$a;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$b;->INSTANCE:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$b;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "AudioGetRecommendations(\u2026ult(it)\n                }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/ModernMusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioAddToPlaylist$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/l/ModernMusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/ModernMusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 7

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->g:Lcom/vk/music/common/BoomModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->g:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/music/common/BoomModel$From;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->g:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/music/common/BoomModel$From;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    .line 9
    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/player/PlayerModel;->a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerModel$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/PlayerModel;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/ModernMusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerModel$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerModel$a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->g:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0}, Lcom/vk/music/common/BoomModel;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerTrack;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/music/common/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/ModernMusicTrackModel;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    .line 1
    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->a([Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->e(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->e()V

    return-void
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->f(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->g(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/vk/music/player/LoopMode;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->h(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public i()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->d:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public i(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->f:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->i(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/music/Playlist;->h(I)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->e:Z

    return v0
.end method

.method public next()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->next()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->stop()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->t()V

    return-void
.end method

.method public v0()Lcom/vk/music/player/TrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

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

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->y0()V

    return-void
.end method

.method public z0()Lcom/vk/music/player/PlayerTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->z0()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
