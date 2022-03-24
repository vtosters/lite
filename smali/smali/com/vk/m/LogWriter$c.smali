.class final Lcom/vk/m/LogWriter$c;
.super Lcom/vk/m/LogWriter$b;
.source "LogWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/m/LogWriter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/m/LogWriter$c;->a:Ljava/io/FileOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1}, Lcom/vk/m/LogWriter$c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 52
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/m/LogWriter$c;->a:Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 55
    :cond_1
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/vk/m/LogWriter$c;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->j()V

    .line 58
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v3}, Lcom/vk/m/LogWriter$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-virtual {v3, v0}, Lcom/vk/m/LogUtils;->c(Ljava/io/File;)Z

    .line 60
    sget-object v3, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    sget-object v4, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v4}, Lcom/vk/m/LogWriter$a;->k()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/vk/m/LogUtils;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 61
    sget-object v3, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/vk/m/LogUtils;->a(Lcom/vk/m/LogUtils;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/m/LogWriter$c;->a:Ljava/io/FileOutputStream;

    .line 63
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 64
    iget-object v0, p0, Lcom/vk/m/LogWriter$c;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    throw v0
.end method
