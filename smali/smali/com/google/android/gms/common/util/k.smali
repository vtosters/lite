.class public final Lcom/google/android/gms/common/util/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-array v0, p3, [B

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-long v5, v4

    add-long/2addr v1, v5

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :cond_1
    return-wide v1

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :cond_2
    throw p3
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
