.class Lcom/vk/core/network/proxy/NetworkProxyHost$2;
.super Ljava/lang/Object;
.source "NetworkProxyHost.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/NetworkProxyHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxyHost;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/NetworkProxyHost;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v1, v0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v1, v0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v1, v0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_8

    .line 112
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_4

    .line 113
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->j()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    move-object v3, v1

    const/4 v1, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const/16 v6, 0x14

    if-ge v1, v6, :cond_3

    .line 116
    :try_start_2
    iget-object v6, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v6, v5}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    iget-object v7, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v7, v6}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v7, v6}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;->a:Lcom/vk/core/network/proxy/NetworkProxyHost;

    invoke-static {v7, v6}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v6

    :goto_3
    move-object v3, v6

    .line 123
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v1, v3

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v4, v3

    :goto_5
    move-object v3, v5

    goto :goto_7

    :cond_4
    :goto_6
    move-object v3, v5

    if-eqz v3, :cond_8

    .line 126
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Response;->d()Z

    move-result v5

    if-nez v5, :cond_8

    .line 127
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v5

    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " result:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->c()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v4

    .line 132
    :goto_7
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->c()Lokhttp3/Call;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 133
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->c()Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    throw v4

    .line 135
    :cond_5
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->b()Lokhttp3/Connection;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 136
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->b()Lokhttp3/Connection;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Connection;->a()Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 137
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    :cond_6
    throw v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_9

    .line 148
    :cond_a
    new-instance v4, Ljava/io/IOException;

    const-string p1, "unknown error"

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v4
.end method
