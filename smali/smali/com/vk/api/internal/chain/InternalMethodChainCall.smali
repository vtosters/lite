.class public final Lcom/vk/api/internal/chain/InternalMethodChainCall;
.super Lcom/vk/api/sdk/chain/MethodChainCall;
.source "InternalMethodChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/MethodChainCall<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/vk/api/sdk/VKApiManager;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/sdk/chain/MethodChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "mc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v3, v2

    check-cast v3, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    invoke-virtual {v3}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->d()Z

    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v4, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v4}, Lcom/vk/api/internal/ApiManager;->c()Lcom/vk/api/internal/ApiProfiler;

    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 26
    move-object v14, v7

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 44
    :cond_1
    check-cast v7, Lkotlin/Triple;

    const-wide/16 v8, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v3, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type com.vk.api.internal.okhttp.InternalOkHttpExecutor"

    invoke-direct {v3, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    check-cast v10, Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    move-object v11, v2

    check-cast v11, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    invoke-virtual {v10, v11, v3}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/c/InternalOkHttpMethodCall;Z)Lkotlin/Triple;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    sub-long v15, v10, v5

    .line 51
    :try_start_2
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    invoke-virtual {v7}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->e()[I

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v17

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 57
    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Ljava/lang/String;

    move-result-object v13

    move-object v5, v4

    move-wide v9, v15

    .line 54
    invoke-interface/range {v5 .. v13}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v14}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :catch_0
    move-exception v0

    move-object v7, v3

    move-wide v9, v15

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v3

    move-wide v9, v8

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    move-wide v9, v8

    .line 67
    :goto_1
    :try_start_3
    move-object v12, v3

    check-cast v12, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_3

    .line 68
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    invoke-interface/range {v5 .. v11}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v14, v12

    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 63
    :try_start_5
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v14, v5

    .line 71
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v14}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 29
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    invoke-virtual {v8}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->e()[I

    move-result-object v8

    invoke-virtual {v1, v3, v7, v8}, Lcom/vk/api/internal/chain/InternalMethodChainCall;->a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v9, v7, v5

    invoke-interface {v4, v9, v10}, Lcom/vk/api/internal/ApiProfiler;->a(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    if-eqz v4, :cond_6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v14}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v3

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 35
    :try_start_8
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_7

    .line 36
    :try_start_9
    invoke-interface {v4}, Lcom/vk/api/internal/ApiProfiler;->a()V

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v14, v5

    goto :goto_6

    .line 37
    :cond_7
    :goto_5
    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    if-eqz v4, :cond_8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v14}, Lcom/vk/api/internal/ApiProfiler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw v3
.end method
