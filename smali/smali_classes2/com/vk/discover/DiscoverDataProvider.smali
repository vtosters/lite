.class public final Lcom/vk/discover/DiscoverDataProvider;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/vk/common/AppStateTracker$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverDataProvider$DiscoverId;,
        Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

.field public static final d:Lcom/vk/discover/DiscoverDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;-><init>(Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$p;->a:Lcom/vk/discover/DiscoverDataProvider$p;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap { item ->\n      \u2026bservable(item)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lio/reactivex/Observable;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$e;

    invoke-direct {v0, p2}, Lcom/vk/discover/DiscoverDataProvider$e;-><init>(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "map { valid ->\n         \u2026          valid\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$o;

    invoke-direct {v0, p2}, Lcom/vk/discover/DiscoverDataProvider$o;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.doOnNext { containe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Z",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p2

    const/4 p3, 0x1

    .line 91
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->c(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/reactivex/observables/ConnectableObservable;->d(I)Lio/reactivex/Observable;

    move-result-object p2

    .line 92
    new-instance p3, Lcom/vk/discover/DiscoverDataProvider$f;

    invoke-direct {p3, p1}, Lcom/vk/discover/DiscoverDataProvider$f;-><init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 93
    new-instance p3, Lcom/vk/discover/DiscoverDataProvider$g;

    invoke-direct {p3, p1}, Lcom/vk/discover/DiscoverDataProvider$g;-><init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    sget-object p2, Lcom/vk/discover/DiscoverDataProvider;->a:Ljava/util/HashMap;

    const-string p3, "this"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loadNext(discoverId, nul\u2026eMap[discoverId] = this }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lio/reactivex/Observable;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lio/reactivex/Observable;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;ZLcom/vk/dto/discover/DiscoverIntent;ZI)Lio/reactivex/Observable;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/discover/DiscoverDataProvider;->a(ZLcom/vk/dto/discover/DiscoverIntent;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/discover/DiscoverDataProvider;ZLcom/vk/dto/discover/DiscoverIntent;ZIILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/discover/DiscoverDataProvider;->a(ZLcom/vk/dto/discover/DiscoverIntent;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Observable.just(Pair(item, null))"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/dto/discover/DiscoverCategory;I)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object p1

    sget-object v3, Lcom/vk/discover/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const-string v4, "Observable.zip(\n        \u2026      }\n                )"

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 50
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-virtual {p0, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$n;->a:Lcom/vk/discover/DiscoverDataProvider$n;

    .line 53
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-direct {p0, v2}, Lcom/vk/discover/DiscoverDataProvider;->c(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$m;->a:Lcom/vk/discover/DiscoverDataProvider$m;

    .line 56
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(ZLcom/vk/dto/discover/DiscoverIntent;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->b:Lio/reactivex/Observable;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/vk/api/discover/DiscoverCategoriesGet;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/api/discover/DiscoverCategoriesGet;-><init>(Lcom/vk/dto/discover/DiscoverIntent;ZI)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 75
    invoke-static {p1, p2, p3, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->c(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lio/reactivex/observables/ConnectableObservable;->d(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/vk/discover/DiscoverDataProvider$h;->a:Lcom/vk/discover/DiscoverDataProvider$h;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    sget-object p2, Lcom/vk/discover/DiscoverDataProvider$i;->a:Lcom/vk/discover/DiscoverDataProvider$i;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/vk/discover/DiscoverDataProvider;->b:Lio/reactivex/Observable;

    const-string p1, "DiscoverCategoriesGet(in\u2026rvableCategories = this }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;I)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/dto/discover/DiscoverCategory;I)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/discover/DiscoverCategory;I)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 9

    .line 119
    new-instance v8, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;-><init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverItemsContainer;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverItemsContainer;)Lcom/vk/discover/DiscoverItemsContainer;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;)Lcom/vk/dto/discover/DiscoverCategory;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/dto/discover/DiscoverCategory;)Lcom/vk/dto/discover/DiscoverCategory;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/discover/DiscoverCategory;)Lcom/vk/dto/discover/DiscoverCategory;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->t()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 111
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->t()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/discover/DiscoverItem;

    .line 113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 114
    sget-object v6, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    const-string v7, "dm"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 115
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-gtz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v0, v3

    .line 116
    :cond_3
    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER_FULL:Lcom/vk/dto/discover/DiscoverCategoryType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->u()Lcom/vk/discover/NewsEntriesContainer;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;)Ljava/util/HashMap;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/discover/DiscoverDataProvider;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lio/reactivex/Observable;)V
    .locals 0

    .line 12
    sput-object p1, Lcom/vk/discover/DiscoverDataProvider;->b:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverCategoriesContainer;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverCategoriesContainer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverItemsContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverItemsContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/NewsEntriesContainer;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/NewsEntriesContainer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/NewsEntriesContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/NewsEntriesContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/dto/discover/DiscoverCategory;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/dto/discover/DiscoverCategory;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/discover/DiscoverItemsContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->t1()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->s()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/discover/NewsEntriesContainer;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/NewsEntriesContainer$Info;->u1()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/NewsEntriesContainer$Info;->u1()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer$Info;->w1()Z

    move-result p1

    invoke-direct {p0, v3, v4, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Lcom/vk/discover/NewsEntriesContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/NewsEntriesContainer$Info;->t1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer$Info;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/dto/discover/DiscoverCategory;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/discover/DiscoverItemsContainer;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 6

    .line 17
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    const-string v5, "dm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-gtz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    return-object p1
.end method

.method private final b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "info"

    invoke-virtual {p1, v3}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    return-void
.end method

.method private final b(JZ)Z
    .locals 8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p1

    .line 8
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->j()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-gez p3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    sub-long/2addr v0, p1

    .line 9
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->k()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-gez p3, :cond_3

    :goto_1
    const/4 v3, 0x1

    :cond_3
    :goto_2
    return v3
.end method

.method private final b(Lcom/vk/discover/DiscoverCategoriesContainer;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->u()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->u()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->w()Z

    move-result p1

    invoke-direct {p0, v3, v4, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final c(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;->a()V

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(emptyList<NewsEntriesContainer>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "info"

    invoke-virtual {p1, v1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider$d;->a:Lcom/vk/discover/DiscoverDataProvider$d;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.zip(oInfo, oI\u2026 else listOf()\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getDiscoverCategoriesCache()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider$a;->a:Lcom/vk/discover/DiscoverDataProvider$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_categories"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    return-void
.end method

.method private final f()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_categories"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/cache/SerializerCache;->a(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider$c;->a:Lcom/vk/discover/DiscoverDataProvider$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/discover/DiscoverCategoriesContainer;->f:Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()Lcom/vk/dto/account/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/account/CacheConfig;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->p()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final h()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()Lcom/vk/dto/account/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/account/CacheConfig;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->r()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final i()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->s()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final j()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()Lcom/vk/dto/account/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/account/CacheConfig;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->t()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->t()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    return-wide v0
.end method

.method private final k()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()Lcom/vk/dto/account/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/account/CacheConfig;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->v()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;->a()V

    .line 23
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(emptyLis\u2026iscoverItemsContainer>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "info"

    invoke-virtual {p1, v1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider$b;->a:Lcom/vk/discover/DiscoverDataProvider$b;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.zip(oInfo, oI\u2026 else listOf()\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v6, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    move-object v1, p2

    .line 105
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "discover_full"

    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p2, 0x1

    .line 107
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p1
.end method

.method public final a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/api/discover/DiscoverGetCustom;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/api/discover/DiscoverGetCustom;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 102
    :cond_1
    new-instance v0, Lcom/vk/api/discover/DiscoverGet;

    invoke-direct {v0, p2, p3}, Lcom/vk/api/discover/DiscoverGet;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    :goto_0
    const/4 p1, 0x1

    .line 103
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 97
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/vk/discover/DiscoverDataProvider$k;

    invoke-direct {v1, p1, v0}, Lcom/vk/discover/DiscoverDataProvider$k;-><init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/dto/discover/DiscoverIntent;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getDiscoverCache(discove\u2026, true, intent)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->e()V

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    :goto_0
    move-object v3, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;ZLcom/vk/dto/discover/DiscoverIntent;ZIILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {p1}, Lcom/vk/discover/DiscoverDataProvider;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$j;

    invoke-direct {v0, v3}, Lcom/vk/discover/DiscoverDataProvider$j;-><init>(Lcom/vk/dto/discover/DiscoverIntent;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "DiscoverDataProvider.get\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/common/AppStateTracker$e$a;->b(Lcom/vk/common/AppStateTracker$e;J)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 19
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->t1()V

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->u1()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 13

    .line 57
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x0

    if-ltz v4, :cond_5

    check-cast v1, Lcom/vk/dto/discover/DiscoverCategory;

    .line 59
    new-instance v12, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;-><init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->t()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->t()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v12, v3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v11

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER_FULL:Lcom/vk/dto/discover/DiscoverCategoryType;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->u()Lcom/vk/discover/NewsEntriesContainer;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverCategory;->u()Lcom/vk/discover/NewsEntriesContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v12, v3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/NewsEntriesContainer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v11

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->t()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {v2, v12}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v1, v11}, Lcom/vk/dto/discover/DiscoverCategory;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 64
    invoke-virtual {v1, v11}, Lcom/vk/dto/discover/DiscoverCategory;->a(Lcom/vk/discover/NewsEntriesContainer;)V

    move v4, v10

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v11

    .line 66
    :cond_6
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover_categories"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "info"

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "items"

    .line 28
    invoke-virtual {v0, v2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->s()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    .line 32
    invoke-static/range {v4 .. v15}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/discover/DiscoverItemsContainer$Info;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object v3, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->d(Ljava/lang/String;)Z

    .line 36
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {v0, v2}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->d(Ljava/lang/String;)Z

    .line 37
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "discover_temp_keys"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/NewsEntriesContainer;)V
    .locals 13

    const-string v0, "info"

    .line 38
    invoke-virtual {p1, v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "items"

    .line 39
    invoke-virtual {p1, v1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p2}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/vk/discover/NewsEntriesContainer$Info;->a(Lcom/vk/discover/NewsEntriesContainer$Info;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    sget-object v2, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p2}, Lcom/vk/discover/NewsEntriesContainer;->u1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {p1, v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->d(Ljava/lang/String;)Z

    .line 44
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {p1, v1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->d(Ljava/lang/String;)Z

    .line 45
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    sget-object p2, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "discover_temp_keys"

    invoke-virtual {p1, v0, p2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->v1()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->v1()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->x1()Z

    move-result p1

    invoke-direct {p0, v3, v4, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Lcom/vk/discover/NewsEntriesContainer$Info;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer$Info;->u1()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->h()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer$Info;->u1()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer$Info;->w1()Z

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider;->c(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$l;

    invoke-direct {v0, p1}, Lcom/vk/discover/DiscoverDataProvider$l;-><init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getEntriesCache(discover\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/vk/discover/DiscoverDataProvider;->b:Lio/reactivex/Observable;

    .line 15
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/common/AppStateTracker$e$a;->a(Lcom/vk/common/AppStateTracker$e;J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider;->d()V

    :cond_0
    return-void
.end method
