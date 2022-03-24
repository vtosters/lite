.class Lcom/facebook/cache/disk/DefaultDiskStorage$d;
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
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c:Ljava/lang/String;

    .line 652
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/a/BinaryResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 720
    :cond_0
    invoke-static {p1}, Lcom/facebook/a/FileBinaryResource;->a(Ljava/io/File;)Lcom/facebook/a/FileBinaryResource;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 699
    invoke-virtual {p1}, Lcom/facebook/common/file/FileUtils$RenameException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 701
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 702
    :cond_1
    instance-of v1, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v1, :cond_2

    .line 703
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 705
    :cond_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    .line 706
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 708
    :cond_3
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 710
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v1

    .line 712
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->f()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "commit"

    .line 710
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    throw p1
.end method

.method public a(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :try_start_1
    new-instance v0, Lcom/facebook/common/internal/CountingOutputStream;

    invoke-direct {v0, p2}, Lcom/facebook/common/internal/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 672
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/WriterCallback;->a(Ljava/io/OutputStream;)V

    .line 675
    invoke-virtual {v0}, Lcom/facebook/common/internal/CountingOutputStream;->flush()V

    .line 676
    invoke-virtual {v0}, Lcom/facebook/common/internal/CountingOutputStream;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 685
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 686
    new-instance p1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw p1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 681
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 682
    throw p1

    :catch_0
    move-exception p1

    .line 661
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p2

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 663
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->f()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    .line 661
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

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
