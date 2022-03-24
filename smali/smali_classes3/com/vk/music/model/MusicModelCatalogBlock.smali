.class public Lcom/vk/music/model/MusicModelCatalogBlock;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/music/model/MusicModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;",
        "Lcom/vk/music/model/MusicModel;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/model/PlayerModel;

.field private final c:Lcom/vk/music/engine/MusicTrackModel;

.field private d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

.field private e:Ljava/lang/String;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Section;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    .line 40
    new-instance v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    invoke-direct {v0}, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    .line 46
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    .line 47
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->a:Lcom/vk/music/model/PlayerModel;

    .line 49
    new-instance p1, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->c:Lcom/vk/music/engine/MusicTrackModel;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelCatalogBlock;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelCatalogBlock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private a(ZLjava/lang/String;IZ)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v1, v1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v1, v1, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    invoke-virtual {v0, p4}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Z)Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->b()Lcom/vk/api/base/ApiRequest;

    move-result-object p2

    new-instance p3, Lcom/vk/music/model/MusicModelCatalogBlock$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2;-><init>(Lcom/vk/music/model/MusicModelCatalogBlock;Z)V

    .line 196
    invoke-virtual {p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
    .locals 0

    return-object p1
.end method

.method public a()Lcom/vk/music/PlayerRefer;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v1, v1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v1, v1, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/PlayerRefer;->a(Z)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object p1, p1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v0, "MUSIC_MODEL_CATALOG_BLOCK_CACHE_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/MusicModelCatalogBlock$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicModelCatalogBlock$1;-><init>(Lcom/vk/music/model/MusicModelCatalogBlock;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xc8

    .line 165
    iget-object v2, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v2, v2, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v2, v2, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v2, v2, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    .line 166
    :goto_1
    new-instance v3, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    iget-object v4, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v4, v4, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v3}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a()Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->a:Lcom/vk/music/model/PlayerModel;

    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelCatalogBlock;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/music/model/MusicModelCatalogBlock;->q()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v4, v4, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/music/model/PlayerModel;->a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/MusicModel$b;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 60
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "MUSIC_MODEL_CATALOG_BLOCK_CACHE_KEY"

    iget-object v2, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->f:Lio/reactivex/disposables/Disposable;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->a:Lcom/vk/music/model/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlayerModel;->h()V

    .line 82
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->c:Lcom/vk/music/engine/MusicTrackModel;

    invoke-interface {v0}, Lcom/vk/music/engine/MusicTrackModel;->h()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/vk/music/model/PlayerModel;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->a:Lcom/vk/music/model/PlayerModel;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->d:Lcom/vk/dto/music/Section;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 175
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a()V

    const-string v0, ""

    const/4 v1, 0x1

    const/16 v2, 0x64

    .line 181
    invoke-direct {p0, v1, v0, v2, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock;->d:Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(ZLjava/lang/String;IZ)V

    return-void
.end method
