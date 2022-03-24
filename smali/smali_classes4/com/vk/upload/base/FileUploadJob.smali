.class public abstract Lcom/vk/upload/base/FileUploadJob;
.super Lcom/vk/upload/base/UploadJob;
.source "FileUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/base/FileUploadJob$b;,
        Lcom/vk/upload/base/FileUploadJob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/upload/base/UploadJob<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/base/FileUploadJob$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/base/FileUploadJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/base/FileUploadJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/base/FileUploadJob;->a:Lcom/vk/upload/base/FileUploadJob$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;-><init>()V

    iput-object p1, p0, Lcom/vk/upload/base/FileUploadJob;->c:Ljava/lang/String;

    const-string p1, "file"

    .line 23
    iput-object p1, p0, Lcom/vk/upload/base/FileUploadJob;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "uploadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/upload/base/FileUploadJob;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 33
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vk/upload/base/FileUploadJob;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 39
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/vk/upload/base/FileUploadJob$b;

    iget-object v3, p0, Lcom/vk/upload/base/FileUploadJob;->b:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lcom/vk/upload/base/UploadUtils1;

    invoke-direct {v1, v7, v3, v5}, Lcom/vk/upload/base/FileUploadJob$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/upload/base/UploadUtils1;)V

    check-cast v1, Lokhttp3/RequestBody;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 42
    sget-object v3, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v3}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const-string v1, ""

    .line 47
    move-object v3, v4

    check-cast v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 49
    :try_start_1
    invoke-interface {v0}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    move-object v3, v0

    check-cast v3, Lokhttp3/Response;

    .line 50
    invoke-virtual {v3}, Lokhttp3/Response;->c()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0xc8

    if-ne v5, v2, :cond_4

    .line 52
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    move-object v1, v2

    .line 53
    sget-object v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v4}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v2

    :catch_1
    move-exception v2

    move-object v4, v2

    goto :goto_3

    .line 56
    :cond_4
    :try_start_5
    sget-object v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 57
    new-instance v3, Lcom/vk/upload/base/BadUploadServerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incorrect httpStatus = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/vk/upload/base/BadUploadServerException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    invoke-static {v0, v4}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Exception;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catchall_0
    move-exception v3

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v3

    const/4 v5, 0x0

    :goto_3
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :goto_4
    :try_start_8
    invoke-static {v0, v4}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    .line 68
    :goto_5
    sget-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    move-object v8, v0

    move-object v10, v1

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    .line 64
    :goto_6
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_7

    .line 65
    :cond_5
    sget-object v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 66
    :goto_7
    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    goto :goto_9

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    .line 61
    :goto_8
    sget-object v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 62
    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    :goto_9
    move-object v10, v1

    move-object v8, v2

    :goto_a
    move v9, v5

    .line 72
    instance-of v0, v3, Lcom/vk/upload/base/UploadException;

    if-eqz v0, :cond_6

    .line 73
    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/vk/upload/base/FileUploadJob;->g()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/upload/base/UploadUtils2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;ILjava/lang/String;)V

    .line 76
    new-instance p1, Lcom/vk/upload/base/UploadException;

    const-string v0, "Upload failed"

    invoke-direct {p1, v0, v3}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/upload/base/FileUploadJob;->c:Ljava/lang/String;

    return-object v0
.end method
