.class public Lcom/vk/mediastore/b/FileLruCache;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/b/FileLruCache$b;,
        Lcom/vk/mediastore/b/FileLruCache$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/mediastore/b/FileLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    .line 3
    iput-wide p2, p0, Lcom/vk/mediastore/b/FileLruCache;->d:J

    .line 4
    iput-object p1, p0, Lcom/vk/mediastore/b/FileLruCache;->b:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/vk/mediastore/b/FileLruCache;->b:Ljava/io/File;

    const-string p3, "lru_cache.journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/mediastore/b/FileLruCache;->a:Ljava/io/File;

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/vk/mediastore/b/FileLruCache;->b()V

    .line 7
    invoke-direct {p0}, Lcom/vk/mediastore/b/FileLruCache;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/vk/mediastore/b/FileLruCache$a;J)Lcom/vk/mediastore/b/FileLruCache$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v7, Lcom/vk/mediastore/b/FileLruCache$b;

    iget-object v2, p1, Lcom/vk/mediastore/b/FileLruCache$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/mediastore/b/FileLruCache$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object v0, v7

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/mediastore/b/FileLruCache$b;-><init>(Lcom/vk/mediastore/b/FileLruCache;Ljava/lang/String;JJ)V

    .line 15
    iget-object p2, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/vk/mediastore/b/FileLruCache$a;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    int-to-long p1, p1

    iget-wide v0, v7, Lcom/vk/mediastore/b/FileLruCache$b;->c:J

    add-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    .line 17
    invoke-direct {p0, v7}, Lcom/vk/mediastore/b/FileLruCache;->a(Lcom/vk/mediastore/b/FileLruCache$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/vk/mediastore/b/FileLruCache;Lcom/vk/mediastore/b/FileLruCache$a;J)Lcom/vk/mediastore/b/FileLruCache$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mediastore/b/FileLruCache;->a(Lcom/vk/mediastore/b/FileLruCache$a;J)Lcom/vk/mediastore/b/FileLruCache$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/mediastore/b/FileLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/b/FileLruCache;->b:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/vk/mediastore/b/FileLruCache$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/vk/mediastore/b/FileLruCache;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/b/FileLruCache$b;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v3, v2, Lcom/vk/mediastore/b/FileLruCache$b;->d:J

    iget-wide v5, v0, Lcom/vk/mediastore/b/FileLruCache$b;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :cond_2
    if-eq v2, p1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/vk/mediastore/b/FileLruCache$b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/vk/mediastore/b/FileLruCache$b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to delete unused file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/vk/mediastore/b/FileLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/vk/mediastore/b/FileLruCache$b;->c:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    goto :goto_0

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/vk/mediastore/b/FileLruCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create path directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create cache journal"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput v1, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    .line 3
    iget-object v2, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/vk/mediastore/b/FileLruCache;->b()V

    .line 5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/vk/mediastore/b/FileLruCache;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    :try_start_3
    new-instance v10, Lcom/vk/mediastore/b/FileLruCache$b;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/vk/mediastore/b/FileLruCache$b;-><init>(Lcom/vk/mediastore/b/FileLruCache;Ljava/lang/String;JJ)V

    .line 8
    iget-object v3, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    iget-object v4, v10, Lcom/vk/mediastore/b/FileLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v3, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I

    int-to-long v3, v3

    iget-wide v5, v10, Lcom/vk/mediastore/b/FileLruCache$b;->c:J

    add-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lcom/vk/mediastore/b/FileLruCache;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    :try_start_4
    sget-object v4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v4, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_5
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 12
    throw v0

    .line 13
    :catch_2
    :goto_3
    invoke-static {v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vk/mediastore/b/FileLruCache;->b()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/vk/mediastore/b/FileLruCache;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/b/FileLruCache$b;

    .line 5
    iget-object v3, v2, Lcom/vk/mediastore/b/FileLruCache$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    iget-wide v3, v2, Lcom/vk/mediastore/b/FileLruCache$b;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7
    iget-wide v2, v2, Lcom/vk/mediastore/b/FileLruCache$b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 10
    :goto_1
    :try_start_3
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    :goto_2
    :try_start_4
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->b:Ljava/io/File;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/vk/mediastore/b/FileLruCache$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/mediastore/b/FileLruCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/b/FileLruCache$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/mediastore/b/FileLruCache$b;->d:J

    .line 3
    invoke-direct {p0}, Lcom/vk/mediastore/b/FileLruCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/vk/mediastore/b/FileLruCache$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/mediastore/b/FileLruCache$a;

    invoke-virtual {p0, p1}, Lcom/vk/mediastore/b/FileLruCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/mediastore/b/FileLruCache$a;-><init>(Lcom/vk/mediastore/b/FileLruCache;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
