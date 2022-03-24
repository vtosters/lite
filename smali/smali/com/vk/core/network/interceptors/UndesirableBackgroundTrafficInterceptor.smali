.class public final Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;
.super Ljava/lang/Object;
.source "UndesirableBackgroundTrafficInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

.field private static final b:J

.field private static final c:J

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-direct {v0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:J

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lokhttp3/Interceptor$a;)V
    .locals 8

    .line 52
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/ac;->a()Ljava/util/Map;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "chain.request().url().encodedPath()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/newuim"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v2}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 59
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v2

    sget-object v4, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v4, v2, v6

    const/4 v2, 0x1

    if-gez v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "/newuim"

    .line 63
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v3

    sget-object v1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_8

    .line 66
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "CRUCIAL.ERROR.API.BACKGROUND_TRAFFIC"

    .line 67
    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    .line 69
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

    .line 71
    invoke-virtual {v2, v4, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    goto :goto_3

    :cond_7
    const-string v0, "REQUEST_PATH"

    const-string v3, "methodName"

    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_8
    return-void
.end method

.method private final d()J
    .locals 2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/vk/core/b/BuildInfo;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b(Lokhttp3/Interceptor$a;)V

    :cond_0
    const-string p1, "response"

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 32
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 36
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:J

    add-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b:J

    add-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 46
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:J

    add-long v5, v1, v3

    sget-object v1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    sget-object v0, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->d()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c:J

    add-long v5, v1, v3

    sget-object v1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
