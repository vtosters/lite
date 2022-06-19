.class public final Lcom/vk/stickers/Stickers;
.super Ljava/lang/Object;
.source "Stickers.kt"


# static fields
.field private static final a:Lcom/vk/stickers/bridge/StickersBridge;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Z

.field private static volatile d:Z

.field private static final e:Lio/reactivex/disposables/CompositeDisposable;

.field private static f:J

.field private static final g:Lcom/vk/stickers/storage/StickersStorage;

.field private static final h:I

.field private static final i:Lcom/vk/stickers/Stickers$k;

.field private static final j:J

.field private static final k:J

.field public static final l:Lcom/vk/stickers/Stickers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stickers/Stickers;

    invoke-direct {v0}, Lcom/vk/stickers/Stickers;-><init>()V

    sput-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    sput-object v1, Lcom/vk/stickers/Stickers;->a:Lcom/vk/stickers/bridge/StickersBridge;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v1, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance v1, Lcom/vk/stickers/storage/StickersStorage;

    invoke-direct {v1}, Lcom/vk/stickers/storage/StickersStorage;-><init>()V

    sput-object v1, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    .line 6
    sget-object v1, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v1}, Lb/h/g/g/BuildInfo;->e()I

    move-result v1

    sput v1, Lcom/vk/stickers/Stickers;->h:I

    .line 7
    new-instance v1, Lcom/vk/stickers/Stickers$k;

    invoke-direct {v1}, Lcom/vk/stickers/Stickers$k;-><init>()V

    sput-object v1, Lcom/vk/stickers/Stickers;->i:Lcom/vk/stickers/Stickers$k;

    .line 8
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Lcom/vk/stickers/Stickers$a;->INSTANCE:Lcom/vk/stickers/Stickers$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {v0}, Lcom/vk/stickers/Stickers;->x()V

    .line 10
    invoke-direct {v0}, Lcom/vk/stickers/Stickers;->D()V

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    sput-boolean v0, Lcom/vk/dto/stickers/StickerItem;->f:Z

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/stickers/Stickers;->j:J

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/stickers/Stickers;->k:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 3

    const-string v0, "stickers"

    const-string v1, "stickers_hash_last"

    const-string v2, "-1"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/store/StoreHasNewItems$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/store/StoreHasNewItems;

    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/store/StoreHasNewItems;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    const-string v0, "stickers"

    const-string v1, "suggestions_version_hash"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_list_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/stickers/Stickers$e;->INSTANCE:Lcom/vk/stickers/Stickers$e;

    .line 2
    sget-object v2, Lcom/vk/stickers/Stickers$f;->INSTANCE:Lcom/vk/stickers/Stickers$f;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 5
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b()V

    .line 6
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->d()V

    return-void
.end method

.method private final E()Z
    .locals 5

    const-string v0, "stickers"

    const-string v1, "animation_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final F()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/stickers/Stickers;->f:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/vk/stickers/Stickers;->j:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersData;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-1"

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/stickers/Stickers;->c(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    return v4
.end method

.method private final G()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "stickers"

    const-string v3, "auto_suggest_last_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/vk/stickers/Stickers;->k:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-1"

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/stickers/Stickers;->d(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    return v4
.end method

.method private final H()V
    .locals 4

    const-string v0, "stickers"

    const-string v1, "auto_suggest_last_timestamp"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "stickers_list_v1"

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/Stickers;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/base/ApiRequest<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/vk/api/store/StoreGetStockItems;

    sget-object v1, Lcom/vk/stickers/Stickers;->i:Lcom/vk/stickers/Stickers$k;

    invoke-direct {v0, p1, v1}, Lcom/vk/api/store/StoreGetStockItems;-><init>(Ljava/util/List;Lcom/vk/api/store/StoreGetStockItems$a;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method private final a(Lcom/vk/dto/stickers/StickersDictionaryItem;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 12

    .line 87
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 91
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->k()Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    .line 94
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v10}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v11}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v11

    if-ne v10, v11, :cond_0

    .line 95
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    aput v1, v3, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_4

    .line 98
    aget v5, v3, v6

    if-eq v5, v1, :cond_3

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1, v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a(Ljava/util/List;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private final a(Lcom/vk/dto/stickers/StickersDictionaryItemLight;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 6

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight;->t1()Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;

    .line 75
    sget-object v3, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->t1()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/stickers/Stickers;->c(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->a()V

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight;->u1()Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/stickers/StickerItem;

    .line 81
    sget-object v5, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v5, v4}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/stickers/StickerItem;

    .line 85
    sget-object v5, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v5, v4}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_5
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-direct {v0, p1, v2, v1}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    .line 51
    invoke-static {p2, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/c0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/t/e;->a(II)I

    move-result v0

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 55
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lcom/vk/stickers/Comparisons$q;

    invoke-direct {p2, v1}, Lcom/vk/stickers/Comparisons$q;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->z()I

    move-result v1

    const/16 v2, 0x190

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    sget-object v2, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v2, v1}, Lcom/vk/stickers/Stickers;->a(Ljava/util/List;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private final a(Lcom/vk/api/store/StoreHasNewItems$a;)V
    .locals 2

    .line 59
    sget-boolean v0, Lcom/vk/stickers/Stickers;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/vk/stickers/Stickers;->d:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/stickers/Stickers$l;

    invoke-direct {v1, p1}, Lcom/vk/stickers/Stickers$l;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/vk/stickers/Stickers$m;->INSTANCE:Lcom/vk/stickers/Stickers$m;

    .line 65
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/Stickers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/Stickers;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/Stickers;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/Stickers;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stickers/Stickers;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->a(Z)V

    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/vk/stickers/Stickers;->a:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->e()Lcom/vk/stickers/bridge/StickersBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/bridge/StickersBridge2;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Ljava/util/List;)V

    .line 68
    invoke-direct {p0, p2}, Lcom/vk/stickers/Stickers;->d(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "stickers"

    const-string v1, "auto_suggest_last_timestamp"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/bridge/StickersBridge;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/Stickers;->a:Lcom/vk/stickers/bridge/StickersBridge;

    return-object p0
.end method

.method private final b(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_0
    new-instance v1, Lcom/vk/api/store/StoreGetProducts;

    invoke-direct {v1}, Lcom/vk/api/store/StoreGetProducts;-><init>()V

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    .line 57
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 58
    :goto_0
    sget-object v2, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    sget-object v3, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/stickers/StickersData;->a(Ljava/util/List;)V

    .line 60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit v2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v6}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickerStockItem;->W1()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/vk/stickers/Stickers;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 72
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method private final b(Lcom/vk/api/store/StoreHasNewItems$a;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/Stickers;->h(I)V

    .line 80
    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/stickers/Stickers;->g(I)V

    .line 81
    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->f(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/Stickers;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/vk/stickers/Stickers;->c:Z

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 75
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersData;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/stickers/StickerStockItem;->c(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2, v1}, Lcom/vk/stickers/StickersData;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/stickers/Stickers;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/Stickers;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/vk/stickers/Stickers;->d:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickers"

    const-string v1, "stickers_hash_last"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "item"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickers"

    const-string v1, "suggestions_version_hash"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    :cond_0
    sget-object p1, Lcom/vk/stickers/Stickers;->a:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->i()Lcom/vk/stickers/bridge/StickersBridge5;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge5;->a()Z

    move-result p1

    const-string v0, "stickers_store"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "Attempt to reload stickers failed, wrong user id"

    aput-object v0, p1, v3

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/vk/stickers/Stickers;->f:J

    .line 11
    :try_start_0
    new-instance p1, Lcom/vk/api/store/StoreHasNewItems;

    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/vk/api/store/StoreHasNewItems;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/vk/api/store/StoreHasNewItems$a;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v5}, Lcom/vk/stickers/Stickers;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_2

    sget-object v4, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v4}, Lcom/vk/stickers/StickersData;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Reload stickers"

    aput-object v0, v2, v3

    .line 16
    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v0, p1}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/api/store/StoreHasNewItems$a;)V

    .line 18
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stickers/Stickers;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v1, v0}, Lcom/vk/stickers/Stickers;->b(Ljava/util/List;)V

    .line 20
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stickers/Stickers;->c(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {p1}, Lcom/vk/api/store/StoreHasNewItems$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/storage/StickersStorage;->a(Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/api/store/StoreHasNewItems$a;)V

    .line 23
    :cond_4
    sget-object p1, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {p1}, Lcom/vk/stickers/storage/StickersStorage;->e()V

    .line 24
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->I()V

    .line 25
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->w()V

    .line 26
    sget-object p1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final d(Lcom/vk/dto/stickers/StickerItem;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.empty<Mutable\u2026rsDictionaryItemLight>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/stickers/KeywordsLoader;

    invoke-direct {p1}, Lcom/vk/stickers/KeywordsLoader;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/vk/stickers/KeywordsLoader;->a()Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final e(Z)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/vk/stickers/Stickers;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/vk/stickers/Stickers;->c:Z

    .line 6
    new-instance v0, Lcom/vk/stickers/Stickers$b;

    invoke-direct {v0, p1}, Lcom/vk/stickers/Stickers$b;-><init>(Z)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/stickers/Stickers$c;->INSTANCE:Lcom/vk/stickers/Stickers$c;

    .line 10
    sget-object v1, Lcom/vk/stickers/Stickers$d;->INSTANCE:Lcom/vk/stickers/Stickers$d;

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lcom/vk/stickers/Stickers;->d:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/vk/stickers/Stickers;->d:Z

    .line 7
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->B()Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/vk/stickers/Stickers$n;

    invoke-direct {v1, v0}, Lcom/vk/stickers/Stickers$n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/vk/stickers/Stickers$o;

    invoke-direct {v1, v0}, Lcom/vk/stickers/Stickers$o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    sget-object v0, Lcom/vk/stickers/Stickers$p;->INSTANCE:Lcom/vk/stickers/Stickers$p;

    .line 11
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method private final h(I)V
    .locals 3

    int-to-long v0, p1

    const-string p1, "stickers"

    const-string v2, "sticker_packs_chunk_size_limit"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.STICKERS_RELOADED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 7

    const-string v0, "stickers_last_version_build_code"

    const-string v1, "stickers"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget v4, Lcom/vk/stickers/Stickers;->h:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    sget v2, Lcom/vk/stickers/Stickers;->h:I

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->y()V

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 2

    const-string v0, "stickers"

    const-string v1, "stickers_hash_last"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggestions_version_hash"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_suggest_last_timestamp"

    .line 3
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final z()I
    .locals 4

    const/16 v0, 0x190

    int-to-long v0, v0

    const-string v2, "stickers"

    const-string v3, "sticker_packs_chunk_size_limit"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final a(II)Lcom/vk/dto/stickers/StickerItem;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->k()Ljava/util/List;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/stickers/StickerItem;

    .line 36
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v4

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v2, v3

    .line 37
    :cond_2
    check-cast v2, Lcom/vk/dto/stickers/StickerItem;

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->d()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/stickers/StickerStockItem;

    .line 40
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v5

    if-ne v5, p2, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    move-object v4, v2

    .line 41
    :goto_2
    check-cast v4, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v4, p1}, Lcom/vk/dto/stickers/StickerStockItem;->k(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v2

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final a(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/stickers/StickerStockItem;Z)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 4

    .line 17
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/vk/dto/stickers/StickerStockItem;->c(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 20
    sget-object p2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    sget-object p2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/stickers/StickersData;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    sget-object p2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/stickers/StickersData;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    sget-object p2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    sget-object p1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p1, v3}, Lcom/vk/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 26
    sget-object p1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {p1}, Lcom/vk/stickers/Stickers;->I()V

    .line 27
    sget-object p1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {p1, v3}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 28
    sget-object p1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {p1}, Lcom/vk/stickers/Stickers;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-object v3

    .line 30
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/vk/stickers/StickerSearchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, " "

    .line 11
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/vk/stickers/StickerSearchUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v1, v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickersDictionaryItemLight;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->d(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {p1, v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/stickers/Stickers;->e(Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->c()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->f(Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 49
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickersDictionaryItemLight;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/stickers/Stickers;->e(Z)V

    return-void
.end method

.method public final b(II)V
    .locals 7

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    move v2, p1

    move v1, p2

    .line 32
    :goto_1
    sget-object v3, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v4, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v4}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    .line 34
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v4

    invoke-virtual {p2, p1, v4}, Lcom/vk/dto/stickers/StickerStockItem;->c(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    .line 35
    sget-object v4, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v4}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sub-int/2addr v2, v1

    .line 36
    new-array p1, v2, [I

    .line 37
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_2

    add-int v4, v0, v1

    .line 38
    sget-object v5, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v5}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerStockItem;

    .line 39
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/vk/dto/stickers/StickerStockItem;->c(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v5

    aput v5, p1, v0

    .line 41
    sget-object v5, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v5}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    sget-object p1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    .line 45
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->I()V

    .line 46
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->w()V

    .line 47
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v3

    throw p1
.end method

.method public final b(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 9

    .line 10
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v2

    invoke-virtual {p1, v4, v2}, Lcom/vk/dto/stickers/StickerStockItem;->c(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    .line 14
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/vk/dto/stickers/StickerStockItem;

    .line 19
    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v5

    invoke-virtual {v2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2, p1}, Lcom/vk/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 22
    sget-object v2, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersData;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    sget-object v5, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v5}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v5, :cond_2

    .line 25
    sget-object v6, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v6}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->getOrder()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/vk/dto/stickers/StickerStockItem;->c(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->I()V

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerStockItem;)V

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v4, v3, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/stickers/Stickers;ZILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->E()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "stickers"

    const-string v1, "animation_enabled"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->t()V

    .line 6
    sget-object v0, Lcom/vk/stickers/StickersTracker;->INSTANCE:Lcom/vk/stickers/StickersTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersTracker;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->k(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 17
    sget-object v0, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 18
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersData;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v1, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    sget-object v1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v1}, Lcom/vk/stickers/Stickers;->y()V

    .line 23
    sget-object v1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v1}, Lcom/vk/stickers/Stickers;->H()V

    .line 24
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "stickers_list_v1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v1}, Lcom/vk/stickers/storage/StickersStorage;->a()V

    .line 26
    sget-object v1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-direct {v1}, Lcom/vk/stickers/Stickers;->w()V

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/storage/BaseStickersStorage;->b(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public final c(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersData;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->I()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/stickers/Stickers;->f(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->q()Z

    move-result v0

    if-eq p1, v0, :cond_1

    const-string v0, "stickers"

    const-string v1, "suggests_enabled"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->H()V

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/stickers/StickersTracker;->INSTANCE:Lcom/vk/stickers/StickersTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersTracker;->b(Z)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->a(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    int-to-long v0, p1

    const-string p1, "stickers"

    const-string v2, "stickers_num_global_promotions"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->v()V

    return-void
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    int-to-long v0, p1

    const-string p1, "stickers"

    const-string v2, "stickers_num_new_items"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->u()V

    return-void
.end method

.method public final h()I
    .locals 4

    const-string v0, "stickers"

    const-string v1, "stickers_num_global_promotions"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final i()I
    .locals 4

    const-string v0, "stickers"

    const-string v1, "stickers_num_new_items"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersData;->INSTANCE:Lcom/vk/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersData;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->c()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->g:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->c()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/vk/stickers/StickerSearcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b(Ljava/util/List;)Lcom/vk/stickers/StickerSearcher;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->a:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->i()Lcom/vk/stickers/bridge/StickersBridge5;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge5;->b()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 5

    const-string v0, "stickers"

    const-string v1, "suggests_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/api/store/StoreMarkAsViewed;->o()Lcom/vk/api/store/StoreMarkAsViewed;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/stickers/Stickers$g;->INSTANCE:Lcom/vk/stickers/Stickers$g;

    sget-object v2, Lcom/vk/stickers/Stickers$h;->INSTANCE:Lcom/vk/stickers/Stickers$h;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/api/store/StoreMarkAsViewed;->p()Lcom/vk/api/store/StoreMarkAsViewed;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/stickers/Stickers$i;->INSTANCE:Lcom/vk/stickers/Stickers$i;

    sget-object v2, Lcom/vk/stickers/Stickers$j;->INSTANCE:Lcom/vk/stickers/Stickers$j;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/stickers/Stickers;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
