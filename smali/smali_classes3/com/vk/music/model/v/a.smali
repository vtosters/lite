.class public Lcom/vk/music/model/v/a;
.super Lcom/vk/music/common/f;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/common/e$b;",
        ">;",
        "Lcom/vk/music/common/e;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/dto/music/MusicTrack;

.field private e:Lcom/vk/music/player/d;

.field private f:Lcom/vk/music/common/BoomModel;

.field private g:Lcom/vk/bridges/f;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/vk/music/model/v/a;->h:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/vk/music/model/v/a;->i:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object p4, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {p4}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object p4

    const-class v0, Lcom/vk/music/g/f;

    .line 4
    invoke-virtual {p4, v0}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object p4

    new-instance v0, Lcom/vk/music/model/v/a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/v/a$a;-><init>(Lcom/vk/music/model/v/a;)V

    .line 5
    invoke-virtual {p4, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/music/model/v/a;->j:Lio/reactivex/disposables/b;

    .line 6
    iput-object p1, p0, Lcom/vk/music/model/v/a;->e:Lcom/vk/music/player/d;

    .line 7
    iput-object p2, p0, Lcom/vk/music/model/v/a;->f:Lcom/vk/music/common/BoomModel;

    .line 8
    iput-object p3, p0, Lcom/vk/music/model/v/a;->g:Lcom/vk/bridges/f;

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/music/model/v/a;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/v/a;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/music/model/v/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/common/BoomModel$From;)V
    .locals 4
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",refer.source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  BoomHelper.From: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/vk/music/model/v/a;->g:Lcom/vk/bridges/f;

    invoke-interface {v1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vk/bridges/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/v/a;->f:Lcom/vk/music/common/BoomModel;

    invoke-interface {v0, p2, p1, p4, p3}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/Collection;Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/c;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/music/stats/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "musicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 14
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/model/v/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/v/a;->i(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/v/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/music/model/v/a;->i(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v2, :cond_1

    new-instance p2, Lb/h/c/c/y;

    invoke-direct {p2, p1}, Lb/h/c/c/y;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lb/h/c/c/a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/vk/music/stats/c;->v0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-direct {v2, p1, p2}, Lb/h/c/c/a;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    move-object p2, v2

    :goto_1
    new-instance v2, Lcom/vk/music/model/v/a$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/model/v/a$b;-><init>(Lcom/vk/music/model/v/a;Lcom/vk/dto/music/MusicTrack;)V

    .line 17
    invoke-virtual {p2, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/v/a;)Lcom/vk/music/player/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/model/v/a;->e:Lcom/vk/music/player/d;

    return-object p0
.end method

.method private b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 4
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", playlist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/v/a;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/vk/music/model/v/a;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/v/a;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/vk/music/model/v/a;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/h/c/c/b$b;

    invoke-direct {v2}, Lb/h/c/c/b$b;-><init>()V

    iget v3, p2, Lcom/vk/dto/music/Playlist;->b:I

    .line 11
    invoke-virtual {v2, v3}, Lb/h/c/c/b$b;->a(I)Lb/h/c/c/b$b;

    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    .line 12
    invoke-virtual {v2, v3}, Lb/h/c/c/b$b;->b(I)Lb/h/c/c/b$b;

    .line 13
    invoke-virtual {v2, p1}, Lb/h/c/c/b$b;->a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/b$b;

    .line 14
    invoke-virtual {v2}, Lb/h/c/c/b$b;->a()Lb/h/c/c/b;

    move-result-object v2

    new-instance v3, Lcom/vk/music/model/v/a$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/vk/music/model/v/a$c;-><init>(Lcom/vk/music/model/v/a;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/v/a;)Lcom/vk/bridges/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/v/a;->g:Lcom/vk/bridges/f;

    return-object p0
.end method

.method private static c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/v/a;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/model/v/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic h(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/model/v/a;->i(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/music/model/v/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "target"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vk/music/model/v/a;->d:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musicTrack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", refer.source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/vk/music/common/BoomModel$From;->PLAYER:Lcom/vk/music/common/BoomModel$From;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/model/v/a;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/common/BoomModel$From;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)V
    .locals 0
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/v/a;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/vk/music/model/v/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/common/e$b;)V
    .locals 0
    .param p1    # Lcom/vk/music/common/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/common/e$b;)V
    .locals 0
    .param p1    # Lcom/vk/music/common/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/v/a;->g:Lcom/vk/bridges/f;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    .line 5
    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/music/model/v/a;->d:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k0()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/v/a;->d:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method
