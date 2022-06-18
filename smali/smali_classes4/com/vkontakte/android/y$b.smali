.class Lcom/vkontakte/android/y$b;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/y;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/y$b;->a:Lcom/vkontakte/android/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/y$b;->a:Lcom/vkontakte/android/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/y;->a(Lcom/vkontakte/android/y;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 2
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/y$b;->a:Lcom/vkontakte/android/y;

    invoke-static {p1}, Lcom/vkontakte/android/y;->c(Lcom/vkontakte/android/y;)I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/vkontakte/android/y$b$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/y$b$a;-><init>(Lcom/vkontakte/android/y$b;)V

    iget-object v0, p0, Lcom/vkontakte/android/y$b;->a:Lcom/vkontakte/android/y;

    .line 6
    invoke-static {v0}, Lcom/vkontakte/android/y;->b(Lcom/vkontakte/android/y;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/y$b;->a:Lcom/vkontakte/android/y;

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/y;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/y$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
