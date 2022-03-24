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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vk/core/network/security/NetworkTrustManager$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/network/security/NetworkTrustManager$a;Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    check-cast p2, Lcom/vk/core/network/security/NetworkTrustManager;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;)V
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/core/network/security/NetworkTrustManager;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    const-string v4, "error! don\'t call from main thread!"

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    .line 82
    :try_start_0
    new-instance p2, Lcom/vk/core/network/security/NetworkTrustManager;

    invoke-direct {p2}, Lcom/vk/core/network/security/NetworkTrustManager;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/vk/core/network/security/NetworkTrustManager;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v0, p2}, Lokhttp3/OkHttpClient$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/core/network/security/NetworkTrustManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
