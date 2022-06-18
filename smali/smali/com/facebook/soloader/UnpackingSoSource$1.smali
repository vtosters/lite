.class Lcom/facebook/soloader/UnpackingSoSource$1;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/soloader/UnpackingSoSource;

.field final synthetic val$deps:[B

.field final synthetic val$depsFileName:Ljava/io/File;

.field final synthetic val$lock:Lcom/facebook/soloader/FileLocker;

.field final synthetic val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

.field final synthetic val$stateFileName:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    iput-object p4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    iput-object p5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " (from syncer thread)"

    const-string v1, "rw"

    const-string v2, "releasing dso store lock for "

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v4, v4, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v5, "dso_manifest"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    invoke-virtual {v1, v4}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->write(Ljava/io/DataOutput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/facebook/soloader/UnpackingSoSource;->access$000(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 11
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v2, v2, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    .line 14
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_3
    move-exception v1

    .line 15
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    .line 16
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    .line 17
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v2, v2, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 19
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
