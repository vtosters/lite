.class abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;
.super Ljava/lang/Object;
.source "OAuthService.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/TwitterCore;

.field private final b:Lcom/twitter/sdk/android/core/u/TwitterApi;

.field private final c:Ljava/lang/String;

.field private final d:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/u/TwitterApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->b:Lcom/twitter/sdk/android/core/u/TwitterApi;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterAndroidSDK"

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/u/TwitterApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/OkHttpClient$b;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$b;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$a;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;)V

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 7
    invoke-static {}, Lcom/twitter/sdk/android/core/u/p/OkHttpClientHelper;->a()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$b;

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$b;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 9
    new-instance p2, Lretrofit2/Retrofit$b;

    invoke-direct {p2}, Lretrofit2/Retrofit$b;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->a()Lcom/twitter/sdk/android/core/u/TwitterApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u/TwitterApi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$b;->a(Ljava/lang/String;)Lretrofit2/Retrofit$b;

    .line 11
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$b;->a(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$b;

    .line 12
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->a()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$b;->a(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$b;

    .line 13
    invoke-virtual {p2}, Lretrofit2/Retrofit$b;->a()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->d:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/sdk/android/core/u/TwitterApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->b:Lcom/twitter/sdk/android/core/u/TwitterApi;

    return-object v0
.end method

.method protected b()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->d:Lretrofit2/Retrofit;

    return-object v0
.end method

.method protected c()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->c:Ljava/lang/String;

    return-object v0
.end method
