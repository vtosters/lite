.class public final Lcom/vk/api/internal/p/c;
.super Lcom/vk/api/sdk/chain/f;
.source "InternalMethodChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/okhttp/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vk/api/sdk/chain/f;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/okhttp/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/c;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    move-object v0, v2

    check-cast v0, Lcom/vk/api/internal/q/c;

    invoke-virtual {v0}, Lcom/vk/api/internal/q/c;->f()Z

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/chain/b;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v3}, Lcom/vk/api/internal/ApiManager;->e()Lcom/vk/api/internal/b;

    move-result-object v3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/chain/f;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Lcom/vk/api/internal/q/b;

    move-object v9, v2

    check-cast v9, Lcom/vk/api/internal/q/c;

    invoke-virtual {v8, v9, v0}, Lcom/vk/api/internal/q/b;->a(Lcom/vk/api/internal/q/c;Z)Lkotlin/Triple;

    move-result-object v14
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_1
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v15, v6, v4

    .line 6
    :try_start_2
    invoke-virtual {v14}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/vk/api/internal/q/c;

    invoke-virtual {v5}, Lcom/vk/api/internal/q/c;->e()[I

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/vk/api/sdk/chain/f;->a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v14}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 9
    invoke-virtual {v14}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/chain/f;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v12

    move-object v4, v3

    move-wide v8, v15

    .line 11
    invoke-interface/range {v4 .. v12}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_2
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v13}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v13, v0

    move-wide v8, v15

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v13, v0

    move-wide v8, v6

    goto :goto_0

    .line 13
    :cond_1
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.vk.api.internal.okhttp.InternalOkHttpExecutor"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v8, v6

    move-object v14, v13

    move-object v13, v0

    :goto_0
    if-eqz v14, :cond_2

    .line 14
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/chain/f;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-interface/range {v4 .. v10}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 15
    :cond_2
    throw v13

    :catch_3
    move-exception v0

    move-object v13, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/chain/f;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    throw v13

    :catch_4
    move-exception v0

    move-object v13, v0

    .line 18
    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v13}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/chain/f;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/c;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/vk/api/internal/q/c;

    invoke-virtual {v7}, Lcom/vk/api/internal/q/c;->e()[I

    move-result-object v7

    invoke-virtual {v1, v0, v6, v7}, Lcom/vk/api/sdk/chain/f;->a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-interface {v3, v6, v7}, Lcom/vk/api/internal/b;->a(J)V
    :try_end_5
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v13}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v13, v0

    if-eqz v3, :cond_6

    .line 24
    :try_start_6
    invoke-interface {v3}, Lcom/vk/api/internal/b;->a()V

    .line 25
    :cond_6
    throw v13

    :catch_6
    move-exception v0

    move-object v13, v0

    .line 26
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v3, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v13}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw v0

    .line 28
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
