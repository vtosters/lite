.class public final Lcom/vk/discover/DiscoverData;
.super Ljava/lang/Object;
.source "DiscoverData.kt"


# static fields
.field public static final a:Lcom/vk/discover/DiscoverData;

.field private static final b:Ljava/lang/Runnable;

.field private static c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/discover/DiscoverData;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverData;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    .line 19
    sget-object v0, Lcom/vk/discover/DiscoverData$d;->a:Lcom/vk/discover/DiscoverData$d;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/discover/DiscoverData;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverData;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverData;->b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverData;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/discover/DiscoverData;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverData;Lio/reactivex/Observable;)V
    .locals 0

    .line 17
    sput-object p1, Lcom/vk/discover/DiscoverData;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverData;Lcom/vk/discover/DiscoverItemsContainer;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverData;->b(Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 103
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#discover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Lcom/vk/discover/DiscoverData;->c:Lio/reactivex/Observable;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 105
    sget-object p1, Lcom/vk/discover/DiscoverData;->c:Lio/reactivex/Observable;

    if-eqz p1, :cond_2

    .line 106
    sget-object p1, Lcom/vk/discover/DiscoverData;->c:Lio/reactivex/Observable;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit p0

    return-object p1

    .line 108
    :cond_2
    :try_start_1
    new-instance p1, Lcom/vk/api/discover/DiscoverGet;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/vk/api/discover/DiscoverGet;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    .line 109
    invoke-static {p1, v0, v3, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->a(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Lio/reactivex/observables/ConnectableObservable;->b(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    sget-object p2, Lcom/vk/discover/DiscoverData$g;->a:Lcom/vk/discover/DiscoverData$g;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/vk/discover/DiscoverData$h;->a:Lcom/vk/discover/DiscoverData$h;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    sput-object p1, Lcom/vk/discover/DiscoverData;->c:Lio/reactivex/Observable;

    const-string p2, "observable"

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    throw p1
.end method

.method private final b(Lcom/vk/discover/DiscoverItemsContainer;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->aw()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/discover/DiscoverItemsContainer$Info;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->aw()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/discover/DiscoverItemsContainer$Info;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->av()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#discover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverData;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/DiscoverData$a;->a:Lcom/vk/discover/DiscoverData$a;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/vk/discover/DiscoverData$b;->a:Lcom/vk/discover/DiscoverData$b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 96
    sget-object v2, Lcom/vk/discover/DiscoverData$c;->a:Lcom/vk/discover/DiscoverData$c;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/vk/api/discover/DiscoverGet;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#discover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isReload"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0, v2, p2}, Lcom/vk/discover/DiscoverData;->b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverData;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/discover/DiscoverData$f;

    invoke-direct {v0, p2}, Lcom/vk/discover/DiscoverData$f;-><init>(Lcom/vk/dto/discover/DiscoverIntent;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getDiscoverCache().flatM\u2026w(true, intent)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/discover/DiscoverData;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_cache_info"

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_cache_items"

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_cache_info"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "discover_cache_items"

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 33
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/vk/discover/DiscoverData$e;->a:Lcom/vk/discover/DiscoverData$e;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.zip(oInfo, oI\u2026 else listOf()\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 44
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_cache_info"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_cache_items"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    check-cast v0, Lio/reactivex/Observable;

    sput-object v0, Lcom/vk/discover/DiscoverData;->c:Lio/reactivex/Observable;

    return-void
.end method
