.class public final Lcom/vk/log/e/OneFileWritable;
.super Lcom/vk/log/e/FileWritable;
.source "OneFileWritable.kt"


# instance fields
.field private e:Ljava/io/FileOutputStream;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/FileWritable;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/log/e/OneFileWritable;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/log/e/OneFileWritable;->f:Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/OneFileWritable;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/vk/log/b/FileManager;->a(Ljava/io/File;)Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->e()Lcom/vk/log/settings/FileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/log/settings/FileSettings;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/log/e/OneFileWritable;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/vk/log/b/FileManager;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/OneFileWritable;->f:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/log/b/FileManager$a;->a(Lcom/vk/log/b/FileManager;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/OneFileWritable;->e:Ljava/io/FileOutputStream;

    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/OneFileWritable;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/log/e/OneFileWritable;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/log/e/OneFileWritable;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/log/b/FileManager;->a(Ljava/io/Closeable;)V

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/vk/log/e/OneFileWritable;->h()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/OneFileWritable;->i()V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/OneFileWritable;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p0, v0, p1}, Lcom/vk/log/e/FileWritable;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/log/e/OneFileWritable;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/OneFileWritable;->h()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
