.class public abstract Lcom/vtosters/lite/upload/l/i;
.super Lcom/vtosters/lite/upload/j;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/i$a;,
        Lcom/vtosters/lite/upload/l/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/upload/j<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected i:Lokhttp3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/upload/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/i;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/upload/l/i;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/upload/l/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/upload/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 61
    :try_start_0
    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-wide v0

    :goto_1
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 66
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    const-string v4, "vk"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/i;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/j;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Lcom/vtosters/lite/upload/l/i;->f:Ljava/lang/String;

    :cond_1
    const-string v5, "/"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Lcom/vtosters/lite/upload/l/i;->b(Landroid/net/Uri;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_c

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 9
    new-instance v12, Lcom/vtosters/lite/upload/l/i$b;

    iget-object v13, v1, Lcom/vtosters/lite/upload/l/i;->h:Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Lcom/vtosters/lite/upload/l/i$b;-><init>(Lcom/vtosters/lite/upload/l/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 12
    invoke-virtual {v0, v12}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    sget-object v13, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 13
    invoke-virtual {v13}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "User-Agent"

    invoke-virtual {v0, v14, v13}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 14
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v13

    invoke-virtual {v13, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v13

    .line 16
    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v14

    .line 17
    iput-object v13, v1, Lcom/vtosters/lite/upload/l/i;->i:Lokhttp3/e;

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 18
    :try_start_0
    invoke-interface {v13}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v13}, Lokhttp3/b0;->d()I

    move-result v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v13}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->g()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v9, v21, v10

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-lez v0, :cond_3

    const-wide/32 v19, 0x7fffffff

    cmp-long v0, v9, v19

    if-gez v0, :cond_3

    long-to-int v0, v9

    move v9, v0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 22
    :goto_0
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v18

    aput-object v8, v0, v17

    .line 23
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/16 v0, 0xc8

    if-ne v15, v0, :cond_5

    .line 24
    :try_start_4
    invoke-virtual {v1, v8}, Lcom/vtosters/lite/upload/l/i;->c(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 26
    invoke-virtual {v12}, Lcom/vtosters/lite/upload/l/i$b;->a()J

    move-result-wide v10

    invoke-virtual {v1, v14, v9, v10, v11}, Lcom/vtosters/lite/upload/l/i;->a(Ljava/lang/String;IJ)V
    :try_end_4
    .catch Lcom/vtosters/lite/upload/UploadException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_5
    sget-object v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 28
    invoke-virtual {v1, v14, v9}, Lcom/vtosters/lite/upload/l/i;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_5
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 30
    new-instance v10, Lcom/vtosters/lite/upload/BadUploadServerException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Incorrect httpStatus = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lcom/vtosters/lite/upload/BadUploadServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v14, v9}, Lcom/vtosters/lite/upload/l/i;->a(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    .line 32
    :goto_1
    invoke-static {v13}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

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

    move-object v8, v3

    :goto_2
    move/from16 v16, v15

    move-object v15, v13

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v3

    :goto_3
    move/from16 v16, v15

    move-object v15, v13

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v8, v3

    :goto_4
    move/from16 v16, v15

    move-object v15, v13

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v8, v3

    move-object v15, v13

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v8, v3

    move-object v15, v13

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v8, v3

    move-object v15, v13

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object v8, v3

    const/4 v15, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 33
    :goto_6
    :try_start_6
    sget-object v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 34
    invoke-virtual {v1, v14}, Lcom/vtosters/lite/upload/l/i;->d(Ljava/lang/String;)V

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v8, v3

    const/4 v15, 0x0

    :goto_7
    const/16 v16, -0x1

    .line 35
    :goto_8
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_9

    :cond_6
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    :goto_9
    move-object v10, v9

    .line 36
    invoke-virtual {v1, v14}, Lcom/vtosters/lite/upload/l/i;->d(Ljava/lang/String;)V

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v8, v3

    const/4 v15, 0x0

    :goto_a
    const/16 v16, -0x1

    .line 37
    :goto_b
    sget-object v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 38
    invoke-virtual {v1, v14}, Lcom/vtosters/lite/upload/l/i;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :goto_c
    invoke-static {v15}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    move/from16 v15, v16

    :goto_d
    const/4 v9, 0x0

    .line 40
    iput-object v9, v1, Lcom/vtosters/lite/upload/l/i;->i:Lokhttp3/e;

    .line 41
    instance-of v9, v0, Lcom/vtosters/lite/upload/UploadException;

    if-eqz v9, :cond_7

    move-object v11, v0

    check-cast v11, Lcom/vtosters/lite/upload/UploadException;

    .line 42
    invoke-virtual {v11}, Lcom/vtosters/lite/upload/UploadException;->a()Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_e

    :cond_7
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_9

    .line 43
    new-instance v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;

    invoke-direct {v11}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;-><init>()V

    .line 44
    iget-object v12, v1, Lcom/vtosters/lite/upload/l/i;->g:Ljava/lang/String;

    iput-object v12, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->a:Ljava/lang/String;

    .line 45
    iput-object v2, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->b:Ljava/lang/String;

    .line 46
    iput-wide v6, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->f:J

    .line 47
    invoke-virtual {v1, v5}, Lcom/vtosters/lite/upload/l/i;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->g:Ljava/lang/String;

    .line 48
    iput-object v10, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->c:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 49
    iput v15, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->d:I

    .line 50
    sget-object v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v10, v2, :cond_8

    goto :goto_f

    :cond_8
    move-object v3, v8

    :goto_f
    iput-object v3, v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->e:Ljava/lang/String;

    .line 51
    new-instance v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {v2, v11}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;)V

    .line 52
    invoke-virtual {v2}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    .line 53
    invoke-virtual {v2}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v18

    aput-object v0, v2, v17

    .line 54
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 55
    throw v0

    :cond_a
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v18

    aput-object v0, v2, v17

    .line 56
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lcom/vtosters/lite/upload/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v8, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    move-object v13, v15

    .line 58
    :goto_10
    invoke-static {v13}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 59
    throw v0

    .line 60
    :cond_c
    new-instance v0, Lcom/vtosters/lite/upload/EmptyFileUploadException;

    const-string v2, "can\'t upload, no file found!"

    invoke-direct {v0, v2}, Lcom/vtosters/lite/upload/EmptyFileUploadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/j;->d(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/upload/l/a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/upload/l/a;-><init>(Lcom/vtosters/lite/upload/l/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/i;->i:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/upload/l/i;->i:Lokhttp3/e;

    :cond_0
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
