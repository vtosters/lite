.class public Lcom/twitter/sdk/android/core/TwitterApiClient;
.super Ljava/lang/Object;
.source "TwitterApiClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->h()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/u/p/OkHttpClientHelper;->a(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/u/TwitterApi;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/u/TwitterApi;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/u/TwitterApi;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/u/TwitterApi;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiClient;->a(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/u/TwitterApi;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->b:Lretrofit2/Retrofit;

    return-void
.end method

.method private a(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/u/TwitterApi;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$b;

    invoke-direct {v0}, Lretrofit2/Retrofit$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$b;->a(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$b;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/sdk/android/core/u/TwitterApi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$b;->a(Ljava/lang/String;)Lretrofit2/Retrofit$b;

    .line 4
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->c()Lcom/google/gson/e;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->a(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$b;->a(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$b;

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$b;->a()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private c()Lcom/google/gson/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    const-class v1, Lcom/twitter/sdk/android/core/models/BindingValues;

    new-instance v2, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .line 6
    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->b:Lretrofit2/Retrofit;

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
