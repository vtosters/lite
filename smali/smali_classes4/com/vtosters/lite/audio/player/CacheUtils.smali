.class public Lcom/vtosters/lite/audio/player/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 10

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v4}, Lcom/vtosters/lite/audio/player/CacheUtils;->b(Ljava/io/File;)V

    .line 9
    invoke-static {v4}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    const-wide/32 v7, 0x1400000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    return-object v4

    .line 11
    :cond_1
    invoke-static {v4}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Ljava/io/File;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 14
    :cond_6
    new-instance p0, Ljava/io/File;

    const-string v0, "PlayerProxy"

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method static a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p0}, Lru/vtosters/hooks/music/MusicCacheFilesHook;->isTrackExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_228
    
    .line 5
    invoke-static {p0}, Lru/vtosters/hooks/music/MusicCacheFilesHook;->getTrackFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_228
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/vtosters/lite/audio/player/CacheUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 27
    new-instance v1, Lcom/vtosters/lite/audio/player/d0/FileInfo;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/d0/FileInfo;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    goto :goto_0

    .line 30
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a()V

    :goto_0
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a(Lcom/vtosters/lite/audio/player/d0/QueryData;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    .line 34
    iget-boolean v2, v2, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_2
    return-object p0

    :catch_1
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/vtosters/lite/audio/player/CacheUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/vtosters/lite/audio/player/d0/FileInfo;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/d0/FileInfo;-><init>(Ljava/io/File;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a(Lcom/vtosters/lite/audio/player/d0/QueryData;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    .line 23
    iget-boolean v1, v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 19
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/vtosters/lite/audio/utils/Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "null"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/io/File;)V
    .locals 12

    const-string v0, "Clear audio file"

    const-string v1, ".info"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/vtosters/lite/audio/player/CacheUtils$a;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/CacheUtils$a;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v3, 0x0

    const/4 p0, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_4

    const-wide/32 v7, 0x6400000

    cmp-long v9, v4, v7

    if-gtz v9, :cond_2

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    .line 8
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x5

    invoke-virtual {v10, p0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v4, v9

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v4, v9

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, p0

    aput-object v7, v10, v6

    .line 16
    invoke-static {v10}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, p0

    aput-object v8, v7, v6

    .line 17
    invoke-static {v7}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
