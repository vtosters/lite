.class public Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;
.super Ljava/lang/Object;
.source "OAuth1aInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->a:Lcom/twitter/sdk/android/core/Session;

    .line 48
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-void
.end method


# virtual methods
.method a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aHeaders;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aHeaders;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->a:Lcom/twitter/sdk/android/core/Session;

    .line 80
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/Session;->a()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->b(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aHeaders;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 5

    .line 67
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$a;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->n()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/a/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/a/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl$a;->c()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->a(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 60
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/a/OAuth1aInterceptor;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method b(Lokhttp3/Request;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "POST"

    .line 86
    invoke-virtual {p1}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object p1

    .line 88
    instance-of v1, p1, Lokhttp3/FormBody;

    if-eqz v1, :cond_0

    .line 89
    check-cast p1, Lokhttp3/FormBody;

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {p1, v1}, Lokhttp3/FormBody;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/FormBody;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
