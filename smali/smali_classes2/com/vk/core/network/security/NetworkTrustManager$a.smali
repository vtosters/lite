.class public final Lcom/vk/core/network/security/NetworkTrustManager$a;
.super Ljava/lang/Object;
.source "NetworkTrustManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/security/NetworkTrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/network/security/NetworkTrustManager$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/network/security/NetworkTrustManager$a;Lokhttp3/OkHttpClient$b;Lcom/vk/core/network/security/NetworkTrustManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lokhttp3/OkHttpClient$b;Lcom/vk/core/network/security/NetworkTrustManager;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$b;Lcom/vk/core/network/security/NetworkTrustManager;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "error! don\'t call from main thread!"

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    :try_start_0
    new-instance p2, Lcom/vk/core/network/security/NetworkTrustManager;

    invoke-direct {p2}, Lcom/vk/core/network/security/NetworkTrustManager;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/vk/core/network/security/NetworkTrustManager;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lokhttp3/OkHttpClient$b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/vk/core/network/security/NetworkTrustManager;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
