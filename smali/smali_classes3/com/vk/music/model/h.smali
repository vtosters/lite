.class public Lcom/vk/music/model/h;
.super Lcom/vk/music/common/f;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/playlist/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/playlist/h/a$a;",
        ">;",
        "Lcom/vk/music/playlist/h/a;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/vk/music/player/d;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;ILjava/util/ArrayList;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;I)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/music/player/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    invoke-direct {v0}, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vk/music/playlist/e;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p6, p1, Lcom/vk/dto/music/Playlist;->b:I

    :cond_0
    iput p6, p0, Lcom/vk/music/model/h;->h:I

    .line 4
    iget-object p6, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput-object p1, p6, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    .line 5
    iput p2, p6, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 7
    :goto_0
    iput-object p5, p0, Lcom/vk/music/model/h;->g:Lcom/vk/music/player/d;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p4, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iput-object p4, p2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    .line 9
    iget-object p4, p1, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    iput-object p4, p2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    iput-object p1, p2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->e:Lcom/vk/dto/music/Thumb;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    const-string p2, ""

    iput-object p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    .line 15
    :goto_1
    invoke-static {p3}, Lcom/vk/core/util/o;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/vk/music/model/h;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/h;Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/h;->f:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/h;II)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/h;->b(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/model/h;->e:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method private b(II)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(II)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "audio offset: "

    aput-object v2, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", audioCount: "

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/h;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lb/h/c/c/p$b;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    sget-object v3, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lb/h/c/c/p$b;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lb/h/c/c/p$b;->b(I)Lb/h/c/c/p$b;

    .line 7
    invoke-virtual {v1, p2}, Lb/h/c/c/p$b;->a(I)Lb/h/c/c/p$b;

    .line 8
    invoke-virtual {v1}, Lb/h/c/c/p$b;->a()Lb/h/c/c/p;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/h$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/model/h$b;-><init>(Lcom/vk/music/model/h;II)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/h;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/music/model/h;->f:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lb/h/c/c/a0$b;

    invoke-direct {v1}, Lb/h/c/c/a0$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/model/h;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v0, p0, Lcom/vk/music/model/h;->h:I

    invoke-virtual {v1, v0}, Lb/h/c/c/a0$b;->a(I)Lb/h/c/c/a0$b;

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 8
    invoke-virtual {v1, v2}, Lb/h/c/c/a0$b;->a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/a0$b;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-eqz v2, :cond_7

    .line 10
    iget v2, v2, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2}, Lb/h/c/c/a0$b;->a(I)Lb/h/c/c/a0$b;

    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lb/h/c/c/a0$b;->b(I)Lb/h/c/c/a0$b;

    .line 12
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v2}, Lcom/vk/dto/music/ReorderAudioAction;->x1()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v3}, Lcom/vk/dto/music/ReorderAudioAction;->y1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v3}, Lcom/vk/dto/music/ReorderAudioAction;->u1()I

    move-result v3

    iget-object v4, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->u1()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 18
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    iget-object v4, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->u1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/vk/dto/music/ReorderAudioAction;->h(I)V

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v3}, Lcom/vk/dto/music/ReorderAudioAction;->v1()I

    move-result v3

    iget-object v4, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->u1()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 20
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/ReorderAudioAction;

    iget-object v4, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v4, v4, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v4}, Lcom/vk/dto/music/ReorderAudioAction;->v1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/vk/dto/music/ReorderAudioAction;->i(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 21
    :cond_4
    sget-object v2, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v3, Lcom/vk/music/g/n;

    new-instance v4, Lcom/vk/dto/music/MusicTrack;

    iget-object v5, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v5, v5, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v5}, Lcom/vk/dto/music/ReorderAudioAction;->t1()I

    move-result v5

    iget-object v6, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v6, v6, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/music/ReorderAudioAction;

    invoke-virtual {v6}, Lcom/vk/dto/music/ReorderAudioAction;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/vk/dto/music/MusicTrack;-><init>(II)V

    iget-object v5, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v5, v5, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    invoke-direct {v3, v4, v5}, Lcom/vk/music/g/n;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v2, v3}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/ReorderAudioAction;

    .line 23
    invoke-virtual {v1, v2}, Lb/h/c/c/a0$b;->a(Lcom/vk/dto/music/ReorderAudioAction;)Lb/h/c/c/a0$b;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lb/h/c/c/a0$b;->b(Ljava/lang/String;)Lb/h/c/c/a0$b;

    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Lb/h/c/c/a0$b;->a(Ljava/lang/String;)Lb/h/c/c/a0$b;

    .line 27
    invoke-virtual {v1}, Lb/h/c/c/a0$b;->a()Lb/h/c/c/a0;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/h$a;

    invoke-direct {v1, p0}, Lcom/vk/music/model/h$a;-><init>(Lcom/vk/music/model/h;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/h;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public J()Lcom/vk/dto/music/Thumb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->e:Lcom/vk/dto/music/Thumb;

    return-object v0
.end method

.method public W()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/music/model/h;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "from: "

    aput-object v2, v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, " to "

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/music/model/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    new-instance v2, Lcom/vk/dto/music/ReorderAudioAction;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v2, v0, p1, p2}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(Lcom/vk/dto/music/MusicTrack;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 14
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v0, "EditPlaylistModelImpl.cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/h$c;

    invoke-direct {v0, p0}, Lcom/vk/music/model/h$c;-><init>(Lcom/vk/music/model/h;)V

    .line 15
    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/playlist/h/a$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/model/h;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v3, v3, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_7

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/music/model/h;->h:I

    return v0
.end method

.method public bridge synthetic b(Lcom/vk/music/playlist/h/a$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    return-void
.end method

.method public b0()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    const-string v2, "EditPlaylistModelImpl.cache"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 23
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AttachedMusicTracks: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 11
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/model/h;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 16
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lcom/vk/music/model/h;->g(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/dto/music/ReorderAudioAction;->a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/music/model/h;->c(II)V

    return-void
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/dto/music/ReorderAudioAction;->b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/dto/music/ReorderAudioAction;->b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v1, v1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public i()Lcom/vk/dto/music/Playlist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->f:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/vk/music/model/h;->c(II)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iget-boolean v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    return v0
.end method

.method public r0()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->g:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h;->d:Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->c:Ljava/lang/String;

    return-void
.end method
