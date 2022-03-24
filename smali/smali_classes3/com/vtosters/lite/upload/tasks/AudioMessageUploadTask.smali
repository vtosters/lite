.class public Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;
.super Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p3, v0}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;-><init>(Ljava/lang/String;IZ)V

    .line 39
    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 43
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

.method private d(Ljava/lang/String;)V
    .locals 12

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->f:Ljava/lang/String;

    .line 75
    new-instance v2, Lokhttp3/MultipartBody$a;

    invoke-direct {v2}, Lokhttp3/MultipartBody$a;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    .line 76
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    move-result-object v2

    const-string v3, "waveform"

    .line 77
    invoke-virtual {v2, v3, v1}, Lokhttp3/MultipartBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$a;

    move-result-object v1

    const-string v2, "file"

    const-string v3, "Audio Message"

    const-string v4, "audio/ogg"

    .line 78
    invoke-static {v4}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/MultipartBody$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lokhttp3/MultipartBody$a;->a()Lokhttp3/MultipartBody;

    move-result-object v1

    .line 81
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 82
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "User-Agent"

    sget-object v3, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 84
    invoke-virtual {v3}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->e:Lokhttp3/Call;

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 95
    :try_start_0
    invoke-interface {v1}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->c()I

    move-result v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    sget-boolean v3, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "vk"

    aput-object v8, v3, v5

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/16 v3, 0xc8

    if-ne v7, v3, :cond_2

    .line 103
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->b(Ljava/lang/String;)V

    .line 104
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_4
    .catch Lcom/vk/upload/base/UploadException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v3

    move-object v3, v6

    goto/16 :goto_3

    :catch_0
    move-exception v3

    .line 106
    :try_start_5
    sget-object v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto/16 :goto_3

    .line 110
    :cond_2
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 111
    new-instance v8, Lcom/vk/upload/base/BadUploadServerException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Incorrect httpStatus = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lcom/vk/upload/base/BadUploadServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v8

    move-object v8, v3

    move-object v3, v11

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto/16 :goto_2

    :catch_4
    move-exception v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_0

    :catch_5
    move-exception v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_1

    :catch_6
    move-exception v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_7
    move-exception v7

    move-object v2, v3

    move-object v3, v7

    const/4 v7, -0x1

    goto :goto_0

    :catch_8
    move-exception v7

    move-object v2, v3

    move-object v3, v7

    const/4 v7, -0x1

    goto :goto_1

    :catch_9
    move-exception v7

    move-object v2, v3

    move-object v3, v7

    const/4 v7, -0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto/16 :goto_5

    :catch_a
    move-exception v1

    move-object v2, v3

    const/4 v7, -0x1

    move-object v3, v1

    move-object v1, v6

    .line 122
    :goto_0
    :try_start_6
    sget-object v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :catch_b
    move-exception v1

    move-object v2, v3

    const/4 v7, -0x1

    move-object v3, v1

    move-object v1, v6

    .line 117
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :catch_c
    move-exception v1

    move-object v2, v3

    const/4 v7, -0x1

    move-object v3, v1

    move-object v1, v6

    .line 114
    :goto_2
    sget-object v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :goto_3
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 128
    iput-object v6, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->e:Lokhttp3/Call;

    .line 130
    instance-of v1, v3, Lcom/vk/upload/base/UploadException;

    if-eqz v1, :cond_4

    check-cast v3, Lcom/vk/upload/base/UploadException;

    .line 131
    invoke-virtual {v3}, Lcom/vk/upload/base/UploadException;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 133
    new-instance v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;

    invoke-direct {v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    .line 135
    iput-object p1, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    .line 138
    iput-object v8, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 139
    iput v7, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    .line 140
    sget-object p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v8, p1, :cond_5

    const-string v2, ""

    :cond_5
    iput-object v2, v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    .line 144
    new-instance p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {p1, v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V

    .line 145
    invoke-virtual {p1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->d()Lcom/vk/api/base/ApiRequest;

    .line 146
    invoke-virtual {p1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->e()Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void

    .line 125
    :goto_5
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 126
    throw p1
.end method

.method private x()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->a(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->x()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->k()Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Lcom/vk/api/docs/DocsGetUploadServer;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->v()I

    move-result v1

    const-string v2, "audio_message"

    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/docs/DocsGetUploadServer;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->s()Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/vtosters/lite/attachments/AudioMessageAttachment;
    .locals 2

    .line 163
    sget-object v0, Lcom/vk/api/docs/DocsSave1;->a:Lcom/vk/api/docs/DocsSave$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/docs/DocsSave$b;->c(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/docs/DocsSave1;->h()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/docs/DocsSave4;

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    invoke-interface {v0}, Lcom/vk/api/docs/DocsSave4;->a()Lcom/vtosters/lite/api/Document;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public synthetic t()Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->s()Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    move-result-object v0

    return-object v0
.end method
