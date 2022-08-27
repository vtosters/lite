.class public final Lcom/vk/core/network/proxy/NetworkProxy;
.super Ljava/lang/Object;
.source "NetworkProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/NetworkProxy$Reason;,
        Lcom/vk/core/network/proxy/NetworkProxy$c;,
        Lcom/vk/core/network/proxy/NetworkProxy$b;,
        Lcom/vk/core/network/proxy/NetworkProxy$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/network/proxy/ProxyHost;

.field private final b:Lcom/vk/core/network/proxy/ProxyReporter;

.field private c:Lcom/vk/core/network/proxy/NetworkProxy$c;

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/network/proxy/ProxyHost;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/ProxyHost;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    .line 3
    new-instance v0, Lcom/vk/core/network/proxy/ProxyReporter;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/ProxyReporter;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->b:Lcom/vk/core/network/proxy/ProxyReporter;

    return-void
.end method

.method private final a(J)V
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "time"

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "notifyOnProxyHostDisconnected"

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy$e;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x2a300

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/proxy/NetworkProxy;->b(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->c:Lcom/vk/core/network/proxy/NetworkProxy$c;

    return-object p0
.end method

.method private final b(J)Z
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->b()Lcom/vk/core/network/proxy/ProxyInterceptor;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36"

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/ProxyInterceptor;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;)Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->b()Lcom/vk/core/network/proxy/ProxyInterceptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/ProxyInterceptor;->a(Ljava/lang/String;)V

    return p1
.end method

.method public static final synthetic c(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->s()Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/core/network/proxy/NetworkProxy$b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Lokhttp3/OkHttpClient;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 23
    new-instance v3, Lcom/vk/core/network/proxy/NetworkProxy$b;

    invoke-direct {v3, p1, v2}, Lcom/vk/core/network/proxy/NetworkProxy$b;-><init>(Lokhttp3/Response;Z)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request error Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lcom/vk/core/network/proxy/NetworkProxy$b;

    invoke-direct {v3, v0, v2}, Lcom/vk/core/network/proxy/NetworkProxy$b;-><init>(Lokhttp3/Response;Z)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request error ConnectException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lcom/vk/core/network/proxy/NetworkProxy$b;

    invoke-direct {v3, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy$b;-><init>(Lokhttp3/Response;Z)V

    :goto_0
    return-object v3
.end method

.method private final c(Z)V
    .locals 4

    .line 13
    new-instance v0, Lokhttp3/OkHttpClient$b;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$b;-><init>()V

    const/4 v1, 0x4

    int-to-long v1, v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    const/4 v1, 0x6

    int-to-long v1, v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/ProxyHost;->b()Lcom/vk/core/network/proxy/ProxyInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 17
    iget-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/ProxyHost;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$b;

    .line 18
    sget-object p1, Lcom/vk/core/network/security/NetworkTrustManager;->d:Lcom/vk/core/network/security/NetworkTrustManager$a;

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxyHost;->c()Lcom/vk/core/network/security/NetworkTrustManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lokhttp3/OkHttpClient$b;Lcom/vk/core/network/security/NetworkTrustManager;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/vk/core/network/security/NetworkTrustManager;->d:Lcom/vk/core/network/security/NetworkTrustManager$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lcom/vk/core/network/security/NetworkTrustManager$a;Lokhttp3/OkHttpClient$b;Lcom/vk/core/network/security/NetworkTrustManager;ILjava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$b;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    iget-object v0, v0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v3, v2}, Lcom/vk/core/network/proxy/ProxyHost;->a(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check: host="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v6}, Lcom/vk/core/network/proxy/ProxyHost;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check: founded with host="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/ProxyHost;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final g()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 2
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxyHost;->b()Lcom/vk/core/network/proxy/ProxyInterceptor;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36"

    invoke-virtual {v1, v2}, Lcom/vk/core/network/proxy/ProxyInterceptor;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/vk/core/network/proxy/ProxyHostChecker;

    const-string v3, "https://vk.com/ping.txt"

    invoke-direct {v2, v3, p0}, Lcom/vk/core/network/proxy/ProxyHostChecker;-><init>(Ljava/lang/String;Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/vk/core/network/proxy/ProxyHostChecker;

    const-string v3, "https://m.vk.com/ping.txt"

    invoke-direct {v2, v3, p0}, Lcom/vk/core/network/proxy/ProxyHostChecker;-><init>(Ljava/lang/String;Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/ProxyHostChecker;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/ProxyHostChecker;

    .line 9
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/ProxyHostChecker;->d()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/network/proxy/ProxyHostChecker;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/ProxyHostChecker;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/proxy/ProxyHostChecker;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxyHostChecker;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->m()Z

    move-result v0

    :cond_4
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Lokhttp3/OkHttpClient;

    .line 13
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/ProxyHost;->b()Lcom/vk/core/network/proxy/ProxyInterceptor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/core/network/proxy/ProxyInterceptor;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_WAIT_SERVER_CHECK:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->o()V

    :cond_0
    return-void
.end method

.method private final i()Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/ProxyHost;->b(Z)V

    const-string v0, "https://vk.com/ping.txt"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://m.vk.com/ping.txt"

    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/ProxyHost;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/ProxyHost;->b(Z)V

    .line 6
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->h()V

    .line 8
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_WAIT_SERVER_CHECK:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    :goto_1
    return-object v0

    .line 9
    :cond_3
    :goto_2
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object v0
.end method

.method private final j()J
    .locals 6

    const-string v0, "NetworkProxy"

    const-string v1, "time"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method private final l()Z
    .locals 5

    const-string v0, "NetworkProxy"

    const-string v1, "proxy_user_state"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final m()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "check: site begin"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    const-string v3, "https://google.com"

    .line 2
    invoke-direct {p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Ljava/lang/String;)Lcom/vk/core/network/proxy/NetworkProxy$b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$b;->c()Z

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$b;->a()Lokhttp3/Response;

    move-result-object v3

    invoke-static {v3}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check: site end result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return v3
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Device;->l()Z

    move-result v0

    return v0
.end method

.method private final o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "notifyOnProxyHostConnected"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$d;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxy$d;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Lokhttp3/OkHttpClient;

    .line 2
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->q()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    return-void
.end method

.method private final q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(J)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$f;

    invoke-direct {v1, p0}, Lcom/vk/core/network/proxy/NetworkProxy$f;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final s()Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->i()Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/proxy/ProxyHost;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/vk/core/network/proxy/NetworkProxy;->b:Lcom/vk/core/network/proxy/ProxyReporter;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()J

    move-result-wide v2

    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/vk/core/network/proxy/ProxyReporter;->a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;J)V

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable proxy reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 14
    sget-object p2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, p2, :cond_3

    const-string p1, "NetworkProxy"

    const-string p2, "proxy_enabled_cookie"

    .line 16
    invoke-static {p1, p2, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->p()V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/vk/core/network/proxy/NetworkProxy$c;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->c:Lcom/vk/core/network/proxy/NetworkProxy$c;

    .line 7
    sget-object p1, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    invoke-virtual {p1}, Lb/h/q/d/FirebaseHelper;->a()Lb/h/q/d/Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/q/d/Firebase;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkProxy"

    const-string v1, "proxy_user_state"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    .line 22
    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {p1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check: ping begin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Ljava/lang/String;)Lcom/vk/core/network/proxy/NetworkProxy$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy$b;->a()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy$b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check: ping end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "empty"

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return v0
.end method

.method public final b()Lcom/vk/core/network/proxy/ProxyReporter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->b:Lcom/vk/core/network/proxy/ProxyReporter;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/vk/core/network/proxy/NetworkProxy;->b:Lcom/vk/core/network/proxy/ProxyReporter;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1, p1}, Lcom/vk/core/network/proxy/ProxyReporter;->a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    .line 4
    :cond_0
    sget-object p2, Lcom/vk/core/network/proxy/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {p1, v0}, Lcom/vk/core/network/proxy/ProxyHost;->b(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "NetworkProxy"

    const-string p2, "proxy_enabled_cookie"

    .line 6
    invoke-static {p1, p2, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "NetworkProxy"

    const-string p2, "proxy_user_state"

    .line 7
    invoke-static {p1, p2, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "NetworkProxy"

    const-string p2, "proxy_enabled_cookie"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0, p1}, Lcom/vk/core/network/proxy/ProxyHost;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    iget-object p1, p1, Lcom/vk/core/network/proxy/ProxyHost;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    const-string v1, "NetworkProxy"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const-string v2, "proxy_user_state"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 5
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_1
    invoke-static {p0, v0, v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->i()V

    .line 9
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->h()V

    .line 11
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0, v3}, Lcom/vk/core/network/proxy/ProxyHost;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->f()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    const-string v0, "NetworkProxy"

    const-string v1, "proxy_enabled_cookie"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x7080

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
