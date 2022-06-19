.class public final Lcom/vk/core/exif/ExifHelper;
.super Ljava/lang/Object;
.source "ExifHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/exif/ExifHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/exif/ExifHelper;

    invoke-direct {v0}, Lcom/vk/core/exif/ExifHelper;-><init>()V

    sput-object v0, Lcom/vk/core/exif/ExifHelper;->a:Lcom/vk/core/exif/ExifHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/exif/ExifHelper;->a:Lcom/vk/core/exif/ExifHelper;

    .line 2
    sget-object v1, Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;->a:Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/vk/core/exif/ExifHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/media/ExifInterface;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/exif/ExifHelper;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/core/exif/ExifHelper;->a:Lcom/vk/core/exif/ExifHelper;

    .line 2
    sget-object v1, Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;->a:Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/vk/core/exif/ExifHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Lb/h/g/m/FileUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "_data"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 8
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Orientation"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method
