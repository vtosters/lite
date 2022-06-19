.class public Lcom/vtosters/lite/upload/k;
.super Ljava/lang/Object;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/k$h;,
        Lcom/vtosters/lite/upload/k$e;,
        Lcom/vtosters/lite/upload/k$g;,
        Lcom/vtosters/lite/upload/k$d;,
        Lcom/vtosters/lite/upload/k$b;,
        Lcom/vtosters/lite/upload/k$f;,
        Lcom/vtosters/lite/upload/k$c;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Landroid/os/Handler;

.field private static e:Lcom/vtosters/lite/upload/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "png"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/k;->a:[Ljava/lang/String;

    const-string v0, "mp3"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/k;->b:[Ljava/lang/String;

    const-string v1, "avi"

    const-string v2, "mp4"

    const-string v3, "3gp"

    const-string v4, "mpeg"

    const-string v5, "mov"

    const-string v6, "flv"

    const-string v7, "wmv"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/k;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/upload/k;->d:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/vtosters/lite/upload/k;->a()Lcom/vtosters/lite/upload/k$f;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/k;->e:Lcom/vtosters/lite/upload/k$f;

    return-void
.end method

.method private static a()Lcom/vtosters/lite/upload/k$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/upload/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/k$d;-><init>(Lcom/vtosters/lite/upload/k$a;)V

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/vtosters/lite/upload/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p0}, Lcom/vtosters/lite/upload/k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/h/g/m/d;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "\\."

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/vtosters/lite/upload/k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 p0, 0x0

    .line 28
    aget-object p0, v0, p0

    invoke-static {p0, v1}, Lb/h/g/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/k$c;)V
    .locals 2
    .param p0    # Lcom/vtosters/lite/upload/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Some files cannot be loaded to cache"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/upload/k$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/k$c;Ljava/lang/Exception;)V
    .locals 0
    .param p0    # Lcom/vtosters/lite/upload/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/k$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/k$c;Ljava/util/ArrayList;)V
    .locals 0
    .param p0    # Lcom/vtosters/lite/upload/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/k$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/vtosters/lite/upload/k$c;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/upload/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 8
    invoke-static {v2}, Lcom/vtosters/lite/upload/k;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v3}, Lb/h/g/m/d;->b(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v2, v3, v4}, Lb/h/g/m/d$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lb/h/g/m/d$a$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot create temp file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 14
    sget-object p0, Lcom/vtosters/lite/upload/k;->d:Landroid/os/Handler;

    new-instance p1, Lcom/vtosters/lite/upload/c;

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/upload/c;-><init>(Lcom/vtosters/lite/upload/k$c;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Lcom/vtosters/lite/upload/k;->d:Landroid/os/Handler;

    new-instance p1, Lcom/vtosters/lite/upload/d;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/upload/d;-><init>(Lcom/vtosters/lite/upload/k$c;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "Error copying files from a restricted provider"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p0, p1, v0

    .line 16
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/vtosters/lite/upload/k;->d:Landroid/os/Handler;

    new-instance v0, Lcom/vtosters/lite/upload/b;

    invoke-direct {v0, p2, p0}, Lcom/vtosters/lite/upload/b;-><init>(Lcom/vtosters/lite/upload/k$c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/vtosters/lite/upload/k$c;Landroid/content/Context;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vtosters/lite/upload/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vtosters/lite/upload/k$c;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/k$c;->a()V

    .line 5
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/upload/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/vtosters/lite/upload/a;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/vtosters/lite/upload/k$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "content:"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error on exif extract: "

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 34
    invoke-static {v3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    .line 35
    :try_start_1
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "r"

    invoke-virtual {v1, p0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {p0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_3
    :try_start_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :goto_4
    invoke-static {v3}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 43
    throw p1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/upload/k;->e:Lcom/vtosters/lite/upload/k$f;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/upload/k$f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/upload/k;->e:Lcom/vtosters/lite/upload/k$f;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/upload/k$f;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/upload/k;->e:Lcom/vtosters/lite/upload/k$f;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/upload/k$f;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/net/Uri;)I
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "file"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    sub-int/2addr v0, v2

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/vtosters/lite/upload/k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return v1

    .line 7
    :cond_3
    sget-object v0, Lcom/vtosters/lite/upload/k;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/upload/k;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    sget-object v0, Lcom/vtosters/lite/upload/k;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/upload/k;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    .line 9
    :cond_5
    sget-object v0, Lcom/vtosters/lite/upload/k;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/upload/k;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method
