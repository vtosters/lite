.class public final Lcom/vk/music/playlist/MusicPlaylistsModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/model/PlaylistsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;,
        Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/model/PlaylistsModel$a;",
        ">;",
        "Lcom/vk/music/model/PlaylistsModel;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;


# instance fields
.field private c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

.field private final d:Lcom/vk/music/model/PlaylistsModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/model/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/Disposable;

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;)V
    .locals 13

    .line 20
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    .line 23
    new-instance v12, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    .line 32
    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->h()Lcom/vk/music/model/PlaylistsModel$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/model/PlaylistsModel$b;

    .line 33
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b(Z)V

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c(Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d(Z)V

    .line 38
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(I)V

    .line 42
    sget-object p1, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {p1}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    const-class v0, Lcom/vk/music/engine/a/MusicEvents8;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Music.events()\n         \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(I)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->p()V

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

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v0, "MusicPlaylistsModelImpl.cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/PlaylistsModel$a;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "nextFromToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/model/PlaylistsModel$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/music/model/PlaylistsModel;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v3}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i()I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/music/model/PlaylistsModel$b;->a(Lcom/vk/music/model/PlaylistsModel;Ljava/lang/String;II)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 137
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 152
    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 137
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/PlaylistsModel$a;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const-string v0, ""

    .line 123
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 89
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "MusicPlaylistsModelImpl.cache"

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 90
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 102
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public j()Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 116
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/lang/String;)V

    .line 117
    iput-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e()V

    return-void
.end method
