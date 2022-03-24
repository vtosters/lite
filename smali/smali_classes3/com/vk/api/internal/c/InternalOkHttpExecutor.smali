.class public final Lcom/vk/api/internal/c/InternalOkHttpExecutor;
.super Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
.source "InternalOkHttpExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/c/InternalOkHttpExecutor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/internal/c/InternalOkHttpExecutor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/internal/c/InternalOkHttpExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a:Lcom/vk/api/internal/c/InternalOkHttpExecutor$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V

    return-void
.end method

.method private final a(Lcom/vk/api/internal/c/InternalOkHttpMethodCall;)Lokhttp3/Request$Builder;
    .locals 7

    .line 61
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->d()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    .line 65
    invoke-static {v3}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/vk/api/sdk/internal/QueryStringGenerator;->b:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->e()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->b()I

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/method/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 71
    sget-object v0, Lokhttp3/CacheControl;->a:Lokhttp3/CacheControl;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Request.Builder()\n      \u2026cheControl.FORCE_NETWORK)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lokhttp3/Response;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "X-Request-Processing-Time"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    :catch_0
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/vk/api/internal/c/OkHttpLongPollCall;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->b()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->c()J

    move-result-wide v2

    .line 87
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->f()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->d()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 91
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->e()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/api/internal/LongPollMode;

    .line 92
    invoke-virtual {v9}, Lcom/vk/api/internal/LongPollMode;->a()I

    move-result v9

    or-int/2addr v8, v9

    goto :goto_0

    .line 95
    :cond_0
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 96
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request$Builder;

    move-result-object v7

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?act=a_check&key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&wait="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&version="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lokhttp3/CacheControl;->a:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 99
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->g()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/RequestTag;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a()I

    move-result p1

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Request;J)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/c/OkHttpUrlCall;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpUrlCall;->c()Lcom/vk/api/sdk/chain/ChainArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/vk/api/sdk/chain/ChainArgs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpUrlCall;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "captcha_key"

    .line 27
    invoke-virtual {v0}, Lcom/vk/api/sdk/chain/ChainArgs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "captcha_sid"

    .line 28
    invoke-virtual {v0}, Lcom/vk/api/sdk/chain/ChainArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpUrlCall;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (chainArgs != null &&\u2026       call.url\n        }"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 37
    sget-object v1, Lokhttp3/CacheControl;->a:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpUrlCall;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a()I

    move-result p1

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Request;J)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    check-cast p1, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    invoke-direct {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/c/InternalOkHttpMethodCall;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "prepareRequest(call).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/c/InternalOkHttpMethodCall;Z)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/c/InternalOkHttpMethodCall;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/c/InternalOkHttpMethodCall;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "X-Get-Processing-Time"

    const-string v0, "1"

    .line 53
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "request"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lkotlin/Triple;

    invoke-direct {p0, p2}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->b(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/vk/api/internal/PingCall;)Z
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/vk/api/internal/PingCall;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lokhttp3/CacheControl;->a:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request"

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/internal/PingCall;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Request;J)Lokhttp3/Response;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lokhttp3/Response;->d()Z

    move-result v0

    .line 173
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return v0
.end method

.method public final a(Lcom/vk/api/internal/c/OkHttpResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/vk/api/internal/c/FilePartRequestBody;

    .line 111
    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->e()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a()Landroid/content/Context;

    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->e()Landroid/net/Uri;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->c()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->g()J

    move-result-wide v5

    .line 115
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->h()J

    move-result-wide v7

    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/vk/api/internal/c/FilePartRequestBody;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 116
    new-instance v1, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    .line 117
    check-cast v0, Lokhttp3/RequestBody;

    .line 116
    invoke-direct {v1, v0, p2}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/vk/api/sdk/VKApiProgressListener;)V

    .line 121
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bytes %d-%d/%d"

    const/4 v3, 0x3

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 126
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 127
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 122
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 131
    check-cast v1, Lokhttp3/RequestBody;

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Disposition"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachment, filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v1, "Content-Type"

    .line 134
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v1, "Session-ID"

    .line 135
    invoke-virtual {p1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Content-Range"

    .line 136
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 137
    sget-object p2, Lokhttp3/CacheControl;->a:Lokhttp3/CacheControl;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "request"

    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    .line 161
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "<none>"

    .line 153
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTP \'%d (%s)\'. Body: %s"

    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 157
    sget-object v3, Lcom/vk/api/sdk/internal/HttpStatus;->a:Lcom/vk/api/sdk/internal/HttpStatus;

    invoke-virtual {v3, p2}, Lcom/vk/api/sdk/internal/HttpStatus;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    aput-object p1, v2, v8

    .line 153
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
