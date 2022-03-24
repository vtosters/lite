.class public Lcom/vk/core/f/FileUtils$a;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/f/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/f/FileUtils$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/core/f/FileUtils$a$a;)Z
    .locals 0

    .line 543
    invoke-static {p2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/f/FileUtils$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/OutputStream;Lcom/vk/core/f/FileUtils$a$a;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/OutputStream;Lcom/vk/core/f/FileUtils$a$a;)Z
    .locals 0

    .line 547
    invoke-static {p0, p1}, Lcom/vk/core/f/FileUtils$b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/vk/core/f/FileUtils$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vk/core/f/FileUtils$a$a;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vk/core/f/FileUtils$a$a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 557
    invoke-static {p0, p1, p2}, Lcom/vk/core/f/FileUtils$a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vk/core/f/FileUtils$a$a;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 560
    invoke-interface {p2}, Lcom/vk/core/f/FileUtils$a$a;->c()V

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 566
    invoke-interface {p2}, Lcom/vk/core/f/FileUtils$a$a;->c()V

    :cond_3
    return v0
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vk/core/f/FileUtils$a$a;)Z
    .locals 6

    if-eqz p2, :cond_0

    .line 574
    invoke-interface {p2}, Lcom/vk/core/f/FileUtils$a$a;->a()V

    :cond_0
    const/16 v0, 0x2000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 578
    :try_start_0
    new-array v0, v0, [B

    .line 579
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 580
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 583
    invoke-interface {p2}, Lcom/vk/core/f/FileUtils$a$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :cond_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vk/core/f/FileUtils$b;->a([Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "vk"

    .line 588
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_3

    .line 590
    invoke-interface {p2}, Lcom/vk/core/f/FileUtils$a$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :cond_3
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vk/core/f/FileUtils$b;->a([Ljava/io/Closeable;)V

    return v3

    :goto_1
    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a([Ljava/io/Closeable;)V

    .line 596
    throw p2
.end method
