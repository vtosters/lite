.class public final Lcom/vk/music/playlist/PlaylistModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/playlist/OnDemandPlaylistModel;
.implements Lcom/vk/music/playlist/PlaylistModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/PlaylistModelImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/playlist/PlaylistModel$a;",
        ">;",
        "Lcom/vk/music/playlist/OnDemandPlaylistModel;",
        "Lcom/vk/music/playlist/PlaylistModel;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/PlaylistModelImpl$a;


# instance fields
.field private c:Lcom/vk/music/engine/playlist/PlaylistModelData;

.field private final d:[Lio/reactivex/disposables/Disposable;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/PlaylistModelImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/PlaylistModelImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/playlist/PlaylistModelImpl;->a:Lcom/vk/music/playlist/PlaylistModelImpl$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "bundleUniqueKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->e:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/vk/music/engine/playlist/PlaylistModelData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/vk/music/engine/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    iput-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    .line 51
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(I)V

    .line 52
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->c(I)V

    .line 53
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 31
    check-cast p5, Lcom/vk/dto/music/Playlist;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/PlaylistModelImpl;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/music/engine/playlist/PlaylistModelData;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistModelImpl;)[Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/playlist/PlaylistModelImpl$b;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistModelImpl$b;-><init>(Lcom/vk/music/playlist/PlaylistModelImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 6

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    .line 134
    new-instance v2, Lcom/vk/api/audio/AudioFollowPlaylist;

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p1, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-interface {p2}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/vk/api/audio/AudioFollowPlaylist;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lcom/vk/music/playlist/PlaylistModelImpl$c;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$c;-><init>(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/dto/music/Playlist;)V

    check-cast p2, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v2, p2}, Lcom/vk/api/audio/AudioFollowPlaylist;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    .line 152
    :cond_1
    iget-object p2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/music/PlaylistLink;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 153
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    .line 155
    new-instance v3, Lcom/vk/api/audio/AudioDeletePlaylist;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, p2, v0}, Lcom/vk/api/audio/AudioDeletePlaylist;-><init>(II)V

    .line 156
    new-instance p2, Lcom/vk/music/playlist/PlaylistModelImpl$d;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$d;-><init>(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/dto/music/Playlist;)V

    check-cast p2, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v3, p2}, Lcom/vk/api/audio/AudioDeletePlaylist;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v2, v1

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 259
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->c:Lcom/vk/music/engine/playlist/PlaylistModelData;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 260
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 265
    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistModelImpl;->d:[Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    check-cast v3, Lio/reactivex/disposables/Disposable;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
