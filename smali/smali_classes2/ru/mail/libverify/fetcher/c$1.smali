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
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/mail/libverify/fetcher/c$1;->a:Lru/mail/libverify/fetcher/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Lru/mail/libverify/fetcher/c;->a(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v2}, Lru/mail/libverify/fetcher/b;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v5, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v5}, Lru/mail/libverify/fetcher/b;->b()V

    const-string v5, "FetcherExecutor"

    const-string v6, "fetch loop started"

    invoke-static {v5, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Lru/mail/libverify/fetcher/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v9, "FetcherExecutor"

    const-string v10, "fetch loop start iteration (%d): url %s last %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v12}, Lru/mail/libverify/fetcher/b;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v12, 0x2

    iget-object v13, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v13}, Lru/mail/libverify/fetcher/b;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/mail/libverify/requests/g;

    iget-object v10, v2, Lru/mail/libverify/fetcher/c;->a:Lru/mail/libverify/storage/k;

    iget-object v11, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v11}, Lru/mail/libverify/fetcher/b;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v12}, Lru/mail/libverify/fetcher/b;->i()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lru/mail/libverify/requests/g;-><init>(Lru/mail/libverify/storage/k;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v6, Ljava/lang/InterruptedException;

    const-string v7, "Upper logic interrupted fetch loop"

    invoke-direct {v6, v7}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v10, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v10}, Lru/mail/libverify/fetcher/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    invoke-virtual {v9}, Lru/mail/libverify/requests/d;->u()Lru/mail/libverify/utils/e;

    move-result-object v10

    new-instance v15, Lru/mail/libverify/requests/h;

    const/4 v13, 0x0

    new-instance v14, Lru/mail/libverify/requests/d$2;

    invoke-direct {v14, v9, v10}, Lru/mail/libverify/requests/d$2;-><init>(Lru/mail/libverify/requests/d;Lru/mail/libverify/utils/e;)V

    new-instance v11, Lru/mail/libverify/requests/d$3;

    invoke-direct {v11, v9, v10}, Lru/mail/libverify/requests/d$3;-><init>(Lru/mail/libverify/requests/d;Lru/mail/libverify/utils/e;)V

    const/16 v16, 0x0

    move-object v10, v11

    move-object v11, v15

    move-object v8, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lru/mail/libverify/requests/h;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Callable;Lru/mail/libverify/requests/h$a;Lru/mail/libverify/requests/h$b;)V

    invoke-virtual {v8}, Lru/mail/libverify/requests/h;->a()Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/mail/libverify/requests/response/FetchDataResponse;

    invoke-virtual {v10}, Lru/mail/libverify/requests/response/FetchDataResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v11

    sget-object v12, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-eq v11, v12, :cond_4

    const-string v6, "FetcherExecutor"

    const-string v7, "fetcher illegal server response: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v10}, Lru/mail/libverify/requests/response/FetchDataResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v6, v7, v11}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v6, v10}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_10

    :goto_1
    :try_start_5
    invoke-interface {v8, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_e

    :cond_4
    :try_start_6
    invoke-virtual {v10}, Lru/mail/libverify/requests/response/FetchDataResponse;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getServerInfo()Lru/mail/libverify/gcm/ServerInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v12, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getServerInfo()Lru/mail/libverify/gcm/ServerInfo;

    move-result-object v13

    invoke-interface {v12, v13}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/gcm/ServerInfo;)V

    :cond_5
    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lru/mail/libverify/fetcher/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v12

    invoke-virtual {v9}, Lru/mail/libverify/requests/g;->m()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lru/mail/libverify/requests/response/FetcherInfo;->setLastModified(Ljava/lang/Long;)V

    :cond_7
    iget-object v12, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v11}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v11

    invoke-interface {v12, v11}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    goto :goto_2

    :cond_8
    iget-object v10, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v9}, Lru/mail/libverify/requests/g;->m()Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Lru/mail/libverify/fetcher/b;->a(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v12, 0x0

    sub-long v12, v10, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v12, v6
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lru/mail/libverify/utils/ClientException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v6, 0x3e8

    cmp-long v9, v12, v6

    if-gez v9, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v8, :cond_2

    :goto_4
    :try_start_7
    invoke-interface {v8, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v8, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v5, v0

    const/4 v8, 0x0

    :goto_5
    :try_start_8
    const-string v6, "FetcherExecutor"

    const-string v7, "failed to create fetch request"

    invoke-static {v6, v7, v5}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_10

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v5, v0

    const/4 v8, 0x0

    :goto_6
    const-string v6, "FetcherExecutor"

    const-string v7, "fetch loop was interrupted"

    invoke-static {v6, v7, v5}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v8, :cond_a

    :try_start_9
    invoke-interface {v8, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v3, v0

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v3, v0

    goto/16 :goto_11

    :cond_a
    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v5, v0

    const/4 v8, 0x0

    :goto_8
    :try_start_a
    const-string v6, "FetcherExecutor"

    const-string v7, "fetch loop was interrupted"

    invoke-static {v6, v7, v5}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_10

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v6, v0

    const/4 v8, 0x0

    :goto_9
    const-string v7, "FetcherExecutor"

    const-string v9, "fetch connection problem occurred"

    invoke-static {v7, v9, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_2

    goto :goto_4

    :catch_c
    move-exception v0

    move-object v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v5, "FetcherExecutor"

    const-string v7, "fetch loop was interrupted (bad error)"

    invoke-static {v5, v7, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_10

    goto/16 :goto_1

    :cond_b
    instance-of v10, v7, Lru/mail/libverify/utils/ServerException;

    if-eqz v10, :cond_d

    check-cast v7, Lru/mail/libverify/utils/ServerException;

    iget v10, v7, Lru/mail/libverify/utils/ServerException;->a:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_c

    iget-object v5, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-virtual {v9}, Lru/mail/libverify/requests/g;->m()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Lru/mail/libverify/fetcher/b;->a(Ljava/lang/Long;)V

    const-string v5, "FetcherExecutor"

    const-string v7, "fetch loop iteration ended, go to next"

    invoke-static {v5, v7, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    const-string v10, "FetcherExecutor"

    const-string v11, "server error received during fetch loop"

    invoke-static {v10, v11, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v6, v9, v7}, Lru/mail/libverify/fetcher/b;->a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_e

    const-string v7, "FetcherExecutor"

    const-string v9, "fetch connection problem occurred"

    invoke-static {v7, v9, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    :goto_c
    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_e
    const-string v5, "FetcherExecutor"

    const-string v7, "fetch loop was interrupted by error"

    invoke-static {v5, v7, v6}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v8, :cond_10

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :goto_d
    if-eqz v8, :cond_f

    :try_start_b
    invoke-interface {v8, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    throw v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_10
    :goto_e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_f
    :try_start_c
    const-string v5, "FetcherExecutor"

    const-string v6, "fetch loop fatal error"

    invoke-static {v5, v6, v3}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    :goto_10
    iget-object v2, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v2}, Lru/mail/libverify/fetcher/b;->a()V

    goto :goto_12

    :catch_e
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_11
    :try_start_d
    const-string v5, "FetcherExecutor"

    const-string v6, "fetch loop exit by interrupt"

    invoke-static {v5, v6, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    :cond_11
    :goto_12
    const-string v2, "FetcherExecutor"

    const-string v3, "fetch loop stopped"

    invoke-static {v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v4, :cond_12

    iget-object v2, v2, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v2}, Lru/mail/libverify/fetcher/b;->a()V

    :cond_12
    throw v3
.end method
