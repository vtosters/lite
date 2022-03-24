.class public final Lcom/vk/core/network/proxy/NetworkProxy;
.super Lcom/vk/core/network/proxy/NetworkProxyHost;
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


# static fields
.field public static final a:Lcom/vk/core/network/proxy/NetworkProxy$a;


# instance fields
.field private final i:Lcom/vk/core/network/proxy/NetworkProxyReporter;

.field private j:Lcom/vk/core/network/proxy/NetworkProxy$c;

.field private k:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy;->a:Lcom/vk/core/network/proxy/NetworkProxy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxyReporter;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/NetworkProxyReporter;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->i:Lcom/vk/core/network/proxy/NetworkProxyReporter;

    return-void
.end method

.method private final a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 4

    const/4 v0, 0x2

    .line 282
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v3, "NetworkProxyHost.TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "notifyOnProxyHostDisconnected"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 283
    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy$e;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, v0, p1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x2a300

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(J)V
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "time"

    .line 47
    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->r()Z

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    .line 237
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/core/network/proxy/NetworkProxy;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->t()Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object p0

    return-object p0
.end method

.method private final d(Z)V
    .locals 4

    .line 181
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->g()Lcom/vk/core/network/security/NetworkKeyStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore;->a()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->a(Ljava/security/KeyStore;)Z

    .line 186
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$a;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    const/16 v1, 0x8

    int-to-long v1, v1

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    const/16 v1, 0xc

    int-to-long v1, v1

    .line 188
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 189
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->h()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->f()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;

    .line 193
    :cond_1
    sget-object v1, Lcom/vk/core/network/security/NetworkTrustManager;->b:Lcom/vk/core/network/security/NetworkTrustManager$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->g()Lcom/vk/core/network/security/NetworkTrustManager;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;)V

    .line 194
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 289
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v3, "NetworkProxyHost.TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check: ping begin "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lokhttp3/Response;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 292
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v6, "NetworkProxyHost.TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check: ping end "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "empty"

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 293
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return v2
.end method

.method public static final synthetic e(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->j:Lcom/vk/core/network/proxy/NetworkProxy$c;

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/analytics/b/FirebaseHelper;->a:Lcom/vk/analytics/b/FirebaseHelper;

    invoke-virtual {v0}, Lcom/vk/analytics/b/FirebaseHelper;->a()Lcom/vk/analytics/b/Firebase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/analytics/b/Firebase;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()Z
    .locals 5

    const-string v0, "NetworkProxy"

    const-string v1, "user_enabled_state"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final o()J
    .locals 6

    const-string v0, "NetworkProxy"

    const-string v1, "time"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final p()Z
    .locals 3

    .line 50
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_proxy_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final q()Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/vk/core/util/Device;->k()Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/security/NetworkKeyStore$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final s()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/vk/core/network/Network;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$f;

    invoke-direct {v1, p0}, Lcom/vk/core/network/proxy/NetworkProxy$f;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t()Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Z)V

    .line 199
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->w()Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object v0

    return-object v0
.end method

.method private final u()Z
    .locals 4

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Z)V

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36"

    .line 205
    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v2, Lcom/vk/core/network/proxy/NetworkProxy$b;

    const-string v3, "https://vk.com/ping.txt"

    invoke-direct {v2, p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy$b;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v2, Lcom/vk/core/network/proxy/NetworkProxy$b;

    const-string v3, "https://m.vk.com"

    invoke-direct {v2, p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy$b;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/NetworkProxy$b;

    .line 212
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$b;->start()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/NetworkProxy$b;

    .line 216
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy$b;->b()V

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/network/proxy/NetworkProxy$b;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/NetworkProxy$b;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/proxy/NetworkProxy$b;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 221
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->z()Z

    move-result v0

    :cond_4
    const/4 v1, 0x0

    .line 223
    move-object v2, v1

    check-cast v2, Lokhttp3/OkHttpClient;

    iput-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/OkHttpClient;

    .line 224
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    return v0
.end method

.method private final v()Z
    .locals 2

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36"

    .line 229
    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    const-string v0, "https://vk.com/ping.txt"

    .line 230
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 231
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->e:Ljava/lang/String;

    return v0
.end method

.method private final w()Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 7

    .line 245
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 254
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 255
    iget-object v5, p0, Lcom/vk/core/network/proxy/NetworkProxy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 256
    invoke-virtual {p0, v5}, Lcom/vk/core/network/proxy/NetworkProxy;->a(I)V

    .line 257
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v4, "NetworkProxyHost.TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check: founded new host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->y()V

    .line 262
    :cond_2
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->a(I)V

    .line 266
    invoke-virtual {p0, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 267
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object v0

    .line 246
    :cond_5
    :goto_1
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object v0
.end method

.method private final x()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 271
    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(J)V

    return-void
.end method

.method private final y()V
    .locals 5

    const/4 v0, 0x2

    .line 275
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v3, "NetworkProxyHost.TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "notifyOnProxyHostConnected"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 276
    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$d;

    invoke-direct {v1, p0}, Lcom/vk/core/network/proxy/NetworkProxy$d;-><init>(Lcom/vk/core/network/proxy/NetworkProxy;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private final z()Z
    .locals 6

    const/4 v0, 0x2

    .line 298
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v3, "NetworkProxyHost.TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "check: site begin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 299
    check-cast v1, Lokhttp3/Response;

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v4, :cond_1

    const-string v2, "https://google.com"

    .line 301
    invoke-direct {p0, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_1
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v5, "NetworkProxyHost.TAG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check: site end result: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "empty"

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 307
    invoke-virtual {v2}, Lokhttp3/Response;->d()Z

    move-result v3

    .line 308
    :cond_3
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return v3
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/proxy/NetworkProxyReporter;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->i:Lcom/vk/core/network/proxy/NetworkProxyReporter;

    return-object v0
.end method

.method public final a(Lcom/vk/core/network/proxy/NetworkProxy$c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->j:Lcom/vk/core/network/proxy/NetworkProxy$c;

    .line 93
    sget-object p1, Lcom/vk/analytics/b/FirebaseHelper;->a:Lcom/vk/analytics/b/FirebaseHelper;

    invoke-virtual {p1}, Lcom/vk/analytics/b/FirebaseHelper;->a()Lcom/vk/analytics/b/Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/analytics/b/Firebase;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result p1

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->proxyvk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Z)V

    .line 103
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->s()V

    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "NetworkProxy"

    const-string v1, "user_enabled_state"

    .line 107
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    .line 110
    sget-object p1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p1, v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 151
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v4, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->proxyvk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v5, "Host"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uri.host"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 143
    :catch_0
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    move-wide v2, v4

    :cond_0
    return-wide v2
.end method

.method public b(Z)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Z)V

    .line 116
    iget-boolean p1, p0, Lcom/vk/core/network/proxy/NetworkProxy;->g:Z

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 73
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    const-string v1, "NetworkProxy"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    const-string v2, "user_enabled_state"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 77
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v0, v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->i()V

    .line 85
    invoke-super {p0, v3}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    check-cast v0, Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy;->k:Lokhttp3/OkHttpClient;

    .line 123
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxy;->x()V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    const-wide/16 v0, 0x7080

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(J)Z

    move-result v0

    return v0
.end method
