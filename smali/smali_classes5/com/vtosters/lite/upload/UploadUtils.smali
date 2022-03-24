.class public Lcom/vtosters/lite/upload/UploadUtils;
.super Ljava/lang/Object;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/UploadUtils$g;,
        Lcom/vtosters/lite/upload/UploadUtils$d;,
        Lcom/vtosters/lite/upload/UploadUtils$f;,
        Lcom/vtosters/lite/upload/UploadUtils$c;,
        Lcom/vtosters/lite/upload/UploadUtils$a;,
        Lcom/vtosters/lite/upload/UploadUtils$e;,
        Lcom/vtosters/lite/upload/UploadUtils$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Landroid/os/Handler;

.field private static e:Lcom/vtosters/lite/upload/UploadUtils$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "png"

    .line 58
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/UploadUtils;->a:[Ljava/lang/String;

    const-string v0, "mp3"

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/UploadUtils;->b:[Ljava/lang/String;

    const-string v1, "avi"

    const-string v2, "mp4"

    const-string v3, "3gp"

    const-string v4, "mpeg"

    const-string v5, "mov"

    const-string v6, "flv"

    const-string v7, "wmv"

    .line 60
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/UploadUtils;->c:[Ljava/lang/String;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/upload/UploadUtils;->d:Landroid/os/Handler;

    .line 73
    invoke-static {}, Lcom/vtosters/lite/upload/UploadUtils;->b()Lcom/vtosters/lite/upload/UploadUtils$e;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/UploadUtils;->e:Lcom/vtosters/lite/upload/UploadUtils$e;

    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 3

    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "file"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 94
    array-length v0, p0

    sub-int/2addr v0, v2

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/vtosters/lite/upload/UploadUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return v1

    .line 103
    :cond_3
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 105
    :cond_4
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    .line 107
    :cond_5
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 57
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/vtosters/lite/upload/UploadUtils$b;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vtosters/lite/upload/UploadUtils$b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadUtils$b;->a()V

    .line 157
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/upload/UploadUtils$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vtosters/lite/upload/UploadUtils$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/vtosters/lite/upload/UploadUtils$b;)V

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

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 433
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 436
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 437
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

    .line 440
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error on exif extract: "

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    .line 447
    :try_start_1
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 448
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "r"

    invoke-virtual {v1, p0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    :try_start_2
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    invoke-static {p0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

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

    .line 452
    :goto_3
    :try_start_3
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 453
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    :goto_4
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 456
    throw p1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 116
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

.method private static b()Lcom/vtosters/lite/upload/UploadUtils$e;
    .locals 2

    .line 77
    new-instance v0, Lcom/vtosters/lite/upload/UploadUtils$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/UploadUtils$c;-><init>(Lcom/vtosters/lite/upload/UploadUtils$1;)V

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->e:Lcom/vtosters/lite/upload/UploadUtils$e;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/upload/UploadUtils$e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->e:Lcom/vtosters/lite/upload/UploadUtils$e;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/upload/UploadUtils$e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)J
    .locals 2

    .line 145
    sget-object v0, Lcom/vtosters/lite/upload/UploadUtils;->e:Lcom/vtosters/lite/upload/UploadUtils$e;

    invoke-interface {v0, p0}, Lcom/vtosters/lite/upload/UploadUtils$e;->c(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/vtosters/lite/upload/UploadUtils;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 203
    invoke-static {p0}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p0}, Lcom/vtosters/lite/upload/UploadUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/f/FileUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "\\."

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 209
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

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 211
    :cond_2
    invoke-static {p0}, Lcom/vtosters/lite/upload/UploadUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 p0, 0x0

    .line 213
    aget-object p0, v0, p0

    invoke-static {p0, v1}, Lcom/vk/core/f/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
