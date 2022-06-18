.class public final Lcom/vk/api/internal/q/a;
.super Lokhttp3/a0;
.source "FilePartRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/q/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/internal/q/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/internal/q/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    iput-object p1, p0, Lcom/vk/api/internal/q/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/api/internal/q/a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vk/api/internal/q/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/api/internal/q/a;->d:J

    iput-wide p6, p0, Lcom/vk/api/internal/q/a;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/a;->e:J

    iget-wide v2, p0, Lcom/vk/api/internal/q/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 12

    .line 2
    invoke-interface {p1}, Lokio/d;->I()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/internal/q/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/api/internal/q/a;->b:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    const-string v2, "fileDescriptor.createInputStream()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p0, Lcom/vk/api/internal/q/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/vk/api/internal/q/a;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 7
    :try_start_2
    iget-wide v2, p0, Lcom/vk/api/internal/q/a;->e:J

    iget-wide v4, p0, Lcom/vk/api/internal/q/a;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/16 v6, 0x4000

    new-array v6, v6, [B

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v7, :cond_4

    .line 9
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v8, v7

    add-long/2addr v8, v4

    cmp-long v10, v8, v2

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    sub-long v7, v2, v4

    const v9, 0x7fffffff

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    long-to-int v7, v7

    :goto_0
    const/4 v8, 0x0

    .line 10
    :try_start_4
    invoke-virtual {p1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    int-to-long v7, v7

    add-long/2addr v4, v7

    cmp-long v7, v4, v2

    if-ltz v7, :cond_0

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Seems like buffer size is greater than int"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    invoke-direct {v1, p1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    .line 15
    :cond_5
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Skip-bytes for files did not skip as much bytes as required. I hate that Java\'s InputStream interface."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception p1

    .line 16
    :try_start_7
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    invoke-direct {v1, p1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :cond_6
    :try_start_8
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/q/a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 18
    :try_start_9
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    invoke-direct {v1, p1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    if-eqz v0, :cond_7

    .line 19
    :try_start_a
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 20
    :catch_4
    :cond_7
    throw p1
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/octet-stream"

    .line 2
    :goto_0
    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method
