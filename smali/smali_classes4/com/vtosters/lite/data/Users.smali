.class public Lcom/vtosters/lite/data/Users;
.super Ljava/lang/Object;
.source "Users.java"


# direct methods
.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->offline()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_counter"

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    new-instance v4, Lcom/vk/api/base/ApiRequest;

    const-string v5, "account.setOnline"

    invoke-direct {v4, v5}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v5, "push_count"

    .line 34
    invoke-virtual {v4, v5, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    new-instance v4, Lcom/vtosters/lite/data/Users$1;

    invoke-direct {v4, v0, v3}, Lcom/vtosters/lite/data/Users$1;-><init>(Landroid/content/SharedPreferences;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    .line 53
    aget-object v0, v3, v2

    if-eqz v0, :cond_3

    .line 54
    aget-object v0, v3, v2

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 55
    aget-object v0, v3, v2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 57
    :cond_2
    aget-object v0, v3, v2

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    throw v0

    :cond_3
    return-void
.end method

.method public static b()V
    .locals 4

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Sending offline."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API.account.setOffline();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->k()Lcom/vtosters/lite/data/Analytics$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/Users$2;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Users$2;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
