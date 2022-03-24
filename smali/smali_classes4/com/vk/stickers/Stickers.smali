.class public Lcom/vk/stickers/Stickers;
.super Ljava/lang/Object;
.source "Stickers.java"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/vk/stickers/Stickers;


# instance fields
.field private final d:Lcom/vk/stickers/a/StickersBridge5;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private h:I

.field private volatile i:Lcom/vk/dto/stickers/StickersData;

.field private volatile j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

.field private k:J

.field private final l:Lcom/vk/stickers/storage/StickersStorage;

.field private m:Z

.field private n:Lcom/vk/api/stickers/StickersGetInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/stickers/Stickers;->a:J

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/vk/stickers/a/StickersBridge6;->a()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/Stickers;->d:Lcom/vk/stickers/a/StickersBridge5;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stickers/Stickers;->e:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/vk/stickers/Stickers;->g:I

    .line 80
    iput v0, p0, Lcom/vk/stickers/Stickers;->h:I

    .line 87
    new-instance v0, Lcom/vk/stickers/storage/StickersStorage;

    invoke-direct {v0}, Lcom/vk/stickers/storage/StickersStorage;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/vk/stickers/Stickers;->m:Z

    .line 90
    new-instance v0, Lcom/vk/stickers/Stickers$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/Stickers$1;-><init>(Lcom/vk/stickers/Stickers;)V

    iput-object v0, p0, Lcom/vk/stickers/Stickers;->n:Lcom/vk/api/stickers/StickersGetInfo$a;

    .line 103
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    const-string v1, "stickers"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const-string v2, "suggests_enabled"

    const/4 v3, 0x1

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v0

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const-string v2, "animation_enabled"

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 106
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->v()V

    .line 107
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->w()V

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "stickers"

    const-string v1, "stickers_hash_last"

    .line 534
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stickers"

    const-string v1, "auto_suggest_last_timestamp"

    .line 535
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stickers"

    const-string v2, "stickers_hash_last"

    const-string v3, ""

    .line 554
    invoke-static {v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C()V
    .locals 3

    .line 645
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 646
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 650
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 651
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 655
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private F()Z
    .locals 2

    const-string v0, "stickers"

    const-string v1, "animation_enabled"

    .line 710
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a()Lcom/vk/stickers/Stickers;
    .locals 2

    .line 164
    sget-object v0, Lcom/vk/stickers/Stickers;->c:Lcom/vk/stickers/Stickers;

    if-nez v0, :cond_1

    .line 166
    const-class v1, Lcom/vk/stickers/Stickers;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v0, Lcom/vk/stickers/Stickers;->c:Lcom/vk/stickers/Stickers;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/vk/stickers/Stickers;

    invoke-direct {v0}, Lcom/vk/stickers/Stickers;-><init>()V

    sput-object v0, Lcom/vk/stickers/Stickers;->c:Lcom/vk/stickers/Stickers;

    .line 171
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/a/StickersBridge5;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/stickers/Stickers;->d:Lcom/vk/stickers/a/StickersBridge5;

    return-object p0
.end method

.method private a(Lcom/vk/dto/stickers/StickersData;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    .line 151
    invoke-static {}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a()Lcom/vk/stickers/StickersAutoSuggestDictionary;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    .line 152
    iget-object p1, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b()V

    .line 154
    iget-object p1, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {p1}, Lcom/vk/stickers/storage/StickersStorage;->a()V

    .line 156
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->x()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/Stickers;Lcom/vk/dto/stickers/StickersData;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickersData;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/Stickers;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/stickers/Stickers;->k:J

    sub-long v4, v0, v2

    sget-wide v0, Lcom/vk/stickers/Stickers;->a:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stickers/Stickers;->k:J

    .line 198
    new-instance p1, Lcom/vtosters/lite/api/store/StoreHasNewItems;

    invoke-direct {p1}, Lcom/vtosters/lite/api/store/StoreHasNewItems;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/vtosters/lite/api/store/StoreHasNewItems;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/stickers/Stickers$6;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/Stickers$6;-><init>(Lcom/vk/stickers/Stickers;Z)V

    const-string p2, "Stickers"

    .line 224
    invoke-static {p2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    .line 200
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/Stickers;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stickers"

    const-string v2, "stickers_hash_last"

    .line 580
    invoke-static {v1, v2, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/storage/StickersStorage;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stickers/Stickers;)Ljava/lang/Object;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "item"

    .line 640
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/StickersAutoSuggestDictionary;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    return-object p0
.end method

.method private v()V
    .locals 5

    const-string v0, "stickers"

    const-string v1, "stickers_last_version_build_code"

    const-wide/16 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0xd6f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "stickers"

    const-string v1, "stickers_last_version_build_code"

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->A()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    .line 119
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_list_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/Stickers$4;

    invoke-direct {v1, p0}, Lcom/vk/stickers/Stickers$4;-><init>(Lcom/vk/stickers/Stickers;)V

    new-instance v2, Lcom/vk/stickers/Stickers$5;

    invoke-direct {v2, p0}, Lcom/vk/stickers/Stickers$5;-><init>(Lcom/vk/stickers/Stickers;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private x()V
    .locals 3

    .line 160
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.STICKERS_RELOADED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "stickers_list_v1"

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private z()V
    .locals 4

    const-string v0, "stickers"

    const-string v1, "auto_suggest_last_timestamp"

    const-wide/16 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;Z)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 424
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/vk/dto/stickers/StickerStockItem;->a(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 427
    iget-object p2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 428
    iget-object p2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersData;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :cond_1
    iget-object p2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersData;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 431
    iget-object p2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 434
    :goto_1
    iget-object p1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object p1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p1, v2}, Lcom/vk/dto/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 437
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->y()V

    .line 439
    invoke-direct {p0, v2}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 441
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->z()V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 11

    .line 250
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    .line 252
    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 259
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 262
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    .line 264
    array-length v1, v0

    new-array v1, v1, [Lcom/vk/dto/stickers/StickerItem;

    .line 265
    array-length v2, v0

    new-array v2, v2, [I

    .line 267
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->t()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 268
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_3

    move v7, v6

    const/4 v6, 0x0

    .line 269
    :goto_1
    array-length v9, v0

    if-ge v6, v9, :cond_2

    .line 270
    aget-object v9, v0, v6

    if-eqz v9, :cond_1

    aget-object v9, v0, v6

    invoke-virtual {v9}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v10}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v10

    if-ne v9, v10, :cond_1

    .line 271
    aget-object v9, v0, v6

    aput-object v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 273
    aput v8, v2, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    .line 278
    :cond_3
    :goto_2
    array-length v3, v0

    if-ge v4, v3, :cond_5

    .line 279
    aget v3, v2, v4

    if-eq v3, v8, :cond_4

    .line 280
    aget-object v3, v0, v4

    aput-object v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a([Lcom/vk/dto/stickers/StickerItem;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 559
    iget v0, p0, Lcom/vk/stickers/Stickers;->g:I

    if-eq p1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    iput p1, p0, Lcom/vk/stickers/Stickers;->g:I

    const-string p1, "stickers"

    const-string v1, "stickers_num_new_items"

    .line 562
    iget v2, p0, Lcom/vk/stickers/Stickers;->g:I

    int-to-long v2, v2

    invoke-static {p1, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 563
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->D()V

    .line 564
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 5

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

    .line 458
    :goto_1
    iget-object v3, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    .line 459
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v3

    invoke-virtual {p2, p1, v3}, Lcom/vk/dto/stickers/StickerStockItem;->a(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    .line 460
    iget-object v3, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sub-int/2addr v2, v1

    .line 462
    new-array p1, v2, [I

    .line 464
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_2

    add-int v2, v0, v1

    .line 466
    iget-object v3, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stickers/StickerStockItem;

    .line 467
    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/vk/dto/stickers/StickerStockItem;->a(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v3

    aput v3, p1, v0

    .line 469
    iget-object v3, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 472
    :cond_2
    iget-object p1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->y()V

    .line 475
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->x()V

    .line 477
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->z()V

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 384
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/vk/dto/stickers/StickerStockItem;->a(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    .line 386
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 387
    iget-object v2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 388
    :goto_0
    iget-object v5, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, -0x1

    .line 389
    iget-object v6, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v2, p1}, Lcom/vk/dto/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 394
    iget-object v2, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersData;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 397
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 398
    aget v2, v1, v3

    .line 399
    iget-object v5, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerStockItem;

    .line 400
    iget-object v6, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->E()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/vk/dto/stickers/StickerStockItem;->a(IZ)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->y()V

    .line 404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 407
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 404
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/dto/stickers/StickersData;Ljava/lang/Runnable;)V
    .locals 2

    .line 359
    :try_start_0
    iput-object p1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    .line 360
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->y()V

    if-eqz p2, :cond_0

    .line 363
    iget-object p1, p0, Lcom/vk/stickers/Stickers;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->x()V

    const/4 p1, 0x1

    .line 367
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reload stickers"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x2

    .line 326
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stickers_store"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Reload stickers"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->d:Lcom/vk/stickers/a/StickersBridge5;

    invoke-interface {v1}, Lcom/vk/stickers/a/StickersBridge5;->f()Lcom/vk/stickers/a/StickersBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/a/StickersBridge1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stickers_store"

    aput-object v1, v0, v3

    const-string v1, "Attempt to reload stickers failed, wrong user id"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 329
    iget-boolean v0, p0, Lcom/vk/stickers/Stickers;->m:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stickers/Stickers$8;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/Stickers$8;-><init>(Lcom/vk/stickers/Stickers;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    iput-boolean v4, p0, Lcom/vk/stickers/Stickers;->m:Z

    :cond_0
    return-void

    .line 340
    :cond_1
    new-instance v0, Lcom/vk/api/stickers/StickersGetInfo;

    iget-object v1, p0, Lcom/vk/stickers/Stickers;->n:Lcom/vk/api/stickers/StickersGetInfo$a;

    invoke-direct {v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;-><init>(Lcom/vk/api/stickers/StickersGetInfo$a;)V

    .line 341
    invoke-virtual {v0}, Lcom/vk/api/stickers/StickersGetInfo;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/Stickers$9;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/Stickers$9;-><init>(Lcom/vk/stickers/Stickers;Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "stickers"

    const-string v3, "auto_suggest_last_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1499700

    cmp-long v2, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Stickers"

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reloadAutoSuggestDictionaryIfNeeded force = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", expired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v3, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v3}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 301
    :cond_2
    new-instance p1, Lcom/vk/api/stickers/StickersGetKeywords;

    invoke-direct {p1}, Lcom/vk/api/stickers/StickersGetKeywords;-><init>()V

    new-instance v0, Lcom/vk/stickers/Stickers$7;

    invoke-direct {v0, p0}, Lcom/vk/stickers/Stickers$7;-><init>(Lcom/vk/stickers/Stickers;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/stickers/StickersGetKeywords;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, v0, v0}, Lcom/vk/stickers/Stickers;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 569
    iget v0, p0, Lcom/vk/stickers/Stickers;->h:I

    if-eq p1, v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 571
    :try_start_0
    iput p1, p0, Lcom/vk/stickers/Stickers;->h:I

    const-string p1, "stickers"

    const-string v1, "stickers_num_global_promotions"

    .line 572
    iget v2, p0, Lcom/vk/stickers/Stickers;->h:I

    int-to-long v2, v2

    invoke-static {p1, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 573
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->C()V

    .line 574
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/storage/BaseStickersStorage;->b(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickersData;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 418
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->y()V

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0, v0}, Lcom/vk/stickers/Stickers;->a(Z)V

    .line 420
    invoke-direct {p0, p1}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 660
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->n()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-string v0, "stickers"

    const-string v1, "suggests_enabled"

    .line 661
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->z()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    .line 667
    :goto_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.USE_SUGGESTIONS_CHANGE"

    .line 668
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "enabled"

    .line 669
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 667
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0, v0}, Lcom/vk/stickers/Stickers;->a(ZZ)V

    return-void
.end method

.method public c(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->c()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 679
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->F()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const-string v0, "stickers"

    const-string v1, "animation_enabled"

    .line 680
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->E()V

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 684
    :goto_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.USE_ANIMATED_STICKERS_CHANGE"

    .line 685
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "enabled"

    .line 686
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 684
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->d(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/vk/dto/stickers/StickerStockItem;)Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    .line 625
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public d(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    invoke-static {p1}, Lru/vtosters/lite/tgs/TGRoot;->getPackBySticker(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/vk/stickers/Stickers;->a(ZZ)V

    return-void
.end method

.method public e(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    invoke-static {p1}, Lru/vtosters/lite/tgs/TGRoot;->getPackBySticker(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 230
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/util/List;

    return-object v0
.end method

.method public f(I)Z
    .locals 2

    .line 730
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->r()Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 732
    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/stickers/Stickers;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->i:Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersData;->f()V

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 515
    :try_start_1
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->j:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Stickers"

    .line 518
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->A()V

    .line 524
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->z()V

    .line 525
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "stickers_list_v1"

    invoke-virtual {v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v1}, Lcom/vk/stickers/storage/StickersStorage;->e()V

    .line 527
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->x()V

    .line 528
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 530
    sput-object v0, Lcom/vk/stickers/Stickers;->c:Lcom/vk/stickers/Stickers;

    return-void

    :catchall_0
    move-exception v1

    .line 528
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 4

    .line 539
    iget v0, p0, Lcom/vk/stickers/Stickers;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "stickers"

    const-string v1, "stickers_num_new_items"

    const-wide/16 v2, 0x0

    .line 540
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/vk/stickers/Stickers;->g:I

    .line 542
    :cond_0
    iget v0, p0, Lcom/vk/stickers/Stickers;->g:I

    return v0
.end method

.method public k()I
    .locals 4

    .line 546
    iget v0, p0, Lcom/vk/stickers/Stickers;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "stickers"

    const-string v1, "stickers_num_global_promotions"

    const-wide/16 v2, 0x0

    .line 547
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/vk/stickers/Stickers;->h:I

    .line 549
    :cond_0
    iget v0, p0, Lcom/vk/stickers/Stickers;->h:I

    return v0
.end method

.method public l()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 586
    invoke-static {}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->n()Lcom/vtosters/lite/api/store/StoreMarkAsViewed;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/Stickers$10;

    invoke-direct {v1, p0}, Lcom/vk/stickers/Stickers$10;-><init>(Lcom/vk/stickers/Stickers;)V

    new-instance v2, Lcom/vk/stickers/Stickers$11;

    invoke-direct {v2, p0}, Lcom/vk/stickers/Stickers$11;-><init>(Lcom/vk/stickers/Stickers;)V

    .line 588
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 603
    invoke-static {}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->b()Lcom/vtosters/lite/api/store/StoreMarkAsViewed;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/Stickers$2;

    invoke-direct {v1, p0}, Lcom/vk/stickers/Stickers$2;-><init>(Lcom/vk/stickers/Stickers;)V

    new-instance v2, Lcom/vk/stickers/Stickers$3;

    invoke-direct {v2, p0}, Lcom/vk/stickers/Stickers$3;-><init>(Lcom/vk/stickers/Stickers;)V

    .line 605
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    const-string v0, "stickers"

    const-string v1, "suggests_enabled"

    .line 675
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 695
    invoke-direct {p0}, Lcom/vk/stickers/Stickers;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->d:Lcom/vk/stickers/a/StickersBridge5;

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->f()Lcom/vk/stickers/a/StickersBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge1;->a()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
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

    .line 718
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->b()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->c()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/reactivex/Observable;
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

    .line 746
    iget-object v0, p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/storage/StickersStorage;

    invoke-virtual {v0}, Lcom/vk/stickers/storage/StickersStorage;->c()Lcom/vk/stickers/storage/BaseStickersStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
