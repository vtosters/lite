.class public Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;
.super Lcom/vtosters/lite/upload/l/DocumentUploadTask;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;-><init>(Ljava/lang/String;IZ)V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->n:Ljava/lang/String;

    .line 4
    new-instance v3, Lokhttp3/MultipartBody$a;

    invoke-direct {v3}, Lokhttp3/MultipartBody$a;-><init>()V

    sget-object v4, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    .line 5
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    const-string v4, "waveform"

    .line 6
    invoke-virtual {v3, v4, v2}, Lokhttp3/MultipartBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$a;

    const-string v2, "audio/ogg"

    .line 7
    invoke-static {v2}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v4, "file"

    const-string v5, "Audio Message"

    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/MultipartBody$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$a;

    .line 8
    invoke-virtual {v3}, Lokhttp3/MultipartBody$a;->a()Lokhttp3/MultipartBody;

    move-result-object v2

    .line 9
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 10
    invoke-virtual {v3, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 11
    invoke-virtual {v3, v2}, Lokhttp3/Request$a;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    sget-object v2, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 12
    invoke-virtual {v2}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 13
    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->i:Lokhttp3/Call;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->d()I

    move-result v3

    .line 18
    invoke-virtual {v2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v8, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v8}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "vk"

    aput-object v9, v8, v5

    aput-object v7, v8, v4

    .line 20
    invoke-static {v8}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/16 v8, 0xc8

    if-ne v3, v8, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->c(Ljava/lang/String;)V

    .line 22
    sget-object v8, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_3
    .catch Lcom/vtosters/lite/upload/UploadException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_3

    :catch_0
    move-exception v8

    .line 23
    :try_start_4
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto/16 :goto_3

    .line 24
    :cond_2
    sget-object v8, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 25
    new-instance v9, Lcom/vtosters/lite/upload/BadUploadServerException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Incorrect httpStatus = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/vtosters/lite/upload/BadUploadServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_3

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_1

    :catch_3
    move-exception v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception v8

    move-object v7, v0

    goto :goto_0

    :catch_5
    move-exception v8

    move-object v7, v0

    goto :goto_1

    :catch_6
    move-exception v8

    move-object v7, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto :goto_6

    :catch_7
    move-exception v8

    move-object v7, v0

    move-object v2, v6

    .line 26
    :goto_0
    :try_start_5
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :catch_8
    move-exception v8

    move-object v7, v0

    move-object v2, v6

    .line 27
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :cond_3
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :catch_9
    move-exception v8

    move-object v7, v0

    move-object v2, v6

    .line 28
    :goto_2
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :goto_3
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 30
    iput-object v6, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->i:Lokhttp3/Call;

    .line 31
    instance-of v2, v8, Lcom/vtosters/lite/upload/UploadException;

    if-eqz v2, :cond_4

    check-cast v8, Lcom/vtosters/lite/upload/UploadException;

    .line 32
    invoke-virtual {v8}, Lcom/vtosters/lite/upload/UploadException;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 33
    new-instance v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;

    invoke-direct {v2}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;-><init>()V

    .line 34
    iget-object v4, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->g:Ljava/lang/String;

    iput-object v4, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->a:Ljava/lang/String;

    .line 35
    iput-object p1, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->f:J

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->g:Ljava/lang/String;

    .line 38
    iput-object v9, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->c:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 39
    iput v3, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->d:I

    .line 40
    sget-object p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v9, p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    iput-object v0, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->e:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {p1, v2}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 43
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void

    .line 44
    :goto_6
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 45
    throw p1
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->d(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->z()V

    return-void
.end method

.method public p()Lcom/vk/dto/common/data/UploadServer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/docs/DocsGetUploadServer;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->y()I

    move-result v1

    const-string v2, "audio_message"

    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->k()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/UploadServer;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->u()Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vtosters/lite/attachments/AudioMessageAttachment;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/api/docs/DocsSave3;->G:Lcom/vk/api/docs/DocsSave$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/docs/DocsSave$b;->a(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/docs/DocsSave2;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    invoke-interface {v0}, Lcom/vk/api/docs/DocsSave2;->a()Lcom/vk/api/base/Document;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Lcom/vk/api/base/Document;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic u()Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->u()Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    move-result-object v0

    return-object v0
.end method
