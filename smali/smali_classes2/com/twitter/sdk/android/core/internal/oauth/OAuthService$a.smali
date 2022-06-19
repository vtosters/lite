.class Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$a;
.super Ljava/lang/Object;
.source "OAuthService.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/u/TwitterApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Request$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
