.class final Lru/mail/libverify/fetcher/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/fetcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/fetcher/c;


# direct methods
.method constructor <init>(Lru/mail/libverify/fetcher/c;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/fetcher/c$1;->a:Lru/mail/libverify/fetcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const-string v1, "fetch loop was interrupted"

    const-string v2, "fetch connection problem occurred"

    const-string v3, "FetcherExecutor"

    move-object/from16 v4, p0

    iget-object v5, v4, Lru/mail/libverify/fetcher/c$1;->a:Lru/mail/libverify/fetcher/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Lru/mail/libverify/fetcher/c;->a(I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v1}, Lru/mail/libverify/fetcher/b;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v8, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v8}, Lru/mail/libverify/fetcher/b;->b()V

    const-string v8, "fetch loop started"

    invoke-static {v3, v8}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5, v8}, Lru/mail/libverify/fetcher/c;->a(I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x0

    :try_start_2
    const-string v12, "fetch loop start iteration (%d): url %s last %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    iget-object v14, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v14}, Lru/mail/libverify/fetcher/b;->h()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v14, 0x2

    iget-object v15, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v15}, Lru/mail/libverify/fetcher/b;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v12, v13}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lru/mail/libverify/requests/h;

    iget-object v13, v5, Lru/mail/libverify/fetcher/c;->a:Lru/mail/libverify/storage/k;

    iget-object v14, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v14}, Lru/mail/libverify/fetcher/b;->h()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v15}, Lru/mail/libverify/fetcher/b;->i()J

    move-result-wide v6

    invoke-direct {v12, v13, v14, v6, v7}, Lru/mail/libverify/requests/h;-><init>(Lru/mail/libverify/storage/k;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v6}, Lru/mail/libverify/fetcher/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    invoke-virtual {v12}, Lru/mail/libverify/requests/d;->u()Lru/mail/libverify/utils/e;

    move-result-object v6

    new-instance v7, Lru/mail/libverify/requests/i;

    const/16 v19, 0x0

    new-instance v13, Lru/mail/libverify/requests/d$2;

    invoke-direct {v13, v12, v6}, Lru/mail/libverify/requests/d$2;-><init>(Lru/mail/libverify/requests/d;Lru/mail/libverify/utils/e;)V

    new-instance v14, Lru/mail/libverify/requests/d$3;

    invoke-direct {v14, v12, v6}, Lru/mail/libverify/requests/d$3;-><init>(Lru/mail/libverify/requests/d;Lru/mail/libverify/utils/e;)V

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lru/mail/libverify/requests/i;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Callable;Lru/mail/libverify/requests/i$a;Lru/mail/libverify/requests/i$b;)V

    invoke-virtual {v7}, Lru/mail/libverify/requests/i;->a()Ljava/util/concurrent/Future;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/mail/libverify/requests/response/FetchDataResponse;

    invoke-virtual {v6}, Lru/mail/libverify/requests/response/FetchDataResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v7

    sget-object v13, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-eq v7, v13, :cond_2

    const-string v7, "fetcher illegal server response: %s"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lru/mail/libverify/requests/response/FetchDataResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v3, v7, v10}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v7, v6}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_11

    :goto_1
    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v11, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_10

    :cond_2
    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v6}, Lru/mail/libverify/requests/response/FetchDataResponse;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;

    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getServerInfo()Lru/mail/libverify/gcm/ServerInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v15, v14, Lru/mail/libverify/gcm/ServerInfo;->delayed_verify_response:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-eqz v15, :cond_3

    iget-object v15, v14, Lru/mail/libverify/gcm/ServerInfo;->delayed_verify_response:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v15, v12}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->setOwner(Lru/mail/libverify/requests/d;)V

    :cond_3
    iget-object v15, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v15, v14}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/gcm/ServerInfo;)V

    :cond_4
    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lru/mail/libverify/fetcher/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v13

    invoke-virtual {v12}, Lru/mail/libverify/requests/d;->m()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lru/mail/libverify/requests/response/FetcherInfo;->setLastModified(Ljava/lang/Long;)V

    :cond_6
    iget-object v13, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v7}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v7

    invoke-interface {v13, v7}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    iget-object v6, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v12}, Lru/mail/libverify/requests/d;->m()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/mail/libverify/fetcher/b;->a(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    const-wide/32 v9, 0xf4240

    div-long/2addr v6, v9
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v9, 0x3e8

    cmp-long v12, v6, v9

    if-gez v12, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v11, :cond_e

    :goto_4
    const/4 v6, 0x1

    :try_start_6
    invoke-interface {v11, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_e

    :cond_9
    :try_start_7
    new-instance v6, Ljava/lang/InterruptedException;

    const-string v7, "Upper logic interrupted fetch loop"

    invoke-direct {v6, v7}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v12, v11

    goto :goto_b

    :goto_6
    :try_start_8
    const-string v2, "failed to create fetch request"

    invoke-static {v3, v2, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_11

    goto/16 :goto_1

    :goto_7
    invoke-static {v3, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_a

    const/4 v1, 0x1

    :try_start_9
    invoke-interface {v11, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x1

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x1

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x1

    goto/16 :goto_14

    :cond_a
    :goto_8
    const/16 v16, 0x1

    goto/16 :goto_11

    :goto_9
    :try_start_a
    invoke-static {v3, v1, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_11

    goto/16 :goto_1

    :goto_a
    invoke-static {v3, v2, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_e

    goto :goto_4

    :goto_b
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v1, "fetch loop was interrupted (bad error)"

    invoke-static {v3, v1, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_11

    goto/16 :goto_1

    :cond_b
    instance-of v9, v7, Lru/mail/libverify/utils/ServerException;

    if-eqz v9, :cond_d

    check-cast v7, Lru/mail/libverify/utils/ServerException;

    iget v9, v7, Lru/mail/libverify/utils/ServerException;->a:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_c

    iget-object v7, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v12}, Lru/mail/libverify/requests/d;->m()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Lru/mail/libverify/fetcher/b;->a(Ljava/lang/Long;)V

    const-string v7, "fetch loop iteration ended, go to next"

    invoke-static {v3, v7, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    const-string v9, "server error received during fetch loop"

    invoke-static {v3, v9, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v6, v12, v7}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_f

    invoke-static {v3, v2, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    :goto_d
    if-eqz v11, :cond_e

    goto/16 :goto_4

    :cond_e
    :goto_e
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v1, "fetch loop was interrupted by error"

    invoke-static {v3, v1, v6}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_11

    goto/16 :goto_1

    :goto_f
    if-eqz v11, :cond_10

    const/4 v2, 0x1

    :try_start_b
    invoke-interface {v11, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_10
    throw v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    :goto_10
    const/16 v16, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v16, :cond_12

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_12
    :try_start_c
    const-string v2, "fetch loop fatal error"

    invoke-static {v3, v2, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v6, :cond_12

    :goto_13
    iget-object v1, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v1}, Lru/mail/libverify/fetcher/b;->a()V

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_14
    :try_start_d
    const-string v2, "fetch loop exit by interrupt"

    invoke-static {v3, v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    :cond_12
    :goto_15
    const-string v1, "fetch loop stopped"

    invoke-static {v3, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    :goto_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v16, :cond_13

    iget-object v2, v5, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v2}, Lru/mail/libverify/fetcher/b;->a()V

    :cond_13
    throw v1
.end method
