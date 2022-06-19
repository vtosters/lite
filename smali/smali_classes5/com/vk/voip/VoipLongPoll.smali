.class public final Lcom/vk/voip/VoipLongPoll;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"


# instance fields
.field private final a:J

.field private final b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/vk/voip/VoipLongPoll;->a:J

    const/16 v0, 0x73

    .line 3
    iput v0, p0, Lcom/vk/voip/VoipLongPoll;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/voip/VoipLongPoll;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/voip/VoipLongPoll;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/voip/VoipLongPoll;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/voip/VoipLongPoll;->h:Landroid/os/Handler;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/voip/VoipLongPoll;->h:Landroid/os/Handler;

    new-instance v1, Lcom/vk/voip/VoipLongPoll$a;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipLongPoll$a;-><init>(Lcom/vk/voip/VoipLongPoll;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipLongPoll;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/VoipLongPoll;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipLongPoll;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/VoipLongPoll;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipLongPoll;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/voip/VoipLongPoll;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipLongPoll;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/voip/VoipLongPoll;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipLongPoll;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/voip/VoipLongPoll;->a:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipLongPoll;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/voip/VoipLongPoll;->e:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipLongPoll;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?act=a_check&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipLongPoll;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipLongPoll;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&wait=20&mode=8&version=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipLongPoll;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipLongPoll;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipLongPoll;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/voip/VoipLongPoll;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipLongPoll;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipLongPoll;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 14

    const-string v0, "failed"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/vk/voip/VoipLongPoll;->g:Z

    const-string v4, "VoipLongPoll"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_9

    add-int/2addr v2, v6

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runLongPollLoop iteration="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v7, Lokhttp3/Request$a;

    invoke-direct {v7}, Lokhttp3/Request$a;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipLongPoll;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 6
    invoke-virtual {v7}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v8

    invoke-virtual {v8, v7}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->close()V

    .line 11
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "res.optString(\"ts\", \"\")"

    const-string v10, ""

    const-string v11, "ts"

    if-eqz v3, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 13
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/vk/voip/VoipLongPoll;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/vk/voip/VoipLongPoll;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    .line 16
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_5

    .line 17
    :cond_2
    :try_start_4
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/vk/voip/VoipLongPoll;->f:Ljava/lang/String;

    const-string v3, "updates"

    .line 18
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 20
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "this.getJSONArray(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    iget v13, p0, Lcom/vk/voip/VoipLongPoll;->b:I

    if-ne v12, v13, :cond_4

    .line 22
    sget-object v12, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "it.optJSONObject(1)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "VOIPLongPoll"

    invoke-virtual {v12, v11, v13}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v3}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_0

    .line 24
    :try_start_5
    invoke-virtual {v7}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 25
    :cond_6
    :try_start_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v3

    .line 26
    :cond_7
    :try_start_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    :try_start_8
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Long poll loop failed. Will retry runLongPollLoop after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/vk/voip/VoipLongPoll;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v2}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    iget-wide v7, p0, Lcom/vk/voip/VoipLongPoll;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {v7, v8, v0, v2}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/vk/voip/VoipLongPoll$b;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipLongPoll$b;-><init>(Lcom/vk/voip/VoipLongPoll;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_9

    .line 30
    :try_start_9
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_8

    :try_start_a
    invoke-virtual {v7}, Lokhttp3/Response;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 31
    :catch_3
    :cond_8
    throw v0

    :catch_4
    :cond_9
    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exited long poll loop, flagStop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/voip/VoipLongPoll;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipLongPoll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipLongPoll;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/vk/voip/VoipLongPoll;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipLongPoll;->a(Lcom/vk/voip/VoipLongPoll;JILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/voip/VoipLongPoll;->g:Z

    return-void
.end method
