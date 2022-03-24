.class public final Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;
.implements Lcom/vk/o/BaseScreenContract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vk/api/audio/AudioGetPlaylist$b;",
        ">;",
        "Lcom/vk/o/BaseScreenContract$a;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/music/utils/BoomHelper;

.field private final c:Lcom/vk/music/model/PlayerModelImpl;

.field private final d:Lcom/vk/music/playlist/ModernPlaylistModel;

.field private final e:Lio/reactivex/disposables/Disposable;

.field private final f:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$e;

.field private final g:Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

.field private final h:Lcom/vk/dto/music/Playlist;

.field private final i:Lcom/vk/music/PlayerRefer;

.field private final j:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/PlayerRefer;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOnDestroy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->g:Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    iput-object p5, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->h:Lcom/vk/dto/music/Playlist;

    iput-object p6, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->i:Lcom/vk/music/PlayerRefer;

    iput-object p7, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->j:Lkotlin/jvm/a/Functions;

    .line 38
    new-instance p1, Lcom/vk/music/utils/BoomHelper;

    invoke-direct {p1}, Lcom/vk/music/utils/BoomHelper;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b:Lcom/vk/music/utils/BoomHelper;

    .line 39
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    .line 40
    const-class p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    iget-object p5, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->h:Lcom/vk/dto/music/Playlist;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vk/music/engine/Music$b;->a(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    .line 46
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 83
    sget-object p3, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$g;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$g;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 47
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->e:Lio/reactivex/disposables/Disposable;

    .line 87
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$e;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$e;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->f:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$e;

    .line 94
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->j:Lkotlin/jvm/a/Functions;

    iget-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->h:Lcom/vk/dto/music/Playlist;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;
    .locals 3

    .line 98
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    iget p1, p1, Lcom/vk/dto/music/Playlist;->v:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->g:Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/model/PlayerModelImpl;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/ModernPlaylistModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    return-object p0
.end method

.method private final p()Lkotlin/Unit;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;

    invoke-direct {v2, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$Presenter$openEditPage$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)V

    check-cast v2, Lkotlin/jvm/a/Functions11;

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/CommonExt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/music/playlist/ModernPlaylistModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    return-object v0
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/PlayerRefer;IIILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/music/engine/Music$a;->a()I

    move-result p1

    .line 101
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/PlayerRefer;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 164
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    .line 165
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->c(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/vk/music/engine/Music$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->a(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->p_()Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 170
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v3}, Lcom/vk/music/playlist/ModernPlaylistModel;->j()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/music/model/PlayerModelImpl;->a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const-string v0, "clickedTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "single"

    .line 159
    invoke-static {v0}, Lcom/vk/music/a/MusicStats;->c(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->j:Lkotlin/jvm/a/Functions;

    if-eqz p1, :cond_0

    .line 108
    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$c;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 127
    new-instance p2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$d;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$d;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 107
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracksToAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->j:Lkotlin/jvm/a/Functions;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    .line 213
    sget-object v1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$a;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$b;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$b;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u0417\u0430\u0433\u043b\u0443\u0448\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f \u043f\u043b\u0435\u0439\u043b\u0438\u0441\u0442\u043e\u0432"

    .line 386
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 205
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b:Lcom/vk/music/utils/BoomHelper;

    .line 206
    iget v3, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, v0, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    sget-object v6, Lcom/vk/music/utils/BoomHelper$From;->PLAYLIST_SCREEN:Lcom/vk/music/utils/BoomHelper$From;

    move-object v2, p1

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/utils/BoomHelper$From;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget v1, v0, Lcom/vk/dto/music/Playlist;->v:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->p()Lkotlin/Unit;

    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 186
    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->p()Lkotlin/Unit;

    goto :goto_3

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->j:Lkotlin/jvm/a/Functions;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->i:Lcom/vk/music/PlayerRefer;

    if-eqz v3, :cond_1

    :goto_0
    check-cast v3, Lcom/vk/music/a/MusicStatsRefer;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    const-string v4, "PlayerRefer.NONE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 190
    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_2

    const v0, 0x7f11074b

    goto :goto_2

    :cond_2
    const v0, 0x7f11074c

    :goto_2
    invoke-static {v2, v0}, Lcom/vk/music/ui/common/MusicUI1;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_3
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a:Z

    return-void
.end method

.method public f()V
    .locals 8

    .line 136
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->b(Lcom/vk/o/BaseScreenContract$a;)V

    .line 137
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    .line 140
    invoke-direct {p0, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;ZZZZ)V

    .line 146
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->g:Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    check-cast v2, Lcom/vk/music/model/PlayerModel;

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->f:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$e;

    invoke-virtual {v0, v1}, Lcom/vk/music/model/PlayerModelImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 152
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->e(Lcom/vk/o/BaseScreenContract$a;)V

    .line 153
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c:Lcom/vk/music/model/PlayerModelImpl;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->f:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$e;

    invoke-virtual {v0, v1}, Lcom/vk/music/model/PlayerModelImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->a(Lcom/vk/o/BaseScreenContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->h(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->g(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->f(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->c(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vk/o/BaseScreenContract$a$a;->d(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 222
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/vk/music/PlayerRefer;
    .locals 4

    .line 226
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->i:Lcom/vk/music/PlayerRefer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->i:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "refer.copyWithPlaylistIn\u2026id, it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "PlayerRefer.MY_PLAYLIST.\u2026id, it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->d()I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lcom/vk/music/PlayerRefer;->l:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "PlayerRefer.GROUP_PLAYLI\u2026id, it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    sget-object v1, Lcom/vk/music/PlayerRefer;->h:Lcom/vk/music/PlayerRefer;

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "PlayerRefer.USER_PLAYLIS\u2026id, it.title, it.ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 234
    :cond_3
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    const-string v1, "PlayerRefer.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
