.class final Lcom/vk/core/network/proxy/NetworkProxy$f;
.super Ljava/lang/Object;
.source "NetworkProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/NetworkProxy;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxy;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/NetworkProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/ProxyHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->i()V

    .line 2
    invoke-static {}, Lcom/vk/core/util/DeviceState;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->d()Lcom/vk/core/network/security/NetworkKeyStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore;->c()Ljava/security/KeyStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/ProxyHost;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxySettings;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/network/proxy/ProxyCertificate;

    .line 6
    invoke-virtual {v2, v0}, Lcom/vk/core/network/proxy/ProxyCertificate;->a(Ljava/security/KeyStore;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v2}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_WAIT_SERVER_CHECK:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq v0, v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Lokhttp3/OkHttpClient;)V

    .line 13
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/ProxyHost;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/core/network/proxy/ProxyHost;->b(Z)V

    .line 14
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/ProxyHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/ProxyHost;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_4
    return-void
.end method
