.class public final Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;
.super Ljava/lang/Object;
.source "RequestServiceActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;,
        Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/audioipc/communication/ServiceCmd;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

.field private final e:Lcom/vk/audioipc/core/AudioPlayer;

.field private final f:Lcom/vk/audioipc/core/MusicTracksCache;

.field private final g:Lcom/vk/audioipc/communication/CommunicationManager;

.field private final h:Lcom/vk/music/l/ModernMusicTrackModel;

.field private final i:Lcom/vk/audioipc/core/AudioPlayerListener;

.field private final j:Lcom/vk/music/h/MediaSessionHelper$d;

.field private final k:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

.field private final l:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/core/MusicTracksCache;Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/audioipc/core/AudioPlayerListener;Lcom/vk/music/h/MediaSessionHelper$d;Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->g:Lcom/vk/audioipc/communication/CommunicationManager;

    iput-object p4, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->h:Lcom/vk/music/l/ModernMusicTrackModel;

    iput-object p5, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->i:Lcom/vk/audioipc/core/AudioPlayerListener;

    iput-object p6, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->j:Lcom/vk/music/h/MediaSessionHelper$d;

    iput-object p7, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->k:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    iput-object p8, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->l:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b:Lcom/vk/audioipc/communication/ServiceCmd;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    iget-object p2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {p1, p2}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/music/h/MediaSessionHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->j:Lcom/vk/music/h/MediaSessionHelper$d;

    return-object p0
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;)V
    .locals 3

    .line 104
    invoke-static {}, Lb/h/g/g/BuildInfo;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;->b()Lcom/vk/music/player/LocalSetting;

    move-result-object v0

    sget-object v2, Lcom/vk/audioipc/communication/w/d/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->b()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/log/L;->d()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [I

    .line 108
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/vk/log/L;->a([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " available only in DEBUG app!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;)V
    .locals 3

    .line 199
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/dto/music/MusicTrack;I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 203
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;)V
    .locals 8

    .line 169
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;->a()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/audioipc/core/MusicTracksCache$a;->a(Lcom/vk/audioipc/core/MusicTracksCache;Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;ZILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1, v0}, Lcom/vk/audioipc/core/AudioPlayer;->c(Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 174
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;)V
    .locals 3

    .line 155
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->h:Lcom/vk/music/l/ModernMusicTrackModel;

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->j()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 158
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;-><init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 161
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;)V
    .locals 8

    .line 39
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;->a()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/audioipc/core/MusicTracksCache$a;->a(Lcom/vk/audioipc/core/MusicTracksCache;Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;ZILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1, v7}, Lcom/vk/audioipc/core/AudioPlayer;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;-><init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;)V
    .locals 3

    .line 195
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;->a()Lcom/vk/music/player/PauseReason;

    move-result-object p1

    sget-object v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$c;->INSTANCE:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$c;

    invoke-interface {v0, p1, v1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 198
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;)V
    .locals 3

    .line 175
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;->c()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/dto/music/MusicTrack;II)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 179
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/PauseCmd;)V
    .locals 3

    .line 132
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->e()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 135
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/PlayCmd;)V
    .locals 5

    .line 111
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/music/h/MediaSessionHelper$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/h/MediaSessionHelper$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->f()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfAvailable: Not available"

    aput-object v1, p1, v0

    .line 115
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 117
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;)V
    .locals 5

    .line 118
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/music/h/MediaSessionHelper$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/h/MediaSessionHelper$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->h0()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfAvailable: Not available"

    aput-object v1, p1, v0

    .line 122
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 124
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;)V
    .locals 3

    .line 187
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->b(J)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 190
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;)V
    .locals 5

    .line 125
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/music/h/MediaSessionHelper$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/h/MediaSessionHelper$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Z()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfAvailable: Not available"

    aput-object v1, p1, v0

    .line 129
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v2

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 131
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;)V
    .locals 5

    .line 180
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/music/h/MediaSessionHelper$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/h/MediaSessionHelper$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->c(J)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v3, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "runIfAvailable: Not available"

    aput-object v0, p1, v1

    .line 184
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v3, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v4, "Not set track-list or current track"

    invoke-direct {v3, v4}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v3}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "runIfLegal: Not legal"

    aput-object v0, p1, v1

    .line 186
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;)V
    .locals 3

    .line 162
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->h:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-interface {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->e(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->j()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 165
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;-><init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 168
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;)V
    .locals 3

    .line 144
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->c(Lcom/vk/dto/music/MusicTrack;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;-><init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 150
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;)V
    .locals 3

    .line 136
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(F)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 139
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->a(J)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;)V
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/dto/music/MusicTrack;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;-><init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;->a()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;)V
    .locals 3

    .line 151
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/player/LoopMode;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 154
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;)V
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Z)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 143
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;)V
    .locals 3

    .line 191
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/AudioPlayer;->b(F)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object p1

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v2, "Not set track-list or current track"

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "runIfLegal: Not legal"

    aput-object v1, p1, v0

    .line 194
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;)V
    .locals 5

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->f:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;->a()Lcom/vk/music/player/PlayerMode;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V

    .line 47
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;->a()Lcom/vk/music/player/PlayerMode;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 49
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1, v0}, Lcom/vk/audioipc/core/AudioPlayer;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;-><init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/StopCmd;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->stop()V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Z)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->l:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->b()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;)V
    .locals 7

    .line 97
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->g:Lcom/vk/audioipc/communication/CommunicationManager;

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/audioipc/communication/CommunicationManager$a;->a(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/ServiceCmd;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;)V
    .locals 9

    .line 81
    new-instance v8, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 82
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->i()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->b()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->g()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/vk/audioipc/core/communication/ActionSender;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->d()Landroid/os/Messenger;

    move-result-object v0

    sget-object v5, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {v5}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/SerializeManager;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/vk/audioipc/core/communication/ActionSender;-><init>(Landroid/os/Messenger;Lcom/vk/audioipc/core/SerializeManager;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->a()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->c()I

    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->e()I

    move-result v7

    move-object v0, v8

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/vk/audioipc/communication/ServiceBinderClient;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/audioipc/core/communication/ActionSender;Ljava/lang/String;II)V

    .line 90
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->g:Lcom/vk/audioipc/communication/CommunicationManager;

    invoke-interface {v0, v8}, Lcom/vk/audioipc/communication/CommunicationManager;->a(Lcom/vk/audioipc/communication/ServiceBinderClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayer;->a(J)V

    .line 93
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->g:Lcom/vk/audioipc/communication/CommunicationManager;

    .line 94
    new-instance v4, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->U()J

    move-result-wide v1

    invoke-direct {v4, v0, v1, v2}, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;-><init>(ZJ)V

    .line 95
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/vk/audioipc/communication/CommunicationManager$a;->a(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/ServiceCmd;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;)V
    .locals 25

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;

    .line 58
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->V()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/music/n/AudioPlayerUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 59
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v4, v2

    .line 60
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v5

    .line 61
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v6

    .line 62
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->R()F

    move-result v7

    .line 63
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->T()F

    move-result v8

    .line 64
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->g0()F

    move-result v9

    .line 65
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v10

    .line 66
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->d0()Z

    move-result v11

    .line 67
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v12

    .line 68
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->U()J

    move-result-wide v13

    .line 69
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->f0()Z

    move-result v15

    .line 70
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v16

    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v16}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/vk/music/player/PlayState;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;ZLcom/vk/music/player/LoopMode;JZLcom/vk/music/player/PlayerMode;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;

    .line 73
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->R()F

    move-result v18

    .line 74
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->T()F

    move-result v19

    .line 75
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->d0()Z

    move-result v20

    .line 76
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v21

    .line 77
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->U()J

    move-result-wide v22

    .line 78
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->f0()Z

    move-result v24

    move-object/from16 v17, v1

    .line 79
    invoke-direct/range {v17 .. v24}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;-><init>(FFZLcom/vk/music/player/LoopMode;JZ)V

    :goto_1
    move-object v3, v1

    .line 80
    iget-object v2, v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->g:Lcom/vk/audioipc/communication/CommunicationManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/audioipc/communication/CommunicationManager$a;->a(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/ServiceCmd;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->g:Lcom/vk/audioipc/communication/CommunicationManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/CommunicationManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->i:Lcom/vk/audioipc/core/AudioPlayerListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e:Lcom/vk/audioipc/core/AudioPlayer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b:Lcom/vk/audioipc/communication/ServiceCmd;

    .line 4
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->k:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;->a(Lcom/vk/audioipc/communication/ServiceAction;Z)V

    .line 5
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/PlayCmd;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/StopCmd;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/StopCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/StopCmd;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/PauseCmd;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;)V

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;)V

    goto/16 :goto_0

    .line 14
    :cond_8
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;

    if-eqz p1, :cond_9

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;

    if-eqz p1, :cond_b

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;)V

    goto/16 :goto_0

    .line 17
    :cond_b
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    if-eqz p1, :cond_c

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;)V

    goto/16 :goto_0

    .line 18
    :cond_c
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;

    if-eqz p1, :cond_d

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;)V

    goto/16 :goto_0

    .line 19
    :cond_d
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;

    if-eqz p1, :cond_e

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;)V

    goto/16 :goto_0

    .line 20
    :cond_e
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;

    if-eqz p1, :cond_f

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;)V

    goto/16 :goto_0

    .line 21
    :cond_f
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;)V

    goto/16 :goto_0

    .line 22
    :cond_10
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;

    if-eqz p1, :cond_11

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;)V

    goto/16 :goto_0

    .line 23
    :cond_11
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;

    if-eqz p1, :cond_12

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;)V

    goto/16 :goto_0

    .line 24
    :cond_12
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    if-eqz p1, :cond_13

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;)V

    goto/16 :goto_0

    .line 25
    :cond_13
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    if-eqz p1, :cond_14

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;)V

    goto/16 :goto_0

    .line 26
    :cond_14
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;

    if-eqz p1, :cond_15

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;)V

    goto :goto_0

    .line 27
    :cond_15
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;

    if-eqz p1, :cond_16

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;)V

    goto :goto_0

    .line 28
    :cond_16
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    if-eqz p1, :cond_17

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;)V

    goto :goto_0

    .line 29
    :cond_17
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;

    if-eqz p1, :cond_18

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;)V

    goto :goto_0

    .line 30
    :cond_18
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;

    if-eqz p1, :cond_19

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;)V

    goto :goto_0

    .line 31
    :cond_19
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    if-eqz p1, :cond_1a

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;)V

    goto :goto_0

    .line 32
    :cond_1a
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;

    if-eqz p1, :cond_1b

    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;)V

    goto :goto_0

    .line 33
    :cond_1b
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;

    if-eqz p1, :cond_1c

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;)V

    goto :goto_0

    .line 34
    :cond_1c
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    if-eqz p1, :cond_1d

    check-cast v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;)V

    goto :goto_0

    .line 35
    :cond_1d
    instance-of p1, v0, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    if-eqz p1, :cond_1e

    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;)V

    :cond_1e
    :goto_0
    return-void
.end method

.method public final c()Lcom/vk/audioipc/communication/ServiceCmd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->b:Lcom/vk/audioipc/communication/ServiceCmd;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->a:Ljava/lang/String;

    return-object v0
.end method
