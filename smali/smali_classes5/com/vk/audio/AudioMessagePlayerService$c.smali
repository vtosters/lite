.class Lcom/vk/audio/AudioMessagePlayerService$c;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioMessagePlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;

.field private final b:Lcom/vk/audio/AudioMsgTrack;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrack;Ljava/io/File;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p2, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->b:Lcom/vk/audio/AudioMsgTrack;

    .line 727
    iput-object p3, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 732
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->b:Lcom/vk/audio/AudioMsgTrack;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 737
    :try_start_0
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 741
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 744
    :cond_0
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 745
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 745
    invoke-interface {v1}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "X-Frontend"

    .line 748
    invoke-virtual {v1, v3}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 751
    :goto_1
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 753
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 756
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    invoke-direct {v1, v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    .line 758
    new-array v3, v3, [B

    .line 760
    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 761
    invoke-virtual {v1, v3, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 764
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 765
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 766
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v5, v1, v10

    .line 769
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->o(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/bridges/BenchmarkBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-interface/range {v1 .. v9}, Lcom/vk/bridges/BenchmarkBridge;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    .line 771
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->b:Lcom/vk/audio/AudioMsgTrack;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->p(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/audio/AudioMsgTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v9, v1

    const/4 v1, 0x3

    .line 775
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioMessagePlayerService"

    aput-object v2, v1, v12

    const/4 v2, 0x1

    const-string v3, "Download file error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 776
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v10

    .line 777
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->o(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/bridges/BenchmarkBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-interface/range {v1 .. v9}, Lcom/vk/bridges/BenchmarkBridge;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    .line 778
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 779
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessagePlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Landroid/content/Context;)V

    .line 780
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0, v12}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;Z)V

    :cond_3
    :goto_3
    return-void
.end method
