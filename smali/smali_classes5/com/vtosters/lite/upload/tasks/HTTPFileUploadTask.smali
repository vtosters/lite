.class public abstract Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;
.super Lcom/vtosters/lite/upload/UploadTask;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;,
        Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/upload/UploadTask<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->b:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->c:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/UploadTask;->a(Ljava/lang/Object;)V

    .line 214
    sget-object p1, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$1;-><init>(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->w()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 78
    iget-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->b:Ljava/lang/String;

    :cond_1
    const-string v4, "/"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->b(Landroid/net/Uri;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    .line 85
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload, no file found!"

    invoke-direct {v2, v3}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 91
    new-instance v11, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;

    iget-object v12, v1, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->d:Ljava/lang/String;

    invoke-direct {v11, v1, v3, v12}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;-><init>(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 93
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v11}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v12, "User-Agent"

    sget-object v13, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 95
    invoke-virtual {v13}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    .line 98
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    .line 99
    iput-object v12, v1, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->e:Lokhttp3/Call;

    const-string v14, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 107
    :try_start_0
    invoke-interface {v12}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-virtual {v12}, Lokhttp3/Response;->c()I

    move-result v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    sub-long v4, v19, v9

    cmp-long v6, v4, v7

    if-lez v6, :cond_4

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    long-to-int v4, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_0
    :try_start_4
    sget-boolean v5, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    .line 117
    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v6, v18

    aput-object v15, v6, v17

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    const/16 v5, 0xc8

    if-ne v13, v5, :cond_6

    .line 121
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->b(Ljava/lang/String;)V

    .line 122
    sget-object v5, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 123
    invoke-virtual {v11}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b()J

    move-result-wide v6

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/String;IJ)V
    :try_end_5
    .catch Lcom/vk/upload/base/UploadException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 125
    :try_start_6
    sget-object v6, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 127
    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 130
    :cond_6
    sget-object v5, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 131
    new-instance v6, Lcom/vk/upload/base/BadUploadServerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incorrect httpStatus = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v15}, Lcom/vk/upload/base/BadUploadServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 149
    :goto_1
    invoke-static {v12}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    :goto_2
    move-object v5, v0

    move/from16 v16, v13

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    :goto_3
    move-object v5, v0

    move/from16 v16, v13

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    :goto_4
    move-object v5, v0

    move/from16 v16, v13

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move/from16 v16, v13

    move-object v15, v14

    :goto_5
    move-object v13, v12

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move/from16 v16, v13

    move-object v15, v14

    :goto_6
    move-object v13, v12

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move/from16 v16, v13

    move-object v15, v14

    :goto_7
    move-object v13, v12

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move-object v13, v12

    move-object v15, v14

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move-object v13, v12

    move-object v15, v14

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move-object v13, v12

    move-object v15, v14

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move-object v15, v14

    const/4 v13, 0x0

    :goto_8
    const/16 v16, -0x1

    .line 145
    :goto_9
    :try_start_7
    sget-object v6, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 147
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->c(Ljava/lang/String;)V

    goto :goto_f

    :catch_e
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move-object v15, v14

    const/4 v13, 0x0

    :goto_a
    const/16 v16, -0x1

    .line 139
    :goto_b
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_c

    :cond_7
    sget-object v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    :goto_c
    move-object v6, v4

    .line 143
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->c(Ljava/lang/String;)V

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v5, v0

    move-object v15, v14

    const/4 v13, 0x0

    :goto_d
    const/16 v16, -0x1

    .line 135
    :goto_e
    sget-object v6, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 137
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    :goto_f
    invoke-static {v13}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    move/from16 v13, v16

    :goto_10
    const/4 v3, 0x0

    .line 152
    iput-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->e:Lokhttp3/Call;

    .line 154
    instance-of v3, v5, Lcom/vk/upload/base/UploadException;

    if-eqz v3, :cond_8

    move-object v4, v5

    check-cast v4, Lcom/vk/upload/base/UploadException;

    .line 155
    invoke-virtual {v4}, Lcom/vk/upload/base/UploadException;->a()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_11

    :cond_8
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_a

    .line 157
    new-instance v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;

    invoke-direct {v4}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;-><init>()V

    .line 158
    iget-object v7, v1, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->c:Ljava/lang/String;

    iput-object v7, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    .line 159
    iput-object v2, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    move-wide/from16 v7, v22

    .line 160
    iput-wide v7, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    move-object/from16 v2, v21

    .line 161
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    .line 162
    iput-object v6, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 163
    iput v13, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    .line 164
    sget-object v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v6, v2, :cond_9

    const-string v2, ""

    goto :goto_12

    :cond_9
    move-object v2, v15

    :goto_12
    iput-object v2, v4, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    .line 168
    new-instance v2, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {v2, v4}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V

    .line 169
    invoke-virtual {v2}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->d()Lcom/vk/api/base/ApiRequest;

    .line 170
    invoke-virtual {v2}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->e()Lio/reactivex/disposables/Disposable;

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v18

    aput-object v5, v2, v17

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 176
    throw v5

    :cond_b
    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v18

    aput-object v5, v2, v17

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 179
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v15, v5}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v13

    .line 149
    :goto_13
    invoke-static {v12}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 150
    throw v2
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/net/Uri;)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 201
    :try_start_0
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 207
    :goto_0
    invoke-static {p1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    const/4 v3, 0x0

    .line 204
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-wide v0

    :goto_2
    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 208
    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
