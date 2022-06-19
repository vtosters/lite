.class Lcom/vk/audio/AudioMessagePlayerService$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/vk/audio/AudioMsgTrackByRecord;

.field private final b:Ljava/io/File;

.field final synthetic c:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method public constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrackByRecord;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->c:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->a:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 3
    iput-object p3, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->a:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-virtual {v2}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/vk/audio/AudioMsgLoader;->INSTANCE:Lcom/vk/audio/AudioMsgLoader;

    iget-object v4, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->b:Ljava/io/File;

    invoke-virtual {v3, v2, v4}, Lcom/vk/audio/AudioMsgLoader;->a(Ljava/lang/String;Ljava/io/File;)Lcom/vk/audio/AudioMsgLoader$b;

    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->c:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v6}, Lcom/vk/audio/AudioMessagePlayerService;->l(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/bridges/BenchmarkBridge1;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v9, v4, v0

    .line 7
    invoke-virtual {v3}, Lcom/vk/audio/AudioMsgLoader$b;->a()I

    move-result v11

    invoke-virtual {v3}, Lcom/vk/audio/AudioMsgLoader$b;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v3, v6

    move-object v4, v2

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    .line 8
    invoke-interface/range {v3 .. v11}, Lcom/vk/bridges/BenchmarkBridge1;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->a:Lcom/vk/audio/AudioMsgTrackByRecord;

    iget-object v4, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->c:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v4}, Lcom/vk/audio/AudioMessagePlayerService;->m(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/audio/AudioMsgTrackByRecord;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->c:Lcom/vk/audio/AudioMessagePlayerService;

    iget-object v4, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->b:Ljava/io/File;

    invoke-static {v3, v4}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v11, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v4, "AudioMessagePlayerService"

    aput-object v4, v3, v12

    const/4 v4, 0x1

    const-string v5, "Download file error"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    .line 11
    invoke-static {v3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->c:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v5}, Lcom/vk/audio/AudioMessagePlayerService;->l(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/bridges/BenchmarkBridge1;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long v0, v3, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v5

    move-object v4, v2

    move-wide v5, v6

    move-wide v7, v0

    invoke-interface/range {v3 .. v11}, Lcom/vk/bridges/BenchmarkBridge1;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    .line 16
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$i;->c:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0, v12}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;Z)V

    :cond_0
    :goto_0
    return-void
.end method
