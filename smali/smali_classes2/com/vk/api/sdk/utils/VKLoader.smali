.class public final Lcom/vk/api/sdk/utils/VKLoader;
.super Ljava/lang/Object;
.source "VKLoader.kt"


# static fields
.field public static final a:Lcom/vk/api/sdk/utils/VKLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/sdk/utils/VKLoader;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/VKLoader;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/VKLoader;->a:Lcom/vk/api/sdk/utils/VKLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 2
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/api/sdk/VKOkHttpProvider$b;

    invoke-direct {v1}, Lcom/vk/api/sdk/VKOkHttpProvider$b;-><init>()V

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_4

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    throw p1

    :catch_1
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v0
.end method
