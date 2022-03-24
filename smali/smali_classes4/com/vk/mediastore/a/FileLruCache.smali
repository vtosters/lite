.class public Lcom/vk/mediastore/a/FileLruCache;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/a/FileLruCache$b;,
        Lcom/vk/mediastore/a/FileLruCache$a;
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
            "Lcom/vk/mediastore/a/FileLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    .line 30
    iput-wide p2, p0, Lcom/vk/mediastore/a/FileLruCache;->d:J

    .line 31
    iput-object p1, p0, Lcom/vk/mediastore/a/FileLruCache;->b:Ljava/io/File;

    .line 32
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/vk/mediastore/a/FileLruCache;->b:Ljava/io/File;

    const-string p3, "lru_cache.journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/mediastore/a/FileLruCache;->a:Ljava/io/File;

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/vk/mediastore/a/FileLruCache;->b()V

    .line 35
    invoke-direct {p0}, Lcom/vk/mediastore/a/FileLruCache;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/vk/mediastore/a/FileLruCache$a;J)Lcom/vk/mediastore/a/FileLruCache$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    new-instance v7, Lcom/vk/mediastore/a/FileLruCache$b;

    iget-object v2, p1, Lcom/vk/mediastore/a/FileLruCache$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/mediastore/a/FileLruCache$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object v0, v7

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/mediastore/a/FileLruCache$b;-><init>(Lcom/vk/mediastore/a/FileLruCache;Ljava/lang/String;JJ)V

    .line 141
    iget-object p2, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/vk/mediastore/a/FileLruCache$a;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget p1, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    int-to-long p1, p1

    iget-wide v0, v7, Lcom/vk/mediastore/a/FileLruCache$b;->c:J

    const/4 p3, 0x0

    add-long v2, p1, v0

    long-to-int p1, v2

    iput p1, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    .line 143
    invoke-direct {p0, v7}, Lcom/vk/mediastore/a/FileLruCache;->a(Lcom/vk/mediastore/a/FileLruCache$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/vk/mediastore/a/FileLruCache;Lcom/vk/mediastore/a/FileLruCache$a;J)Lcom/vk/mediastore/a/FileLruCache$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mediastore/a/FileLruCache;->a(Lcom/vk/mediastore/a/FileLruCache$a;J)Lcom/vk/mediastore/a/FileLruCache$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/mediastore/a/FileLruCache;)Ljava/io/File;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/mediastore/a/FileLruCache;->b:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/vk/mediastore/a/FileLruCache$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 121
    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/vk/mediastore/a/FileLruCache;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

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

    check-cast v2, Lcom/vk/mediastore/a/FileLruCache$b;

    if-eqz v0, :cond_2

    .line 124
    iget-wide v3, v2, Lcom/vk/mediastore/a/FileLruCache$b;->d:J

    iget-wide v5, v0, Lcom/vk/mediastore/a/FileLruCache$b;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :cond_2
    if-eq v2, p1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, v0, Lcom/vk/mediastore/a/FileLruCache$b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/vk/mediastore/a/FileLruCache$b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to delete unused file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/vk/mediastore/a/FileLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v1, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/vk/mediastore/a/FileLruCache$b;->c:J

    const/4 v0, 0x0

    sub-long v5, v1, v3

    long-to-int v0, v5

    iput v0, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    goto :goto_0

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/vk/mediastore/a/FileLruCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 120
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

    .line 42
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create path directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create cache journal"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    .line 79
    :try_start_0
    iput v1, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    .line 80
    iget-object v2, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-direct {p0}, Lcom/vk/mediastore/a/FileLruCache;->b()V

    .line 83
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/vk/mediastore/a/FileLruCache;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 87
    :try_start_3
    new-instance v10, Lcom/vk/mediastore/a/FileLruCache$b;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/vk/mediastore/a/FileLruCache$b;-><init>(Lcom/vk/mediastore/a/FileLruCache;Ljava/lang/String;JJ)V

    .line 88
    iget-object v3, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    iget-object v4, v10, Lcom/vk/mediastore/a/FileLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v3, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I

    int-to-long v3, v3

    iget-wide v5, v10, Lcom/vk/mediastore/a/FileLruCache$b;->c:J

    const/4 v7, 0x0

    add-long v7, v3, v5

    long-to-int v3, v7

    iput v3, p0, Lcom/vk/mediastore/a/FileLruCache;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 91
    :try_start_4
    sget-object v4, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v4, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :catch_1
    :cond_0
    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 98
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-object v2, v0

    goto :goto_2

    .line 99
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 77
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

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/vk/mediastore/a/FileLruCache;->b()V

    .line 105
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/vk/mediastore/a/FileLruCache;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

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

    check-cast v2, Lcom/vk/mediastore/a/FileLruCache$b;

    .line 108
    iget-object v3, v2, Lcom/vk/mediastore/a/FileLruCache$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 109
    iget-wide v3, v2, Lcom/vk/mediastore/a/FileLruCache$b;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 110
    iget-wide v2, v2, Lcom/vk/mediastore/a/FileLruCache$b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 116
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
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

    .line 113
    :goto_1
    :try_start_3
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 116
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/vk/mediastore/a/FileLruCache;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/vk/mediastore/a/FileLruCache$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/mediastore/a/FileLruCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/a/FileLruCache$b;

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/mediastore/a/FileLruCache$b;->d:J

    .line 59
    invoke-direct {p0}, Lcom/vk/mediastore/a/FileLruCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/vk/mediastore/a/FileLruCache$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Lcom/vk/mediastore/a/FileLruCache$a;

    invoke-virtual {p0, p1}, Lcom/vk/mediastore/a/FileLruCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/mediastore/a/FileLruCache$a;-><init>(Lcom/vk/mediastore/a/FileLruCache;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/mediastore/a/FileLruCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
