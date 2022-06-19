.class public final Lcom/vk/core/network/Network;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/Network$ClientType;,
        Lcom/vk/core/network/Network$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/Network$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/core/network/utils/d;

.field private static final c:Lcom/vk/core/network/proxy/NetworkProxy;

.field private static final d:Lkotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e<",
            "Lcom/vk/core/network/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/vk/core/network/security/NetworkKeyStore;

.field private static f:Lcom/vk/core/network/a/a;

.field private static final g:J

.field private static final h:Lokhttp3/j;

.field private static final i:Lokhttp3/n;

.field private static j:Z

.field private static k:Lcom/vk/core/network/stat/NetworkMetricsReporter;

.field public static final l:Lcom/vk/core/network/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/core/network/Network;

    invoke-direct {v0}, Lcom/vk/core/network/Network;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/vk/core/network/utils/d;

    invoke-direct {v0}, Lcom/vk/core/network/utils/d;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/utils/d;

    .line 4
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/NetworkProxy;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    .line 5
    sget-object v0, Lcom/vk/core/network/Network$trafficMeter$1;->a:Lcom/vk/core/network/Network$trafficMeter$1;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/Network;->d:Lkotlin/e;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/Network;->g:J

    .line 7
    new-instance v0, Lokhttp3/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/vk/core/network/Network;->h:Lokhttp3/j;

    .line 8
    new-instance v0, Lokhttp3/n;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/vk/core/network/Network;->i:Lokhttp3/n;

    .line 9
    invoke-static {}, Lb/h/g/g/b;->l()Z

    move-result v0

    sput-boolean v0, Lcom/vk/core/network/Network;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;)Ljava/util/List;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final a(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "Host"

    invoke-static {v1, p0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    sget-object v1, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/utils/d;

    invoke-virtual {v1}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "User-Agent"

    invoke-static {v3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v2}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$b;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 27
    sget-object v0, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$a;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->a()Lokhttp3/x$b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$b;)Lokhttp3/x;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 28
    sget-object v0, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$a;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/Network$a;->a(Lokhttp3/x$b;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Lokhttp3/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->a(Lokhttp3/x$b;)V

    return-void
.end method

.method public static final a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-direct {v0}, Lcom/vk/core/network/Network;->i()Lokhttp3/x$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$b;)Z

    move-result v0

    .line 30
    sget-object v1, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1, p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;Z)V

    .line 31
    sget-object p0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->b(Z)V

    return-void
.end method

.method private final declared-synchronized a(Lokhttp3/x$b;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$b;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/c;->b()Lcom/vk/core/network/proxy/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lokhttp3/f0/k/d;->a:Lokhttp3/f0/k/d;

    invoke-virtual {p1, v0}, Lokhttp3/x$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$b;

    .line 40
    sget-object v0, Lcom/vk/core/network/security/a;->d:Lcom/vk/core/network/security/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/core/network/security/a$a;->a(Lcom/vk/core/network/security/a$a;Lokhttp3/x$b;Lcom/vk/core/network/security/a;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lokhttp3/x$b;->a(Z)Lokhttp3/x$b;

    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/x$b;->b(Z)Lokhttp3/x$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 26
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;ZLokhttp3/x;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Z)[B
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;ZLokhttp3/x;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLokhttp3/x;)[B
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lokhttp3/x;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, ""

    .line 9
    invoke-static {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/a0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/c0;->b()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lokhttp3/c0;->close()V

    goto :goto_3

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_2
    const/4 p2, 0x2

    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "can\'t read response: "

    aput-object v2, p2, p3

    aput-object p0, p2, v0

    .line 15
    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lokhttp3/c0;->close()V

    :cond_4
    :goto_3
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/c0;->close()V

    :cond_5
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;ZLokhttp3/x;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 4
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;ZLokhttp3/x;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$a;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/network/Network;Lokhttp3/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->b(Lokhttp3/x$b;)V

    return-void
.end method

.method private final declared-synchronized b(Lokhttp3/x$b;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->b()Lcom/vk/core/network/proxy/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 15
    sget-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/x$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$b;

    .line 16
    sget-object v0, Lcom/vk/core/network/security/a;->d:Lcom/vk/core/network/security/a$a;

    sget-object v1, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/c;->c()Lcom/vk/core/network/security/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/network/security/a$a;->a(Lokhttp3/x$b;Lcom/vk/core/network/security/a;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/x$b;->a(Z)Lokhttp3/x$b;

    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/x$b;->b(Z)Lokhttp3/x$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Z)V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/core/network/Network$d;

    invoke-direct {v0, p1}, Lcom/vk/core/network/Network$d;-><init>(Z)V

    .line 9
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/vk/core/network/Network;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-direct {v0}, Lcom/vk/core/network/Network;->i()Lokhttp3/x$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/network/Network;->c(Lokhttp3/x$b;)Z

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1, p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;Z)V

    .line 7
    sget-object p0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->b(Z)V

    return v0
.end method

.method private final c(Lokhttp3/x$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$b;->b()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->b()Lcom/vk/core/network/proxy/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/network/a/a;->a()V

    :cond_0
    return-void
.end method

.method private final f()Lokhttp3/x$b;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/Network;->k()V

    .line 2
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/core/network/utils/a;

    sget-object v2, Lcom/vk/core/network/Network;->k:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lcom/vk/core/network/utils/a;-><init>(Lcom/vk/core/network/stat/NetworkMetricsReporter;)V

    .line 4
    sget-wide v4, Lcom/vk/core/network/Network;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/x$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 5
    sget-wide v4, Lcom/vk/core/network/Network;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/x$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 6
    sget-wide v4, Lcom/vk/core/network/Network;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/x$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 7
    sget-object v2, Lcom/vk/core/network/Network;->h:Lokhttp3/j;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/j;)Lokhttp3/x$b;

    .line 8
    sget-object v2, Lcom/vk/core/network/Network;->i:Lokhttp3/n;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/n;)Lokhttp3/x$b;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/p;)Lokhttp3/x$b;

    .line 10
    new-instance v2, Lcom/vk/core/network/interceptors/f;

    sget-object v4, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/utils/d;

    invoke-virtual {v4}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userAgent.userAgent()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/vk/core/network/interceptors/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 11
    sget-object v2, Lcom/vk/core/network/interceptors/e;->a:Lcom/vk/core/network/interceptors/e;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 12
    sget-object v2, Lcom/vk/core/network/interceptors/a;->a:Lcom/vk/core/network/interceptors/a;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 13
    sget-object v2, Lcom/vk/core/network/interceptors/b;->a:Lcom/vk/core/network/interceptors/b;

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 14
    new-instance v2, Lcom/vk/core/network/interceptors/c;

    invoke-direct {v2}, Lcom/vk/core/network/interceptors/c;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/x$b;->b(Lokhttp3/u;)Lokhttp3/x$b;

    .line 15
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "__dbg_allow_requests_breakpoints"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    .line 17
    invoke-virtual {v0, v2}, Lokhttp3/x$b;->b(Lokhttp3/u;)Lokhttp3/x$b;

    .line 18
    invoke-virtual {v1, v2}, Lcom/vk/core/network/utils/a;->a(Lcom/vk/core/network/utils/a$a;)Z

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    int-to-long v1, v1

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/x$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 20
    :goto_0
    sget-object v1, Lcom/vk/core/network/interceptors/d;->f:Lcom/vk/core/network/interceptors/d;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 21
    sget-object v1, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/a/a;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/m;)Lokhttp3/x$b;

    .line 22
    sget-object v1, Lcom/vk/core/network/security/a;->d:Lcom/vk/core/network/security/a$a;

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lcom/vk/core/network/security/a$a;->a(Lcom/vk/core/network/security/a$a;Lokhttp3/x$b;Lcom/vk/core/network/security/a;ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/vk/core/network/utils/b;

    invoke-direct {v1}, Lcom/vk/core/network/utils/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$b;

    .line 24
    invoke-static {v0}, Lcom/vk/core/util/q;->a(Lokhttp3/x$b;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Z)Lokhttp3/x$b;

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->b(Z)Lokhttp3/x$b;

    return-object v0

    :cond_1
    const-string v0, "networkMetricsReporter"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->h:Lokhttp3/j;

    invoke-virtual {v0}, Lokhttp3/j;->a()V

    return-void
.end method

.method public static final h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lokhttp3/x$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    .line 2
    sget-object v1, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/Network$a;

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/network/Network$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/network/Network$a;->a()Lokhttp3/x$b;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final j()Lokhttp3/x;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/security/NetworkKeyStore;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/vk/core/network/Network;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init network file system"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/a/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/vk/core/network/a/a;

    new-instance v2, Lcom/vk/core/network/a/b/c;

    invoke-direct {v2}, Lcom/vk/core/network/a/b/c;-><init>()V

    .line 6
    new-instance v3, Lcom/vk/core/network/cookies/persistence/b;

    invoke-direct {v3}, Lcom/vk/core/network/cookies/persistence/b;-><init>()V

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/a/a;-><init>(Lcom/vk/core/network/a/b/a;Lcom/vk/core/network/cookies/persistence/a;)V

    sput-object v1, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/a/a;

    .line 8
    :cond_1
    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/security/NetworkKeyStore;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/vk/core/network/security/NetworkKeyStore;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lcom/vk/core/network/Network;->j:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/security/NetworkKeyStore;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/security/NetworkKeyStore;

    .line 10
    :cond_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final l()Lokhttp3/x$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-direct {v0}, Lcom/vk/core/network/Network;->f()Lokhttp3/x$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-direct {v1, v0}, Lcom/vk/core/network/Network;->b(Lokhttp3/x$b;)V

    :cond_0
    return-object v0
.end method

.method public static final m()Lcom/vk/core/network/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->d:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/vk/core/network/Network;->g:J

    return-wide v0
.end method

.method public final a(ZZLkotlin/jvm/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-direct {v0, p3}, Lcom/vk/core/network/stat/NetworkMetricsReporter;-><init>(Lkotlin/jvm/b/b;)V

    sput-object v0, Lcom/vk/core/network/Network;->k:Lcom/vk/core/network/stat/NetworkMetricsReporter;

    .line 18
    sput-boolean p1, Lcom/vk/core/network/Network;->j:Z

    .line 19
    invoke-static {}, Lcom/vk/core/network/Network$ClientType;->values()[Lcom/vk/core/network/Network$ClientType;

    move-result-object p1

    .line 20
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    .line 21
    sget-object v4, Lcom/vk/core/network/Network;->a:Ljava/util/List;

    new-instance v5, Lcom/vk/core/network/Network$a;

    invoke-direct {v5, v2}, Lcom/vk/core/network/Network$a;-><init>(Lcom/vk/core/network/Network$ClientType;)V

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object p3, Lcom/vk/core/network/Network$b;->a:Lcom/vk/core/network/Network$b;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    invoke-static {}, Lb/h/g/g/b;->l()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 24
    sget-object v0, Lb/h/k/c;->b:Lb/h/k/c;

    sget-object v1, Lcom/vk/core/network/Network$c;->a:Lcom/vk/core/network/Network$c;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lb/h/k/c;->a(Ljava/lang/Runnable;JJ)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/vk/core/network/proxy/NetworkProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/network/Network;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    return-object v0
.end method

.method public final c()Lcom/vk/core/network/utils/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/utils/d;

    return-object v0
.end method

.method public final d()Lcom/vk/core/network/security/NetworkKeyStore;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/Network;->k()V

    .line 2
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/security/NetworkKeyStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
