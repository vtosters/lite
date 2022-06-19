.class Lcom/facebook/cache/disk/DefaultDiskStorage$e;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/r/BinaryResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/facebook/r/FileBinaryResource;->a(Ljava/io/File;)Lcom/facebook/r/FileBinaryResource;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    instance-of v1, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v1, :cond_2

    .line 21
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "commit"

    .line 28
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public a(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/facebook/common/internal/CountingOutputStream;

    invoke-direct {v0, p2}, Lcom/facebook/common/internal/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/WriterCallback;->a(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/internal/CountingOutputStream;->getCount()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 7
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p2

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 11
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    .line 12
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
