.class public final Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;
.super Ljava/lang/Object;
.source "UndesirableBackgroundTrafficInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-direct {v0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lokhttp3/Interceptor$a;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "chain.request()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/network/utils/NetworkUtils;->a(Lokhttp3/Request;)Z

    move-result v1

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v2

    sget-object v4, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-object p1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string p1, "/newuim"

    :cond_5
    if-nez v2, :cond_8

    .line 10
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "CRUCIAL.ERROR.API.BACKGROUND_TRAFFIC"

    .line 11
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    goto :goto_3

    :cond_7
    const-string v0, "methodName"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REQUEST_PATH"

    invoke-virtual {v2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_8
    return-void
.end method

.method private final d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 2
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b(Lokhttp3/Interceptor$a;)V

    :cond_0
    const-string p1, "response"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error! can\'t get correct tls connection"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()V
    .locals 5

    .line 6
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b:J

    add-long/2addr v1, v3

    sget-object v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b:J

    add-long/2addr v1, v3

    sget-object v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
