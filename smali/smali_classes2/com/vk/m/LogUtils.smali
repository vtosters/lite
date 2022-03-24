.class public final Lcom/vk/m/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/m/LogUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/m/LogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/m/LogUtils;

    invoke-direct {v0}, Lcom/vk/m/LogUtils;-><init>()V

    sput-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/m/LogUtils;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/FileOutputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/File;)Z
    .locals 5

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 178
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 179
    aget-object v3, v0, v1

    const-string v4, "files[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    aget-object v3, v0, v1

    const-string v4, "files[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/m/LogUtils;->d(Ljava/io/File;)Z

    goto :goto_1

    .line 182
    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 19
    check-cast v0, Ljava/io/FileOutputStream;

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sourceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p2}, Lcom/vk/m/LogUtils;->c(Ljava/io/File;)Z

    :cond_0
    const/4 v0, 0x0

    .line 104
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_1

    .line 110
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v4, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    .line 113
    check-cast p2, Ljava/io/Closeable;

    invoke-virtual {p0, p2}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    .line 112
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    .line 113
    check-cast p2, Ljava/io/Closeable;

    invoke-virtual {p0, p2}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Ljava/io/File;[BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    check-cast v0, Ljava/io/FileOutputStream;

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {p0, v1}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 92
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_1
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    .line 29
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder!!.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/m/LogUtils;->d(Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 122
    move-object v2, v0

    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 123
    check-cast v0, Ljava/io/FileOutputStream;

    const/16 v3, 0x400

    .line 125
    :try_start_0
    new-array v3, v3, [B

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x4

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 132
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    move-object v6, v5

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_5

    :catch_0
    move-object v0, v5

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_1

    .line 137
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 142
    :goto_2
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_4

    .line 144
    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 150
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    .line 154
    invoke-virtual {p0, p2}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :goto_3
    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {p0, v2}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    .line 163
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    return v1

    :cond_6
    const/4 p1, 0x1

    .line 162
    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {p0, v2}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    .line 163
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    return p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 159
    :catch_1
    :goto_4
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 162
    :goto_5
    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {p0, v2}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    .line 163
    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    throw p1

    .line 119
    :cond_7
    :goto_6
    invoke-virtual {p0, p2}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;)Z

    return v1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/m/LogUtils;->c(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
