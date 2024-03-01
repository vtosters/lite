.class public final Lcom/vk/core/network/proxy/ProxyHostChecker;
.super Ljava/lang/Thread;
.source "ProxyHostChecker.kt"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/core/network/proxy/NetworkProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/core/network/proxy/NetworkProxy;)V
    .locals 1

    const-string v0, "vk-network-checker"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/network/proxy/ProxyHostChecker;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/network/proxy/ProxyHostChecker;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_proxy_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/ProxyHostChecker;->a:Z

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/vk/core/network/proxy/ProxyHost;->i:Ljava/lang/String;

    const-string v4, "ProxyHost.TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/proxy/ProxyHostChecker;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHostChecker;->c:Lcom/vk/core/network/proxy/NetworkProxy;

    iget-object v1, p0, Lcom/vk/core/network/proxy/ProxyHostChecker;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/network/proxy/ProxyHostChecker;->a:Z

    :cond_0
    return-void
.end method
