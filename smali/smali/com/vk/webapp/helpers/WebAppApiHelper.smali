.class public final Lcom/vk/webapp/helpers/WebAppApiHelper;
.super Ljava/lang/Object;
.source "WebAppApiHelper.kt"


# static fields
.field public static final a:Lcom/vk/webapp/helpers/WebAppApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/webapp/helpers/WebAppApiHelper;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/WebAppApiHelper;-><init>()V

    sput-object v0, Lcom/vk/webapp/helpers/WebAppApiHelper;->a:Lcom/vk/webapp/helpers/WebAppApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 10

    if-nez p2, :cond_0

    .line 98
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 99
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110288

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "AppContextHolder.context\u2026String(R.string.err_text)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p2

    move-object v2, p1

    .line 98
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    const-string v0, "error_code"

    .line 103
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "error_text"

    .line 107
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "error_text"

    .line 109
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "error_msg"

    .line 111
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    const/4 v4, 0x0

    .line 114
    :goto_0
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v0, "errorDesc"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/WebAppApiHelper;Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v1, "ApiConfig.callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/vk/api/base/ApiConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/method/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    throw v1

    :cond_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    .line 37
    :catch_0
    invoke-direct {p0, p1, v0}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    throw p1

    :catch_1
    move-exception p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "response"

    .line 76
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "error"

    .line 81
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 82
    sget-object v0, Lcom/vk/webapp/helpers/WebAppApiHelper;->a:Lcom/vk/webapp/helpers/WebAppApiHelper;

    invoke-direct {v0, p1, p2}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    const-string p2, "execute_errors"

    .line 85
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 86
    sget-object v0, Lcom/vk/webapp/helpers/WebAppApiHelper;->a:Lcom/vk/webapp/helpers/WebAppApiHelper;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    return-object v0

    .line 91
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/WebAppApiHelper;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/WebAppApiHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 43
    new-instance v0, Lokhttp3/FormBody$a;

    invoke-direct {v0}, Lokhttp3/FormBody$a;-><init>()V

    if-eqz p2, :cond_1

    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "method"

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_0

    :cond_1
    const-string p2, "v"

    const-string v1, "5.93"

    .line 51
    invoke-virtual {v0, p2, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    const-string p2, "lang"

    .line 52
    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v2, "ApiConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    const-string p2, "https"

    const-string v1, "1"

    .line 53
    invoke-virtual {v0, p2, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    const-string p2, "device_id"

    .line 54
    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 57
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object p2

    check-cast p2, Lokhttp3/RequestBody;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "reqBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/webapp/helpers/WebAppApiHelper$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/webapp/helpers/WebAppApiHelper$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
