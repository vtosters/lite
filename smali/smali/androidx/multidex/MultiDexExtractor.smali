.class final Landroidx/multidex/MultiDexExtractor;
.super Ljava/lang/Object;
.source "MultiDexExtractor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field private static final EXTRACTED_NAME_EXT:Ljava/lang/String; = ".classes"

.field static final EXTRACTED_SUFFIX:Ljava/lang/String; = ".zip"

.field private static final KEY_CRC:Ljava/lang/String; = "crc"

.field private static final KEY_DEX_CRC:Ljava/lang/String; = "dex.crc."

.field private static final KEY_DEX_NUMBER:Ljava/lang/String; = "dex.number"

.field private static final KEY_DEX_TIME:Ljava/lang/String; = "dex.time."

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final LOCK_FILENAME:Ljava/lang/String; = "MultiDex.lock"

.field private static final MAX_EXTRACT_ATTEMPTS:I = 0x3

.field private static final NO_VALUE:J = -0x1L

.field private static final PREFS_FILE:Ljava/lang/String; = "multidex.version"

.field private static final TAG:Ljava/lang/String; = "MultiDex"


# instance fields
.field private final cacheLock:Ljava/nio/channels/FileLock;

.field private final dexDir:Ljava/io/File;

.field private final lockChannel:Ljava/nio/channels/FileChannel;

.field private final lockRaf:Ljava/io/RandomAccessFile;

.field private final sourceApk:Ljava/io/File;

.field private final sourceCrc:J


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p1, "sourceApk"    # Ljava/io/File;
    .param p2, "dexDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiDexExtractor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiDex"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 97
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 98
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 99
    new-instance v0, Ljava/io/File;

    const-string v2, "MultiDex.lock"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .local v0, "lockFile":Ljava/io/File;
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 102
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blocking on lock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    nop

    .line 110
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " locked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    nop

    .line 115
    return-void

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 107
    .local v1, "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v2, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 108
    nop

    .end local v0    # "lockFile":Ljava/io/File;
    .end local p1    # "sourceApk":Ljava/io/File;
    .end local p2    # "dexDir":Ljava/io/File;
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "lockFile":Ljava/io/File;
    .restart local p1    # "sourceApk":Ljava/io/File;
    .restart local p2    # "dexDir":Ljava/io/File;
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    .line 112
    .restart local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    iget-object v2, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    throw v1
.end method

.method private clearDexDir()V
    .locals 8

    .line 354
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    new-instance v1, Landroidx/multidex/MultiDexExtractor$1;

    invoke-direct {v1, p0}, Landroidx/multidex/MultiDexExtractor$1;-><init>(Landroidx/multidex/MultiDexExtractor;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 360
    .local v0, "files":[Ljava/io/File;
    const-string v1, "MultiDex"

    if-nez v0, :cond_0

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to list secondary dex dir content ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 364
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 365
    .local v4, "oldFile":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to delete old file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete old file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 370
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted old file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .end local v4    # "oldFile":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_2
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 422
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "MultiDex"

    const-string v2, "Failed to close resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p0, "apk"    # Ljava/util/zip/ZipFile;
    .param p1, "dexFile"    # Ljava/util/zip/ZipEntry;
    .param p2, "extractTo"    # Ljava/io/File;
    .param p3, "extractedFilePrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 379
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 381
    .local v1, "out":Ljava/util/zip/ZipOutputStream;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 381
    const-string v4, ".zip"

    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 383
    .local v2, "tmp":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extracting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MultiDex"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v3

    .line 387
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "classes.dex"

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 389
    .local v3, "classesDex":Ljava/util/zip/ZipEntry;
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 390
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 392
    const/16 v5, 0x4000

    new-array v5, v5, [B

    .line 393
    .local v5, "buffer":[B
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 394
    .local v6, "length":I
    :goto_0
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 395
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 396
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v6, v7

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .end local v3    # "classesDex":Ljava/util/zip/ZipEntry;
    .end local v5    # "buffer":[B
    .end local v6    # "length":I
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 401
    nop

    .line 402
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Renaming to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 412
    invoke-static {v0}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 413
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 414
    nop

    .line 415
    return-void

    .line 408
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rename \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" to \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "in":Ljava/io/InputStream;
    .end local v1    # "out":Ljava/util/zip/ZipOutputStream;
    .end local v2    # "tmp":Ljava/io/File;
    .end local p0    # "apk":Ljava/util/zip/ZipFile;
    .end local p1    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local p2    # "extractTo":Ljava/io/File;
    .end local p3    # "extractedFilePrefix":Ljava/lang/String;
    throw v3

    .line 403
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local v1    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v2    # "tmp":Ljava/io/File;
    .restart local p0    # "apk":Ljava/util/zip/ZipFile;
    .restart local p1    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local p2    # "extractTo":Ljava/io/File;
    .restart local p3    # "extractedFilePrefix":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to mark readonly \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" (tmp of \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "in":Ljava/io/InputStream;
    .end local v1    # "out":Ljava/util/zip/ZipOutputStream;
    .end local v2    # "tmp":Ljava/io/File;
    .end local p0    # "apk":Ljava/util/zip/ZipFile;
    .end local p1    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local p2    # "extractTo":Ljava/io/File;
    .end local p3    # "extractedFilePrefix":Ljava/lang/String;
    throw v3

    .line 400
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local v1    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v2    # "tmp":Ljava/io/File;
    .restart local p0    # "apk":Ljava/util/zip/ZipFile;
    .restart local p1    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local p2    # "extractTo":Ljava/io/File;
    .restart local p3    # "extractedFilePrefix":Ljava/lang/String;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .end local v0    # "in":Ljava/io/InputStream;
    .end local v1    # "out":Ljava/util/zip/ZipOutputStream;
    .end local v2    # "tmp":Ljava/io/File;
    .end local p0    # "apk":Ljava/util/zip/ZipFile;
    .end local p1    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local p2    # "extractTo":Ljava/io/File;
    .end local p3    # "extractedFilePrefix":Ljava/lang/String;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local v1    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v2    # "tmp":Ljava/io/File;
    .restart local p0    # "apk":Ljava/util/zip/ZipFile;
    .restart local p1    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local p2    # "extractTo":Ljava/io/File;
    .restart local p3    # "extractedFilePrefix":Ljava/lang/String;
    :catchall_1
    move-exception v3

    invoke-static {v0}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 413
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v3
.end method

.method private static getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-string v1, "multidex.version"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static getTimeStamp(Ljava/io/File;)J
    .locals 5
    .param p0, "archive"    # Ljava/io/File;

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 225
    .local v0, "timeStamp":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 227
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 229
    :cond_0
    return-wide v0
.end method

.method private static getZipCrc(Ljava/io/File;)J
    .locals 5
    .param p0, "archive"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-static {p0}, Landroidx/multidex/ZipUtil;->getZipCrc(Ljava/io/File;)J

    move-result-wide v0

    .line 235
    .local v0, "computedValue":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 237
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 239
    :cond_0
    return-wide v0
.end method

.method private static isModified(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "archive"    # Ljava/io/File;
    .param p2, "currentCrc"    # J
    .param p4, "prefsKeyPrefix"    # Ljava/lang/String;

    .line 218
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    .local v0, "prefs":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "crc"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private loadExistingExtractions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefsKeyPrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "MultiDex"

    const-string v3, "loading existing secondary dex files"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".classes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "extractedFilePrefix":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 180
    .local v3, "multiDexPreferences":Landroid/content/SharedPreferences;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dex.number"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 181
    .local v4, "totalDexNumber":I
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .local v5, "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    const/4 v6, 0x2

    .local v6, "secondaryNumber":I
    :goto_0
    if-gt v6, v4, :cond_3

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 185
    .local v7, "fileName":Ljava/lang/String;
    new-instance v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    iget-object v9, v0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    invoke-direct {v8, v9, v7}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v8, "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    invoke-virtual {v8}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 187
    invoke-static {v8}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    move-result-wide v9

    iput-wide v9, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "dex.crc."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, -0x1

    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 190
    .local v12, "expectedCrc":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "dex.time."

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 192
    .local v9, "expectedModTime":J
    invoke-virtual {v8}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->lastModified()J

    move-result-wide v14

    .line 193
    .local v14, "lastModified":J
    cmp-long v11, v9, v14

    if-nez v11, :cond_0

    move-object v11, v2

    move-object/from16 v16, v3

    .end local v2    # "extractedFilePrefix":Ljava/lang/String;
    .end local v3    # "multiDexPreferences":Landroid/content/SharedPreferences;
    .local v11, "extractedFilePrefix":Ljava/lang/String;
    .local v16, "multiDexPreferences":Landroid/content/SharedPreferences;
    iget-wide v2, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    cmp-long v17, v12, v2

    if-nez v17, :cond_1

    .line 201
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .end local v9    # "expectedModTime":J
    .end local v12    # "expectedCrc":J
    .end local v14    # "lastModified":J
    nop

    .line 183
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    add-int/lit8 v6, v6, 0x1

    move-object v2, v11

    move-object/from16 v3, v16

    goto :goto_0

    .line 193
    .end local v11    # "extractedFilePrefix":Ljava/lang/String;
    .end local v16    # "multiDexPreferences":Landroid/content/SharedPreferences;
    .restart local v2    # "extractedFilePrefix":Ljava/lang/String;
    .restart local v3    # "multiDexPreferences":Landroid/content/SharedPreferences;
    .restart local v7    # "fileName":Ljava/lang/String;
    .restart local v8    # "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    .restart local v9    # "expectedModTime":J
    .restart local v12    # "expectedCrc":J
    .restart local v14    # "lastModified":J
    :cond_0
    move-object v11, v2

    move-object/from16 v16, v3

    .line 195
    .end local v2    # "extractedFilePrefix":Ljava/lang/String;
    .end local v3    # "multiDexPreferences":Landroid/content/SharedPreferences;
    .restart local v11    # "extractedFilePrefix":Ljava/lang/String;
    .restart local v16    # "multiDexPreferences":Landroid/content/SharedPreferences;
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid extracted dex: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (key \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"), expected modification time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modification time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expected crc: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", file crc: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    .end local v9    # "expectedModTime":J
    .end local v11    # "extractedFilePrefix":Ljava/lang/String;
    .end local v12    # "expectedCrc":J
    .end local v14    # "lastModified":J
    .end local v16    # "multiDexPreferences":Landroid/content/SharedPreferences;
    .restart local v2    # "extractedFilePrefix":Ljava/lang/String;
    .restart local v3    # "multiDexPreferences":Landroid/content/SharedPreferences;
    :cond_2
    move-object v11, v2

    .end local v2    # "extractedFilePrefix":Ljava/lang/String;
    .restart local v11    # "extractedFilePrefix":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing extracted secondary dex file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    .end local v6    # "secondaryNumber":I
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    .end local v11    # "extractedFilePrefix":Ljava/lang/String;
    .restart local v2    # "extractedFilePrefix":Ljava/lang/String;
    :cond_3
    return-object v5
.end method

.method private performExtractions()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    move-object/from16 v1, p0

    const-string v2, ".dex"

    const-string v3, "Failed to close resource"

    const-string v4, "classes"

    const-string v5, "MultiDex"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".classes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 249
    .local v6, "extractedFilePrefix":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Landroidx/multidex/MultiDexExtractor;->clearDexDir()V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 253
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v8, v1, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v8, v0

    .line 256
    .local v8, "apk":Ljava/util/zip/ZipFile;
    const/4 v0, 0x2

    .line 258
    .local v0, "secondaryNumber":I
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    move-object v10, v9

    move v9, v0

    .line 259
    .end local v0    # "secondaryNumber":I
    .local v9, "secondaryNumber":I
    .local v10, "dexFile":Ljava/util/zip/ZipEntry;
    :goto_0
    if-eqz v10, :cond_4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".zip"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 261
    .local v11, "fileName":Ljava/lang/String;
    new-instance v0, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    iget-object v12, v1, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    invoke-direct {v0, v12, v11}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 262
    .local v12, "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Extraction is needed for file "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "numAttempts":I
    const/4 v13, 0x0

    .line 267
    .local v13, "isExtractionSuccessful":Z
    :goto_1
    const/4 v14, 0x3

    if-ge v0, v14, :cond_2

    if-nez v13, :cond_2

    .line 268
    add-int/lit8 v14, v0, 0x1

    .line 272
    .end local v0    # "numAttempts":I
    .local v14, "numAttempts":I
    invoke-static {v8, v10, v12, v6}, Landroidx/multidex/MultiDexExtractor;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    invoke-static {v12}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v12, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    const/4 v0, 0x1

    .line 281
    .end local v13    # "isExtractionSuccessful":Z
    .local v0, "isExtractionSuccessful":Z
    move v13, v0

    goto :goto_2

    .line 278
    .end local v0    # "isExtractionSuccessful":Z
    .restart local v13    # "isExtractionSuccessful":Z
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    .line 280
    .end local v13    # "isExtractionSuccessful":Z
    .local v1, "isExtractionSuccessful":Z
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to read crc from "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v13, v1

    .line 284
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "isExtractionSuccessful":Z
    .restart local v13    # "isExtractionSuccessful":Z
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_0

    const-string v1, "succeeded"

    goto :goto_3

    :cond_0
    const-string v1, "failed"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object v1, v10

    move-object v15, v11

    .end local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local v11    # "fileName":Ljava/lang/String;
    .local v1, "dexFile":Ljava/util/zip/ZipEntry;
    .local v15, "fileName":Ljava/lang/String;
    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " - crc: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v12, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    if-nez v13, :cond_1

    .line 289
    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->delete()Z

    .line 290
    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to delete corrupted secondary dex \'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_1
    move-object v10, v1

    move v0, v14

    move-object v11, v15

    move-object/from16 v1, p0

    goto/16 :goto_1

    .end local v1    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local v14    # "numAttempts":I
    .end local v15    # "fileName":Ljava/lang/String;
    .local v0, "numAttempts":I
    .restart local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local v11    # "fileName":Ljava/lang/String;
    :cond_2
    move-object v1, v10

    move-object v15, v11

    .line 296
    .end local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local v11    # "fileName":Ljava/lang/String;
    .restart local v1    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local v15    # "fileName":Ljava/lang/String;
    if-eqz v13, :cond_3

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 303
    .end local v0    # "numAttempts":I
    .end local v1    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local v12    # "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    .end local v13    # "isExtractionSuccessful":Z
    .end local v15    # "fileName":Ljava/lang/String;
    .restart local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 297
    .end local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local v0    # "numAttempts":I
    .restart local v1    # "dexFile":Ljava/util/zip/ZipEntry;
    .restart local v12    # "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    .restart local v13    # "isExtractionSuccessful":Z
    .restart local v15    # "fileName":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not create zip file "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v12}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for secondary dex ("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v6    # "extractedFilePrefix":Ljava/lang/String;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    .end local v8    # "apk":Ljava/util/zip/ZipFile;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .end local v0    # "numAttempts":I
    .end local v1    # "dexFile":Ljava/util/zip/ZipEntry;
    .end local v12    # "extractedFile":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    .end local v13    # "isExtractionSuccessful":Z
    .end local v15    # "fileName":Ljava/lang/String;
    .restart local v6    # "extractedFilePrefix":Ljava/lang/String;
    .restart local v7    # "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    .restart local v8    # "apk":Ljava/util/zip/ZipFile;
    .restart local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    :cond_4
    move-object v1, v10

    .line 306
    .end local v9    # "secondaryNumber":I
    .end local v10    # "dexFile":Ljava/util/zip/ZipEntry;
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    goto :goto_4

    .line 307
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 308
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 312
    :goto_4
    return-object v7

    .line 305
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 306
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 309
    goto :goto_5

    .line 307
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 308
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    throw v1
.end method

.method private static putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyPrefix"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "crc"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p6, "extractedDexes":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 323
    .local v1, "edit":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dex.number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    const/4 v2, 0x2

    .line 328
    .local v2, "extractedDexId":I
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 329
    .local v4, "dex":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dex.crc."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v4, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dex.time."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->lastModified()J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    nop

    .end local v4    # "dex":Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 164
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 165
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 166
    return-void
.end method

.method load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefsKeyPrefix"    # Ljava/lang/String;
    .param p3, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiDexExtractor.load("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiDex"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    iget-wide v2, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    invoke-static {p1, v0, v2, v3, p2}, Landroidx/multidex/MultiDexExtractor;->isModified(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/multidex/MultiDexExtractor;->loadExistingExtractions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    goto :goto_1

    .line 139
    .end local v0    # "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    :catch_0
    move-exception v0

    .line 140
    .local v0, "ioe":Ljava/io/IOException;
    const-string v2, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->performExtractions()Ljava/util/List;

    move-result-object v2

    .line 143
    .local v2, "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    invoke-static {v3}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    move-object v3, p1

    move-object v4, p2

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Landroidx/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 145
    .end local v0    # "ioe":Ljava/io/IOException;
    move-object v0, v2

    goto :goto_1

    .line 147
    .end local v2    # "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    :cond_0
    if-eqz p3, :cond_1

    .line 148
    const-string v0, "Forced extraction must be performed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "Detected that extraction must be performed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->performExtractions()Ljava/util/List;

    move-result-object v0

    .line 153
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    iget-object v2, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    invoke-static {v2}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    move-object v2, p1

    move-object v3, p2

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 157
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " secondary dex files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-object v0

    .line 132
    .end local v0    # "files":Ljava/util/List;, "Ljava/util/List<Landroidx/multidex/MultiDexExtractor$ExtractedDex;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiDexExtractor was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
