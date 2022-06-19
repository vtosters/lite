.class final Lb/h/j/b/FileLruCacheManager$a;
.super Ljava/lang/Object;
.source "FileLruCacheManager.kt"

# interfaces
.implements Lb/h/j/a/FileWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/b/FileLruCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lb/f/a/DiskLruCache$c;

.field private final c:Ljava/io/OutputStream;

.field private final d:Lb/f/a/DiskLruCache;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/f/a/DiskLruCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/j/b/FileLruCacheManager$a;->d:Lb/f/a/DiskLruCache;

    iput-object p2, p0, Lb/h/j/b/FileLruCacheManager$a;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lb/h/j/b/FileLruCacheManager$a;->d:Lb/f/a/DiskLruCache;

    iget-object p2, p0, Lb/h/j/b/FileLruCacheManager$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb/f/a/DiskLruCache;->a(Ljava/lang/String;)Lb/f/a/DiskLruCache$c;

    move-result-object p1

    iput-object p1, p0, Lb/h/j/b/FileLruCacheManager$a;->b:Lb/f/a/DiskLruCache$c;

    .line 3
    iget-object p1, p0, Lb/h/j/b/FileLruCacheManager$a;->b:Lb/f/a/DiskLruCache$c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/f/a/DiskLruCache$c;->a(I)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/h/j/b/FileLruCacheManager$a;->c:Ljava/io/OutputStream;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb/h/j/b/FileLruCacheManager$a;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/j/b/FileLruCacheManager$a;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager$a;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public declared-synchronized i0()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb/h/j/b/FileLruCacheManager$a;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager$a;->b:Lb/f/a/DiskLruCache$c;

    invoke-virtual {v0}, Lb/f/a/DiskLruCache$c;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/h/j/b/FileLruCacheManager$a;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager$a;->d:Lb/f/a/DiskLruCache;

    iget-object v1, p0, Lb/h/j/b/FileLruCacheManager$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/f/a/DiskLruCache;->b(Ljava/lang/String;)Lb/f/a/DiskLruCache$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lb/f/a/DiskLruCache$e;->a(I)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb/h/j/b/FileLruCacheManager$a;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/j/b/FileLruCacheManager$a;->b:Lb/f/a/DiskLruCache$c;

    invoke-virtual {v0}, Lb/f/a/DiskLruCache$c;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/h/j/b/FileLruCacheManager$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
