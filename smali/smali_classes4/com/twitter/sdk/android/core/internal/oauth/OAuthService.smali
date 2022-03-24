.class abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;
.super Ljava/lang/Object;
.source "OAuthService.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/TwitterCore;

.field private final b:Lcom/twitter/sdk/android/core/internal/TwitterApi;

.field private final c:Ljava/lang/String;

.field private final d:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 47
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->b:Lcom/twitter/sdk/android/core/internal/TwitterApi;

    const-string p2, "TwitterAndroidSDK"

    .line 48
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Lokhttp3/OkHttpClient$a;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$a;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$1;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;)V

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/OkHttpClientHelper;->a()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 63
    new-instance p2, Lretrofit2/Retrofit$a;

    invoke-direct {p2}, Lretrofit2/Retrofit$a;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->d()Lcom/twitter/sdk/android/core/internal/TwitterApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$a;->a(Ljava/lang/String;)Lretrofit2/Retrofit$a;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$a;

    move-result-object p1

    .line 66
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->a()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$a;->a(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lretrofit2/Retrofit$a;->a()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->d:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method protected c()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method protected d()Lcom/twitter/sdk/android/core/internal/TwitterApi;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->b:Lcom/twitter/sdk/android/core/internal/TwitterApi;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Lretrofit2/Retrofit;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->d:Lretrofit2/Retrofit;

    return-object v0
.end method
