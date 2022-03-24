.class public final Lcom/vk/newsfeed/controllers/NewsfeedController;
.super Ljava/lang/Object;
.source "NewsfeedController.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/NewsfeedController;

.field private static b:I

.field private static c:Z

.field private static d:Ljava/lang/Boolean;

.field private static final e:Lcom/vk/attachpicker/b/NotificationCenter;

.field private static final f:Lcom/vk/core/util/AppSettings;

.field private static final g:Lcom/vk/newsfeed/FreshNewsManager;

.field private static h:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    .line 63
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fontSize"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->b:I

    .line 67
    new-instance v0, Lcom/vk/attachpicker/b/NotificationCenter;

    invoke-direct {v0}, Lcom/vk/attachpicker/b/NotificationCenter;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/attachpicker/b/NotificationCenter;

    .line 68
    new-instance v0, Lcom/vk/core/util/AppSettings;

    invoke-direct {v0}, Lcom/vk/core/util/AppSettings;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->f:Lcom/vk/core/util/AppSettings;

    .line 70
    new-instance v0, Lcom/vk/newsfeed/FreshNewsManager;

    invoke-direct {v0}, Lcom/vk/newsfeed/FreshNewsManager;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->g:Lcom/vk/newsfeed/FreshNewsManager;

    .line 72
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->h:Landroid/util/SparseLongArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;)Lcom/vk/core/util/AppSettings;
    .locals 0

    .line 28
    sget-object p0, Lcom/vk/newsfeed/controllers/NewsfeedController;->f:Lcom/vk/core/util/AppSettings;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;IZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(IZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->feedcache()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, -0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p2, -0xa

    if-le p1, p2, :cond_2

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newsfeed_cache:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newsfeed_cache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;IZ)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(IJ)V
    .locals 1

    .line 227
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->h:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/util/List;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/NewsfeedController;Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->c:Z

    return-void
.end method

.method private final b(IZ)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/NewsfeedData;",
            ">;>;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    sget-object p2, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p2, p1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/controllers/NewsfeedController;)Z
    .locals 0

    .line 28
    sget-boolean p0, Lcom/vk/newsfeed/controllers/NewsfeedController;->c:Z

    return p0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController$rearrangeSmartNews$1;->a:Lcom/vk/newsfeed/controllers/NewsfeedController$rearrangeSmartNews$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/vk/newsfeed/controllers/Comparisons$c;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/Comparisons$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f(I)J
    .locals 2

    .line 231
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->h:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;>;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "newsfeed_user_notifications_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            ">;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "situational_suggest"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 63
    sget v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->b:I

    return v0
.end method

.method public final a(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->g:Lcom/vk/newsfeed/FreshNewsManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->h()I

    move-result v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/vk/newsfeed/FreshNewsManager;->a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZLio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "fallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 168
    new-array p2, p2, [Lio/reactivex/Observable;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;IZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e()Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-direct {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->i()Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->j()Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, p2, v0

    .line 169
    check-cast p2, [Lio/reactivex/ObservableSource;

    new-instance v0, Lcom/vk/newsfeed/controllers/NewsfeedController$d;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController$d;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {p2, v0}, Lio/reactivex/Observable;->a([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 203
    new-instance v0, Lcom/vk/newsfeed/controllers/NewsfeedController$e;

    invoke-direct {v0, p1, p3}, Lcom/vk/newsfeed/controllers/NewsfeedController$e;-><init>(ILio/reactivex/Observable;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e(I)V

    .line 213
    new-instance p2, Lcom/vk/newsfeed/controllers/NewsfeedController$f;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController$f;-><init>(I)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 215
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable.subscribeOn(S\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "freshNewsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x6

    if-ne p2, v0, :cond_0

    .line 240
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->f(I)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 244
    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->c(Z)J

    move-result-wide v0

    sub-long v2, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 247
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    new-instance v0, Lcom/vk/newsfeed/controllers/NewsfeedController$a;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController$a;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "freshNewsObservable\n    \u2026 saveReloadTime(listId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_2
    new-instance v0, Lcom/vk/newsfeed/controllers/NewsfeedController$b;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController$b;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "freshNewsObservable.doOn\u2026 saveReloadTime(listId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 63
    sput p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->b:I

    return-void
.end method

.method public final a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->g:Lcom/vk/newsfeed/FreshNewsManager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/FreshNewsManager;->a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newsfeed_last_opened"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    const-string v0, "situationalSuggest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "situational_suggest"

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sput-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->d:Ljava/lang/Boolean;

    .line 86
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newsfeed_is_top"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "newsfeed_lists_cache"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    move-object/from16 v3, p3

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "nextFrom is wrong: 0"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    move/from16 v5, p2

    move/from16 v6, p4

    .line 125
    invoke-direct {v1, v5, v6}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(IZ)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 126
    sget-object v12, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    new-instance v13, Lcom/vk/dto/newsfeed/NewsfeedData;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/NewsfeedData;-><init>(Ljava/lang/String;Ljava/util/List;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_from_interesting_pending"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/attachpicker/b/NotificationCenter;
    .locals 1

    .line 74
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/attachpicker/b/NotificationCenter;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 235
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->h:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "newsfeed_user_notifications_cache"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 77
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "newsfeed_is_top"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->d:Ljava/lang/Boolean;

    .line 80
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final c(I)Z
    .locals 1

    .line 255
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->g:Lcom/vk/newsfeed/FreshNewsManager;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FreshNewsManager;->a(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 1

    .line 256
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->g:Lcom/vk/newsfeed/FreshNewsManager;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FreshNewsManager;->c(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 91
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "start_from_interesting_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;>;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "newsfeed_lists_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 257
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->g:Lcom/vk/newsfeed/FreshNewsManager;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FreshNewsManager;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 147
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "newsfeed_user_notifications_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 159
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "situational_suggest"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 6

    .line 269
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "newsfeed_last_opened"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int v0, v4

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
