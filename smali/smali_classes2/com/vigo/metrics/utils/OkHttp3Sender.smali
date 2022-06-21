.class public final Lcom/vigo/metrics/utils/OkHttp3Sender;
.super Lcom/vigo/metrics/utils/AbstractSender;
.source "OkHttp3Sender.java"


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vigo/metrics/utils/AbstractSender;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vigo/metrics/utils/OkHttp3Sender;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/vigo/metrics/VigoResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "vigo.sdk.utils"

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Lokhttp3/HttpUrl$a;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$a;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "vigo"

    invoke-static {v2, p2}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p2, Lokhttp3/Request$a;

    invoke-direct {p2}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/HttpUrl$a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    invoke-virtual {p2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/vigo/metrics/VigoResponse;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoResponse;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/vigo/metrics/utils/OkHttp3Sender;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->b()[B

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v1, Lcom/vigo/metrics/VigoResponse;->b:[B

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->d()I

    move-result v4

    iput v4, v1, Lcom/vigo/metrics/VigoResponse;->a:I

    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    const-string p2, "executeGet result = %d, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    iget v5, v1, Lcom/vigo/metrics/VigoResponse;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, p2, v4}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "executeGet: Failed to execute request %s"

    .line 15
    invoke-static {v0, p2, v2, v3}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    const/16 p2, 0x190

    .line 16
    iget v2, v1, Lcom/vigo/metrics/VigoResponse;->a:I

    if-gt p2, v2, :cond_3

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeGet: receive response code = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/vigo/metrics/VigoResponse;->a:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method
