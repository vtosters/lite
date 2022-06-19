.class public final Lcom/vk/api/base/persistent/PersistentRequestManager;
.super Landroid/content/BroadcastReceiver;
.source "PersistentRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/base/persistent/PersistentRequestManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:J

.field private static d:Lcom/vk/api/base/persistent/PersistentRequestManager$a;

.field public static final e:Lcom/vk/api/base/persistent/PersistentRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-direct {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;-><init>()V

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->e:Lcom/vk/api/base/persistent/PersistentRequestManager;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager$a;->a:Lcom/vk/api/base/persistent/PersistentRequestManager$a$a;

    invoke-virtual {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager$a$a;->a()Lcom/vk/api/base/persistent/PersistentRequestManager$a;

    move-result-object v0

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->d:Lcom/vk/api/base/persistent/PersistentRequestManager$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/LinkedHashSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-object v0
.end method

.method private final a(Lcom/vk/api/base/persistent/PersistentRequest;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "persistent_request_queue"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-static {v2}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request persisted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/base/persistent/PersistentRequestManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/base/persistent/PersistentRequestManager;Lcom/vk/api/base/persistent/PersistentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Lcom/vk/api/base/persistent/PersistentRequest;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final b()Lcom/vk/api/base/persistent/PersistentRequest;
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "persistent_request_queue"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/persistent/PersistentRequest;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/api/base/persistent/PersistentRequestManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->e()V

    return-void
.end method

.method private final b(Lcom/vk/api/base/persistent/PersistentRequest;)Z
    .locals 9

    const-string v0, "Callback ("

    const-string v1, "Request "

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/base/persistent/PersistentRequest;->u1()Lcom/vk/api/base/ApiRequest;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " finished: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/persistent/PersistentRequest;->t1()Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/vk/api/base/persistent/PersistentRequest;->t1()Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/base/persistent/PersistentRequest;->t1()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") call success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 8
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/base/persistent/PersistentRequest;->t1()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") call fail"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, v5}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "No callback to call"

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    :goto_0
    return v4

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Continue?: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    return v3
.end method

.method private final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "persistent_request_queue"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/util/LinkedHashSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/persistent/PersistentRequest;

    .line 5
    sget-object v3, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-static {v2}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 5

    const-string v0, "Persisted requests run"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/api/base/persistent/PersistentRequestManager;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do nothing, run threshold. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/api/base/persistent/PersistentRequestManager;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms elapsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->c:J

    .line 5
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/vk/api/base/persistent/PersistentRequestManager$c;->a:Lcom/vk/api/base/persistent/PersistentRequestManager$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->b()Lcom/vk/api/base/persistent/PersistentRequest;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/api/base/persistent/PersistentRequestManager;->d:Lcom/vk/api/base/persistent/PersistentRequestManager$a;

    invoke-interface {v1}, Lcom/vk/api/base/persistent/PersistentRequestManager$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->b(Lcom/vk/api/base/persistent/PersistentRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->c()V

    const-wide/16 v0, 0xbb8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/vk/api/base/persistent/PersistentRequestManager$d;->a:Lcom/vk/api/base/persistent/PersistentRequestManager$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->a:Ljava/lang/Object;

    sget-object v1, Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;->a:Lcom/vk/api/base/persistent/PersistentRequestManager$runPersistedRequestsDelayed$1;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/api/base/persistent/PersistentRequestManager$a;)V
    .locals 1

    .line 3
    sput-object p2, Lcom/vk/api/base/persistent/PersistentRequestManager;->d:Lcom/vk/api/base/persistent/PersistentRequestManager$a;

    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/vk/api/base/ApiRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Persist request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/api/base/persistent/PersistentRequestManager$b;

    invoke-direct {v1, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager$b;-><init>(Lcom/vk/api/base/ApiRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a()V

    :cond_1
    return-void
.end method
