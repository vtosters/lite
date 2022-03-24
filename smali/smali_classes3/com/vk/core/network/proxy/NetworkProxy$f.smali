.class final Lcom/vk/core/network/proxy/NetworkProxy$f;
.super Ljava/lang/Object;
.source "NetworkProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/NetworkProxy;->s()V
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
    .locals 7

    .line 159
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vk/core/network/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v1, 0x0

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v2}, Lcom/vk/core/network/proxy/NetworkProxy;->d(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v5, "NetworkProxyHost.TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v1

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 172
    :cond_1
    :goto_0
    sget-object v2, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq v0, v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    const/4 v3, 0x0

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Lokhttp3/OkHttpClient;)V

    .line 174
    iget-object v2, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v2, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 175
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy$f;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
