.class public Lcom/vtosters/lite/audio/player/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 10

    .line 75
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 77
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 82
    invoke-static {v4}, Lcom/vtosters/lite/audio/player/CacheUtils;->b(Ljava/io/File;)V

    .line 83
    invoke-static {v4}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    const-wide/32 v7, 0x1400000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    return-object v4

    .line 87
    :cond_1
    invoke-static {v4}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Ljava/io/File;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 91
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

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 98
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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    :try_start_0
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 137
    new-instance v2, Lcom/vtosters/lite/audio/player/b/FileInfo;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/audio/player/b/FileInfo;-><init>(Ljava/io/File;)V

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 144
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/b/FileInfo;->c()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 153
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a(Lcom/vtosters/lite/audio/player/b/QueryData$a;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/audio/player/b/FileInfo$a;

    .line 155
    iget-boolean v3, v3, Lcom/vtosters/lite/audio/player/b/FileInfo$a;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_1

    return-object v0

    :cond_2
    return-object p0

    :catch_1
    move-exception p0

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 104
    new-instance v1, Lcom/vtosters/lite/audio/player/b/FileInfo;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/b/FileInfo;-><init>(Ljava/io/File;)V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 111
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/b/FileInfo;->c()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a(Lcom/vtosters/lite/audio/player/b/QueryData$a;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/b/FileInfo$a;

    .line 122
    iget-boolean v2, v2, Lcom/vtosters/lite/audio/player/b/FileInfo$a;->c:Z

    if-nez v2, :cond_1

    return-void

    .line 127
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 130
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    new-instance p0, Lcom/vtosters/lite/audio/player/CacheUtils$1;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/CacheUtils$1;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 48
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long v6, v2, v4

    add-int/lit8 p0, p0, 0x1

    move-wide v2, v6

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    :goto_2
    if-ltz p0, :cond_4

    const-wide/32 v5, 0x6400000

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    const/4 v5, 0x4

    if-lt p0, v5, :cond_4

    .line 52
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".info"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v9, v2, v7

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v7, 0x0

    sub-long v7, v9, v2

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const/4 v2, 0x2

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "Clear audio file"

    aput-object v9, v3, v0

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Clear audio file"

    aput-object v3, v2, v0

    aput-object v6, v2, v4

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    move-wide v2, v7

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
