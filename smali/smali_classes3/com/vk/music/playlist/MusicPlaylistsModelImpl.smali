.class public final Lcom/vk/music/playlist/MusicPlaylistsModelImpl;
.super Lcom/vk/music/common/ObservableModel;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/playlist/PlaylistsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;,
        Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/ObservableModel<",
        "Lcom/vk/music/playlist/PlaylistsModel$a;",
        ">;",
        "Lcom/vk/music/playlist/PlaylistsModel;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

.field private final e:Lcom/vk/music/playlist/PlaylistsModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/playlist/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/Disposable;

.field private g:Ljava/lang/String;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/music/common/ObservableModel;-><init>()V

    .line 2
    new-instance v15, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->f()Lcom/vk/music/playlist/PlaylistsModel$b;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e:Lcom/vk/music/playlist/PlaylistsModel$b;

    .line 4
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->l(Z)V

    .line 5
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->m(Z)V

    .line 7
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->k(Z)V

    .line 8
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->j(Z)V

    .line 9
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(J)V

    .line 11
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h(I)V

    .line 12
    iget-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b(Ljava/util/List;)V

    .line 13
    sget-object v1, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v1}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    const-class v2, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->INSTANCE:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;

    invoke-direct {v2, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Music.events()\n         \u2026      }\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->a(Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->B1()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d(Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->M()V

    return-void
.end method

.method public M()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public O()Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->x1()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->v1()I

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->C1()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

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

    .line 7
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v0, "MusicPlaylistsModelImpl.cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$g;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$g;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/playlist/PlaylistsModel$a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/playlist/PlaylistsModel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/ObservableModel;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    const-string v2, "MusicPlaylistsModelImpl.cache"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->C()V

    :cond_0
    return-void
.end method

.method public c0()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic c0()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e:Lcom/vk/music/playlist/PlaylistsModel$b;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->v1()I

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/vk/music/playlist/PlaylistsModel$b;->a(Lcom/vk/music/playlist/PlaylistsModel;Ljava/lang/String;II)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    .line 4
    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->w1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->t1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->u1()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->d:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->A1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
