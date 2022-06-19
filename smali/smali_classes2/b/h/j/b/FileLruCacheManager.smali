.class public final Lb/h/j/b/FileLruCacheManager;
.super Ljava/lang/Object;
.source "FileLruCacheManager.kt"

# interfaces
.implements Lb/h/j/a/FileCacheManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/j/b/FileLruCacheManager$a;
    }
.end annotation


# instance fields
.field private a:Lb/f/a/DiskLruCache;

.field private final b:Ljava/io/File;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/j/b/FileLruCacheManager;->b:Ljava/io/File;

    iput-wide p2, p0, Lb/h/j/b/FileLruCacheManager;->c:J

    .line 2
    iget-wide p1, p0, Lb/h/j/b/FileLruCacheManager;->c:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal filesSizeLimit value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb/h/j/b/FileLruCacheManager;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lb/h/j/b/MD5;->INSTANCE:Lb/h/j/b/MD5;

    invoke-virtual {v0, p1}, Lb/h/j/b/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized d()Lb/f/a/DiskLruCache;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager;->a:Lb/f/a/DiskLruCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager;->b:Ljava/io/File;

    iget-wide v1, p0, Lb/h/j/b/FileLruCacheManager;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lb/f/a/DiskLruCache;->a(Ljava/io/File;IIJ)Lb/f/a/DiskLruCache;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lb/h/j/b/FileLruCacheManager;->a:Lb/f/a/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lb/h/j/b/FileLruCacheManager;->d()Lb/f/a/DiskLruCache;

    move-result-object v0

    invoke-direct {p0, p1}, Lb/h/j/b/FileLruCacheManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/f/a/DiskLruCache;->b(Ljava/lang/String;)Lb/f/a/DiskLruCache$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, v0}, Lb/f/a/DiskLruCache$e;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lb/f/a/DiskLruCache$e;->close()V

    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/f/a/DiskLruCache$e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb/h/j/b/FileLruCacheManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lb/h/j/a/FileWriter;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lb/h/j/b/FileLruCacheManager$a;

    invoke-direct {p0}, Lb/h/j/b/FileLruCacheManager;->d()Lb/f/a/DiskLruCache;

    move-result-object v1

    invoke-direct {p0, p1}, Lb/h/j/b/FileLruCacheManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/h/j/b/FileLruCacheManager$a;-><init>(Lb/f/a/DiskLruCache;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager;->a:Lb/f/a/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/f/a/DiskLruCache;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/h/j/b/FileLruCacheManager;->a:Lb/f/a/DiskLruCache;
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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager;->a:Lb/f/a/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/f/a/DiskLruCache;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/h/j/b/FileLruCacheManager;->a:Lb/f/a/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
