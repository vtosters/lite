.class public Lcom/vkontakte/android/audio/player/exo/a;
.super Ljava/lang/Object;
.source "AudioCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/exo/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/audio/player/d0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:Lcom/vkontakte/android/audio/player/d0/a;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/vkontakte/android/audio/player/d0/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    new-instance v0, Lcom/vkontakte/android/audio/player/d0/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/audio/player/d0/a;-><init>(Ljava/io/File;)V

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/d0/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/d0/a;->a()V

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/io/File;J)Lcom/vkontakte/android/audio/player/d0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/exo/a;->a(Ljava/io/File;)Lcom/vkontakte/android/audio/player/d0/a;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vkontakte/android/audio/player/exo/a;->b(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    new-instance v0, Lcom/vkontakte/android/audio/player/d0/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/audio/player/d0/a;-><init>(Ljava/io/File;)V

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/audio/player/d0/a;->a(J)V

    const-string p0, ""

    .line 51
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/d0/a;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/d0/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "mid"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "afile://audio"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "url"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/io/FileOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 59
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v1, v2

    sub-long/2addr p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ahttp://audio"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "url"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;J)Z
    .locals 8

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/k;->b(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    const-wide/32 v3, 0x1400000

    .line 9
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/k;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 12
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {p1, p2, v1}, Lcom/vkontakte/android/audio/player/exo/a;->a(JLjava/io/FileOutputStream;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 17
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/d0/a;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/d0/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/d0/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39
    :try_start_3
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/d0/b;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/d0/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/d0/b;->b()V

    .line 42
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/d0/b;

    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/n;J)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/exo/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "null"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z

    .line 10
    iput-wide p2, p0, Lcom/vkontakte/android/audio/player/exo/a;->e:J

    .line 11
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    iput-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    .line 12
    invoke-static {v0}, Lcom/vkontakte/android/audio/player/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/vkontakte/android/audio/player/d0/b;->a(Ljava/io/File;)Lcom/vkontakte/android/audio/player/d0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->a:Lcom/vkontakte/android/audio/player/d0/b;

    .line 14
    invoke-static {p1, p2, p3}, Lcom/vkontakte/android/audio/player/exo/a;->a(Ljava/io/File;J)Lcom/vkontakte/android/audio/player/d0/a;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/d0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "rws"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lcom/vkontakte/android/audio/player/exo/a$a;

    invoke-direct {p3, p2}, Lcom/vkontakte/android/audio/player/exo/a$a;-><init>(Ljava/io/RandomAccessFile;)V

    const/high16 p2, 0x20000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 20
    :try_start_3
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BII)V
    .locals 8

    .line 22
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/d0/a;

    if-eqz v0, :cond_1

    add-int v0, p2, p3

    .line 24
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    invoke-static {p1, p3, v0, v1}, Lcom/vkontakte/android/audio/utils/e;->a([BIJ)V

    .line 26
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 27
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/d0/a;

    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/audio/player/d0/a;->a(JJ)V

    .line 28
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    add-long/2addr p1, v4

    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/a;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->c:Lcom/vkontakte/android/audio/player/d0/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/d0/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/a;->b:J

    return-void
.end method
