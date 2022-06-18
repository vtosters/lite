.class public Lb/h/g/m/d$b;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/g/m/d$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lb/h/g/m/c;->a:Lb/h/g/m/c;

    invoke-virtual {v0, p0, p1}, Lb/h/g/m/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLb/h/g/m/d$b$a;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x1000

    const/4 v3, 0x2

    :try_start_0
    new-array v2, v2, [B

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 9
    invoke-virtual {p1, v2, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-double v7, v7

    add-double/2addr v4, v7

    long-to-double v7, p2

    div-double v7, v4, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    double-to-int v7, v7

    if-eqz p4, :cond_1

    if-eq v7, v6, :cond_1

    .line 10
    invoke-interface {p4, v7}, Lb/h/g/m/d$b$a;->onProgress(I)V

    move v6, v7

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object p0, p2, v1

    aput-object p1, p2, v0

    .line 12
    invoke-static {p2}, Lb/h/g/m/d$b;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "can\'t read progress "

    aput-object p4, p3, v1

    aput-object p2, p3, v0

    .line 13
    invoke-static {p3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object p0, p2, v1

    aput-object p1, p2, v0

    .line 14
    invoke-static {p2}, Lb/h/g/m/d$b;->a([Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    new-array p3, v3, [Ljava/io/Closeable;

    aput-object p0, p3, v1

    aput-object p1, p3, v0

    invoke-static {p3}, Lb/h/g/m/d$b;->a([Ljava/io/Closeable;)V

    .line 15
    throw p2

    :cond_3
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "incorrect input args!"

    aput-object p1, p0, v1

    .line 16
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3
    .param p0    # [Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method
