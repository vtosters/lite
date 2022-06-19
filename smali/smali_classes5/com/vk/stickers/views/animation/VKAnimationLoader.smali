.class public final Lcom/vk/stickers/views/animation/VKAnimationLoader;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/AnimatedStickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/stickers/views/animation/VKAnimationLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "inMemoryCache"

    const-string v4, "getInMemoryCache()Landroid/util/LruCache;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-direct {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    .line 2
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Landroid/util/LruCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c()Landroid/util/LruCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-direct {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader$b;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationLoader$c;

    invoke-direct {v1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$d;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "SerializerCache.getSingl\u2026emoryCache.put(url, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sticker_content_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c()Landroid/util/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/RxUtil;->INSTANCE:Lcom/vk/core/util/RxUtil;

    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/b/Functions;)Lio/reactivex/Single;

    move-result-object p2

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$e;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "RxUtil.toSingle {\n      \u2026url, it) }.toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$g;

    invoke-direct {v0, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$i;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stickers/AnimatedStickerInfo;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable<\u2026sonString\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-direct {v0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "_dark"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "animated_stickers_list_v21"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "animated_stickers_list_v21"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader$a;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
