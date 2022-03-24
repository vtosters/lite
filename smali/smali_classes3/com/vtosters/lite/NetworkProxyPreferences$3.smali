.class Lcom/vtosters/lite/NetworkProxyPreferences$3;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/NetworkProxyPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/NetworkProxyPreferences;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$3;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/NetworkProxyPreferences$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$3;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 115
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    instance-of p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$3;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-static {p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->b(Lcom/vtosters/lite/NetworkProxyPreferences;)I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 121
    new-instance p1, Lcom/vtosters/lite/NetworkProxyPreferences$3$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/NetworkProxyPreferences$3$1;-><init>(Lcom/vtosters/lite/NetworkProxyPreferences$3;)V

    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$3;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    .line 126
    invoke-static {v0}, Lcom/vtosters/lite/NetworkProxyPreferences;->d(Lcom/vtosters/lite/NetworkProxyPreferences;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 121
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$3;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/NetworkProxyPreferences;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method
