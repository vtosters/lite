.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "TwitterApiException.java"


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/ApiError;

.field private final code:I

.field private final response:Lretrofit2/Response;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 3

    .line 43
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->b(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/TwitterRateLimit;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->a()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/Response;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/TwitterRateLimit;I)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Response;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/TwitterRateLimit;I)V
    .locals 1

    .line 48
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    .line 50
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;

    .line 51
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    .line 52
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/Response;

    return-void
.end method

.method public static a(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/TwitterRateLimit;
    .locals 1

    .line 86
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterRateLimit;

    invoke-virtual {p0}, Lretrofit2/Response;->b()Lokhttp3/Headers;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/TwitterRateLimit;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 5

    .line 105
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/q;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/q;)Lcom/google/gson/e;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/d;

    move-result-object v0

    .line 110
    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/ApiErrors;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiErrors;

    .line 111
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiError;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0, v0}, Lcom/twitter/sdk/android/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 3

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->e()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->c()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->w()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->r()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lcom/twitter/sdk/android/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
