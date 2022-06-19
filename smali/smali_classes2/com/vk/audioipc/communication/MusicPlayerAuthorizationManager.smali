.class public final Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;
.super Ljava/lang/Object;
.source "MusicPlayerAuthorizationManager.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;

.field private final d:Lcom/vk/audioipc/core/f;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;Lcom/vk/audioipc/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->c:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;

    iput-object p2, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->d:Lcom/vk/audioipc/core/f;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lcom/vk/audioipc/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->d:Lcom/vk/audioipc/core/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->d()Lcom/vk/audioipc/core/p/a;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->d()Z

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->b()I

    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->j()Z

    move-result v5

    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/vk/audioipc/core/p/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->c()I

    move-result v8

    .line 20
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->g()I

    move-result v9

    .line 21
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->h()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/vk/dto/account/AudioAdConfig$Type;->Companion:Lcom/vk/dto/account/AudioAdConfig$Type$a;

    invoke-virtual {v2, v1}, Lcom/vk/dto/account/AudioAdConfig$Type$a;->a(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig$Type;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->f()Ljava/util/List;

    move-result-object v11

    .line 27
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;->i()Z

    move-result v12

    .line 28
    new-instance p1, Lcom/vk/dto/account/AudioAdConfig;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 29
    invoke-virtual {v6, p1}, Lcom/vk/audioipc/core/p/a;->a(Lcom/vk/dto/account/AudioAdConfig;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lcom/vk/audioipc/core/p/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->d()Lcom/vk/audioipc/core/p/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->b:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lc/a/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->e()Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/vk/audioipc/core/p/a;
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/audioipc/core/p/a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.audioipc.core.bridge.AudioServiceAuthBridge"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-static {v0}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    const-string v1, "Single.create<Unit> { em\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;I)V

    invoke-static {v0}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->f()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$b;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$b;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$c;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$c;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$d;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$d;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    .line 10
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$e;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$e;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-virtual {p1, v0}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.create<Unit> { em\u2026vider.reinitOldPlayer() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->c:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;

    .line 3
    invoke-virtual {v0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;->a()Lc/a/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$f;

    invoke-direct {v1, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$f;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-virtual {v0, v1}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    const-string v1, "sensitiveDataManager\n   \u2026tSetting(sensitiveData) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lc/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/h/c/c/e0;

    invoke-direct {v0}, Lb/h/c/c/e0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/t;->a(Lc/a/p;)Lc/a/t;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$g;

    invoke-direct {v1, p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$g;-><init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    invoke-virtual {v0, v1}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    const-string v1, "Single.fromObservable(Au\u2026 trustedPackages = list }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
