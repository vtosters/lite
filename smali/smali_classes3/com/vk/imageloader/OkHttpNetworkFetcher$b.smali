.class Lcom/vk/imageloader/OkHttpNetworkFetcher$b;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

.field final synthetic c:Lcom/vk/imageloader/OkHttpNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    iput-object p3, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    iget-object v6, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Exception when closing response body"

    const-string v1, "OkHttpNetworkFetchProducer"

    .line 1
    iget-object v2, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->g:J

    .line 2
    iget-object v2, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    const-string v3, "X-Frontend"

    invoke-virtual {p2, v3}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iget-object v5, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->d()I

    move-result v7

    new-instance v8, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected HTTP code "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    move-object v6, p1

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, v0, p1}, Lcom/facebook/common/h/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    move-wide v3, v5

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v6

    long-to-int v4, v3

    invoke-interface {v5, v6, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/facebook/common/h/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v8, v3

    .line 16
    :try_start_6
    iget-object v4, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iget-object v5, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    invoke-virtual {p2}, Lokhttp3/Response;->d()I

    move-result v7

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 17
    :try_start_7
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 18
    invoke-static {v1, v0, p2}, Lcom/facebook/common/h/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_2
    throw p1
.end method
