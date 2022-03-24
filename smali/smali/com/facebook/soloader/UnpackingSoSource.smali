.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# static fields
.field private static final DEPS_FILE_NAME:Ljava/lang/String; = "dso_deps"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "dso_lock"

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "dso_manifest"

.field private static final MANIFEST_VERSION:B = 0x1t

.field private static final STATE_CLEAN:B = 0x1t

.field private static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "dso_state"

.field private static final TAG:Ljava/lang/String; = "fb-UnpackingSoSource"


# instance fields
.field private mAbis:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mCorruptedLib:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mLibsBeingLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 58
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 58
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    return-void
.end method

.method private deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to list directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 190
    aget-object v3, v0, v2

    const-string v4, "dso_state"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dso_lock"

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dso_deps"

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dso_manifest"

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 199
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 200
    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 206
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "fb-UnpackingSoSource"

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleting unaccounted-for file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fb-UnpackingSoSource"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracting DSO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iget-object v2, v2, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make directory writable for us: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    iget-object v3, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "fb-UnpackingSoSource"

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error overwriting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " trying to delete and start over"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 225
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    :goto_0
    :try_start_1
    iget-object v3, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->content:Ljava/io/InputStream;

    .line 230
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 234
    :cond_1
    iget-object p1, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->content:Ljava/io/InputStream;

    const v3, 0x7fffffff

    invoke-static {v2, p1, v3, p2}, Lcom/facebook/soloader/SysUtil;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 235
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 p1, 0x0

    .line 236
    invoke-virtual {v0, v1, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 237
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot make file executable: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 240
    :try_start_2
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 241
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 244
    throw p1
.end method

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 444
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v1, "dso_state"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_2

    const-string v3, "fb-UnpackingSoSource"

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dso store "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 293
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 303
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    :goto_1
    throw p1

    :catch_2
    :goto_2
    const/4 v3, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 305
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v0, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v6, v8

    new-array v6, v6, [B

    .line 309
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v6

    if-eq v8, v9, :cond_4

    const-string v3, "fb-UnpackingSoSource"

    const-string v8, "short read of so store deps file: marking unclean"

    .line 310
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 314
    :cond_4
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v3, "fb-UnpackingSoSource"

    const-string v6, "deps mismatch on deps store: regenerating"

    .line 315
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_7

    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    goto :goto_4

    :cond_7
    :goto_3
    const-string v6, "fb-UnpackingSoSource"

    const-string v8, "so store dirty: regenerating"

    .line 320
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {v5, v2}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 323
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 324
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v8

    .line 325
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    :try_start_5
    invoke-direct {p0, v3, v8, v9}, Lcom/facebook/soloader/UnpackingSoSource;->regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_8

    .line 327
    :try_start_6
    invoke-virtual {v9}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_8
    if-eqz v6, :cond_9

    .line 328
    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 330
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_a
    if-nez v8, :cond_b

    return v2

    .line 338
    :cond_b
    new-instance v9, Lcom/facebook/soloader/UnpackingSoSource$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v4

    move-object v3, p3

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/UnpackingSoSource$1;-><init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_c

    .line 375
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SoSync:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 377
    :cond_c
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_5
    return v7

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 325
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_6
    if-eqz v9, :cond_e

    if-eqz p2, :cond_d

    .line 327
    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catch_4
    move-exception p3

    :try_start_a
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V

    :cond_e
    :goto_7
    throw p1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    goto :goto_8

    :catch_5
    move-exception p1

    .line 323
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_8
    if-eqz v6, :cond_10

    if-eqz p2, :cond_f

    .line 328
    :try_start_c
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :catch_6
    move-exception p3

    :try_start_d
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    :cond_10
    :goto_9
    throw p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    move-object v1, p1

    .line 307
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_a
    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    .line 330
    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    :goto_b
    throw p1
.end method

.method private regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fb-UnpackingSoSource"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regenerating DSO store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v2, "dso_manifest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 257
    :try_start_0
    invoke-static {v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    :try_start_1
    const-string v3, "fb-UnpackingSoSource"

    const-string v4, "error reading existing DSO manifest"

    .line 259
    invoke-static {v3, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 264
    new-instance p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    new-array v4, v3, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p1, v4}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 267
    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p0, p2}, Lcom/facebook/soloader/UnpackingSoSource;->deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    const p2, 0x8000

    .line 268
    new-array p2, p2, [B

    .line 269
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 270
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 272
    :try_start_2
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 273
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_7

    .line 279
    invoke-direct {p0, v4, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 270
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    .line 281
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_3
    move-exception p3

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V

    :cond_6
    :goto_5
    throw p1

    :cond_7
    :goto_6
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 283
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    const-string p1, "fb-UnpackingSoSource"

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Finished regenerating DSO store "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    .line 283
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p2

    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    :goto_9
    throw p1
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 175
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 176
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 172
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method protected getDepsBlock()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v1

    const/4 v2, 0x0

    .line 397
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    const/4 v4, 0x1

    .line 398
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    array-length v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    .line 400
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 401
    aget-object v5, v3, v4

    iget-object v5, v5, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    aget-object v5, v3, v4

    iget-object v5, v5, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    .line 405
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 396
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 404
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0}, Lcom/facebook/soloader/DirectorySoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/UnpackingSoSource;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected prepare(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    .line 416
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    invoke-static {v0}, Lcom/facebook/soloader/FileLocker;->lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object v0

    :try_start_0
    const-string v1, "fb-UnpackingSoSource"

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locked dso store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->getDepsBlock()[B

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "fb-UnpackingSoSource"

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dso store is up-to-date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "fb-UnpackingSoSource"

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releasing dso store lock for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_1

    :cond_1
    const-string p1, "fb-UnpackingSoSource"

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not releasing dso store lock for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    const-string v1, "fb-UnpackingSoSource"

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing dso store lock for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_2

    :cond_2
    const-string v0, "fb-UnpackingSoSource"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not releasing dso store lock for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (syncer thread started)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :goto_2
    throw p1
.end method

.method protected declared-synchronized prepare(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 450
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    const/4 p1, 0x2

    .line 454
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    .line 455
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 449
    monitor-exit p0

    throw p1
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    return-void
.end method
