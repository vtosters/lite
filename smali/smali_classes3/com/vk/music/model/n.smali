.class public Lcom/vk/music/model/n;
.super Lcom/vk/music/common/f;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/music/model/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/model/m$b;",
        ">;",
        "Lcom/vk/music/model/m;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/music/common/BoomModel;

.field private final e:Lcom/vk/music/player/d;

.field private final f:Lcom/vk/music/common/e;

.field private g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

.field private h:Ljava/lang/String;

.field private i:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Section;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Lcom/vk/music/common/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/music/model/n;->d:Lcom/vk/music/common/BoomModel;

    .line 6
    iput-object p3, p0, Lcom/vk/music/model/n;->e:Lcom/vk/music/player/d;

    .line 7
    iput-object p4, p0, Lcom/vk/music/model/n;->f:Lcom/vk/music/common/e;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/n;Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/n;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/model/n;->i:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/model/n;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method private a(ZLjava/lang/String;IZ)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "loadOwner: "

    aput-object v2, v0, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", nextFrom: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", audioCount: "

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, ", refresh: "

    aput-object v2, v0, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/model/n;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lb/h/c/c/l$a;

    iget-object v1, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v1, v1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v1, v1, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lb/h/c/c/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, p4}, Lb/h/c/c/l$a;->a(Z)Lb/h/c/c/l$a;

    .line 18
    invoke-virtual {v0}, Lb/h/c/c/l$a;->c()Lcom/vk/api/base/d;

    move-result-object p2

    new-instance p3, Lcom/vk/music/model/n$b;

    invoke-direct {p3, p0, p1}, Lcom/vk/music/model/n$b;-><init>(Lcom/vk/music/model/n;Z)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/n;->i:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->t1()V

    const/4 v0, 0x1

    const-string v1, ""

    const/16 v2, 0x64

    .line 3
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/vk/music/model/n;->a(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v1, v1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/vk/music/model/n;->a(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v1, v0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, ""

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/music/model/n;->a(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public L()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
    .locals 0
    .param p1    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object p1, p1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/n;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vk/music/model/n;->i:Lio/reactivex/disposables/b;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/a;

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/vk/music/model/n;->e:Lcom/vk/music/player/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/music/model/n;->f:Lcom/vk/music/common/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/f;->b([Lcom/vk/music/common/a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v0, "MUSIC_MODEL_CATALOG_BLOCK_CACHE_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/n$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/n$a;-><init>(Lcom/vk/music/model/n;)V

    .line 8
    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/m$b;)V
    .locals 0
    .param p1    # Lcom/vk/music/model/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xc8

    .line 4
    iget-object v2, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v2, v2, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 5
    :cond_1
    new-instance v3, Lb/h/c/c/l$a;

    iget-object v4, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v4, v4, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0}, Lb/h/c/c/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v3}, Lb/h/c/c/l$a;->e()Lb/h/c/c/l$a;

    .line 7
    invoke-virtual {v3}, Lb/h/c/c/l$a;->a()Lcom/vk/api/base/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/n;->e:Lcom/vk/music/player/d;

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/model/n;->L()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/vk/music/model/n;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/vk/music/model/n;->H()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 14
    :cond_3
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/music/player/d;->a(Lc/a/m;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/m$b;)V
    .locals 0
    .param p1    # Lcom/vk/music/model/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/music/model/n;->g:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    const-string v2, "MUSIC_MODEL_CATALOG_BLOCK_CACHE_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vk/music/common/BoomModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->d:Lcom/vk/music/common/BoomModel;

    return-object v0
.end method

.method public r0()Lcom/vk/music/player/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n;->e:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
