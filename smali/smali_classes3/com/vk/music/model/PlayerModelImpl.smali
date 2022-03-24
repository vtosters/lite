.class public final Lcom/vk/music/model/PlayerModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/PlayerModel;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/model/PlayerModel$a;",
        ">;",
        "Lcom/vk/music/model/PlayerModel;",
        "Lcom/vtosters/lite/audio/player/PlayerListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 51
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/vk/music/engine/a/MusicEvents3;

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/PlayerModelImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/music/model/PlayerModelImpl$1;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 126
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 96
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "playingTrack"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    .line 74
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    const/4 p1, 0x1

    .line 75
    invoke-static {p0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/vk/music/model/PlayerModelImpl;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 162
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    .line 165
    new-instance p1, Lcom/vk/api/audio/AudioGetPlaylist$a;

    invoke-virtual {p4}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/vk/api/audio/AudioGetPlaylist$a;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v2}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lcom/vk/api/audio/AudioGetPlaylist$a;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetPlaylist;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/vk/music/model/PlayerModelImpl$3;

    invoke-direct {p3, p0, p2}, Lcom/vk/music/model/PlayerModelImpl$3;-><init>(Lcom/vk/music/model/PlayerModelImpl;Ljava/util/List;)V

    .line 178
    invoke-static {}, Lcom/vk/core/util/RxUtil;->a()Lio/reactivex/functions/Consumer;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V
    .locals 2
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/music/PlayerRefer;
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
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/PlayerRefer;)V

    invoke-static {p1, p2, p3}, Lbruhcollective/itaysonlab/libvkx/client/LibVKXClient;->play(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 141
    invoke-direct {p0, p2}, Lcom/vk/music/model/PlayerModelImpl;->b(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 143
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_3
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 146
    invoke-static {p2, v0, p3, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 148
    invoke-static {p1, p3, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 149
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 150
    invoke-static {p2, v1, p3, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
    .locals 3

    const/4 v0, 0x1

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1106aa

    invoke-static {v1, v0}, Lcom/vk/core/util/ToastUtils;->a(I[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylist$a;

    invoke-virtual {p2}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/api/audio/AudioGetPlaylist$a;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 187
    invoke-virtual {p1, v2}, Lcom/vk/api/audio/AudioGetPlaylist$a;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a()Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetPlaylist;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/PlayerModelImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/PlayerModelImpl$4;-><init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/PlayerRefer;)V

    .line 195
    invoke-static {}, Lcom/vk/core/util/RxUtil;->a()Lio/reactivex/functions/Consumer;

    move-result-object p2

    .line 190
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/PlayerModel$a;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 207
    sget-object v0, Lcom/vk/music/model/PlayerModelImpl$8;->a:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 242
    :pswitch_0
    iput-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    goto :goto_1

    .line 232
    :pswitch_1
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    .line 233
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl$7;

    invoke-direct {p1, p0}, Lcom/vk/music/model/PlayerModelImpl$7;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    .line 223
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl$6;

    invoke-direct {p1, p0}, Lcom/vk/music/model/PlayerModelImpl$6;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_1

    .line 209
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iput-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_1

    .line 212
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl$5;

    invoke-direct {p1, p0}, Lcom/vk/music/model/PlayerModelImpl$5;-><init>(Lcom/vk/music/model/PlayerModelImpl;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V
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
            "Lcom/vk/music/PlayerRefer;",
            "Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    .line 107
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/music/model/PlayerModelImpl;->b(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/vk/music/model/PlayerModelImpl;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/music/model/PlayerModelImpl;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 113
    :cond_1
    new-instance p2, Lcom/vk/music/model/PlayerModelImpl$2;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/PlayerModelImpl$2;-><init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/PlayerRefer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl;->c:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/PlayerModel$a;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 201
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 101
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playingTrack"

    .line 82
    iget-object v2, p0, Lcom/vk/music/model/PlayerModelImpl;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 89
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_1
    return-void
.end method
