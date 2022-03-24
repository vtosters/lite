.class Lcom/vk/imageloader/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

.field final synthetic c:Lcom/vk/imageloader/OkHttpNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    iput-object p3, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    iget-object v6, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:J

    .line 124
    iget-object v0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    const-string v1, "X-Frontend"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    iget-object v2, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iget-object v3, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    .line 132
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    move-result v5

    new-instance v6, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    move-object v4, p1

    .line 129
    invoke-static/range {v2 .. v8}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 150
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OkHttpNetworkFetchProducer"

    const-string v0, "Exception when closing response body"

    .line 152
    invoke-static {p2, v0, p1}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    move-wide v1, v3

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v4

    long-to-int v1, v1

    invoke-interface {v3, v4, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 150
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 147
    :try_start_4
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 150
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "OkHttpNetworkFetchProducer"

    const-string v0, "Exception when closing response body"

    .line 152
    invoke-static {p2, v0, p1}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v6, v1

    .line 145
    :try_start_6
    iget-object v2, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->c:Lcom/vk/imageloader/OkHttpNetworkFetcher;

    iget-object v3, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_3

    .line 150
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "Exception when closing response body"

    .line 152
    invoke-static {v0, v1, p2}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    :goto_3
    throw p1
.end method
