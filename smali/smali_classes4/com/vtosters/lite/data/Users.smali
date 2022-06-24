.class public Lcom/vtosters/lite/data/Users;
.super Ljava/lang/Object;
.source "Users.java"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Sending offline."

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API.account.setOffline();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()Lcom/vtosters/lite/data/Analytics$p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    new-instance v1, Lcom/vtosters/lite/data/Users$b;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Users$b;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->offline()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-void

    :cond_a
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "push_counter"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    new-instance v4, Lcom/vk/api/base/ApiRequest;

    const-string v5, "account.setOnline"

    invoke-direct {v4, v5}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v5, "push_count"

    .line 5
    invoke-virtual {v4, v5, v2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    new-instance v2, Lcom/vtosters/lite/data/Users$a;

    invoke-direct {v2, v0, v3}, Lcom/vtosters/lite/data/Users$a;-><init>(Landroid/content/SharedPreferences;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Z

    .line 8
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    .line 9
    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 10
    aget-object v0, v3, v1

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 11
    :cond_1
    aget-object v0, v3, v1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    throw v0

    :cond_2
    return-void
.end method
