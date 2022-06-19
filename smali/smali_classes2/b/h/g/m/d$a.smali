.class public Lb/h/g/m/d$a;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/g/m/d$a$b;,
        Lb/h/g/m/d$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lb/h/g/m/d$a$a;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/h/g/m/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lb/h/g/m/d$b;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lb/h/g/m/d$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/h/g/m/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lb/h/g/m/d$b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb/h/g/m/d$a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lb/h/g/m/d$a$a;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/h/g/m/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/h/g/m/d$b;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lb/h/g/m/d$b;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/h/g/m/d$a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;Lb/h/g/m/d$a$a;)Z
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/h/g/m/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lb/h/g/m/d$b;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/h/g/m/d$a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/h/g/m/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lb/h/g/m/d$a$a;->onStart()V

    :cond_0
    const/16 v0, 0x2000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lb/h/g/m/d$a$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    .line 9
    invoke-static {p2}, Lb/h/g/m/d$b;->a([Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Lb/h/g/m/d$a$a;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    .line 12
    invoke-static {p2}, Lb/h/g/m/d$b;->a([Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception p2

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Lb/h/g/m/d$b;->a([Ljava/io/Closeable;)V

    .line 13
    throw p2
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/h/g/m/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lb/h/g/m/d$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lb/h/g/m/d$a$a;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lb/h/g/m/d$a$a;->onError()V

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lb/h/g/m/d$a$a;->onError()V

    :cond_3
    return v0
.end method
