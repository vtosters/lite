.class public Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;
.super Ljava/lang/Object;
.source "AudioCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/audio/player/b/LockFile;

.field private b:J

.field private c:Lcom/vtosters/lite/audio/player/b/FileInfo;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->f:Z

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/vtosters/lite/audio/player/b/FileInfo;
    .locals 3

    .line 167
    new-instance v0, Lcom/vtosters/lite/audio/player/b/FileInfo;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/b/FileInfo;-><init>(Ljava/io/File;)V

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    .line 174
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b/FileInfo;->c()V

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/io/File;J)Lcom/vtosters/lite/audio/player/b/FileInfo;
    .locals 1

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 147
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Ljava/io/File;)Lcom/vtosters/lite/audio/player/b/FileInfo;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/audio/player/b/FileInfo;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/b/FileInfo;-><init>(Ljava/io/File;)V

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a(J)V

    const-string p0, ""

    .line 154
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b/FileInfo;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 158
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 35
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "afile://audio"

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "url"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/io/FileOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000

    .line 211
    new-array v0, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 214
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v1, v1

    sub-long v3, p0, v1

    move-wide p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "mid"

    .line 39
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ahttp://audio"

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "url"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;J)Z
    .locals 8

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/CacheUtils;->b(Ljava/io/File;)V

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    const-wide/32 v3, 0x1400000

    .line 188
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Ljava/io/File;)V

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 191
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    .line 196
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    invoke-static {p1, p2, v1}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(JLjava/io/FileOutputStream;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 202
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 205
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 123
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 129
    :try_start_2
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->c:Lcom/vtosters/lite/audio/player/b/FileInfo;

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->c:Lcom/vtosters/lite/audio/player/b/FileInfo;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/b/FileInfo;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 133
    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a:Lcom/vtosters/lite/audio/player/b/LockFile;

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a:Lcom/vtosters/lite/audio/player/b/LockFile;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/b/LockFile;->b()V

    .line 137
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a:Lcom/vtosters/lite/audio/player/b/LockFile;

    .line 139
    :cond_2
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/g;J)V
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "null"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->f:Z

    .line 78
    iput-wide p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->e:J

    .line 79
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    .line 81
    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/b/LockFile;->a(Ljava/io/File;)Lcom/vtosters/lite/audio/player/b/LockFile;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a:Lcom/vtosters/lite/audio/player/b/LockFile;

    .line 83
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Ljava/io/File;J)Lcom/vtosters/lite/audio/player/b/FileInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->c:Lcom/vtosters/lite/audio/player/b/FileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "rws"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 88
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper$a;

    invoke-direct {p3, p2}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper$a;-><init>(Ljava/io/RandomAccessFile;)V

    const/high16 p2, 0x20000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :goto_1
    :try_start_3
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method public a([BII)V
    .locals 11

    .line 96
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->c:Lcom/vtosters/lite/audio/player/b/FileInfo;

    if-eqz v1, :cond_1

    add-int v1, p2, p3

    .line 102
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 103
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    invoke-static {p1, p3, v1, v2}, Lcom/vtosters/lite/audio/utils/Utils;->a([BIJ)V

    .line 105
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->c:Lcom/vtosters/lite/audio/player/b/FileInfo;

    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    int-to-long v5, p3

    add-long v7, v3, v5

    const-wide/16 v3, 0x1

    sub-long v9, v7, v3

    invoke-virtual {p1, v1, v2, v9, v10}, Lcom/vtosters/lite/audio/player/b/FileInfo;->a(JJ)V

    .line 109
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    const/4 v1, 0x0

    add-long v1, p1, v5

    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->e:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 111
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->c:Lcom/vtosters/lite/audio/player/b/FileInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/b/FileInfo;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b:J

    return-void
.end method
