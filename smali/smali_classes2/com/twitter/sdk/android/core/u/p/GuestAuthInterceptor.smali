.class public Lcom/twitter/sdk/android/core/u/p/GuestAuthInterceptor;
.super Ljava/lang/Object;
.source "GuestAuthInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/GuestSessionProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/p/GuestAuthInterceptor;->a:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    return-void
.end method

.method static a(Lokhttp3/Request$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 9
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 10
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->H()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-guest-token"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/p/GuestAuthInterceptor;->a:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->a()Lcom/twitter/sdk/android/core/GuestSession;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Session;->a()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Request$a;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/u/p/GuestAuthInterceptor;->a(Lokhttp3/Request$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
