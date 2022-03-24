.class public final Lcom/vtosters/lite/im/c/ImPhotoConverter;
.super Ljava/lang/Object;
.source "ImPhotoConverter.kt"

# interfaces
.implements Lcom/vk/im/engine/FileConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/c/ImPhotoConverter$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/im/c/ImPhotoConverter$a;

.field private static final d:Landroid/graphics/Bitmap$CompressFormat;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vtosters/lite/im/c/ImPhotoConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/c/ImPhotoConverter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->b:Lcom/vtosters/lite/im/c/ImPhotoConverter$a;

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->d:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "GPSAltitude"

    const-string v2, "GPSAltitudeRef"

    const-string v3, "GPSLatitude"

    const-string v4, "GPSLatitudeRef"

    const-string v5, "GPSLongitude"

    const-string v6, "GPSLongitudeRef"

    const-string v7, "GPSTimeStamp"

    const-string v8, "Make"

    const-string v9, "Model"

    const-string v10, "DateTime"

    .line 86
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->c:Z

    return-void
.end method

.method private final a()J
    .locals 2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 69
    sget-object v0, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/g/ImageHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/core/g/ImageHelper$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/vk/core/g/ImageHelper$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/core/g/ImageHelper$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/lit8 v0, p2, 0x1

    const/16 v3, 0x640

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/vk/core/g/ImageHelper$a;->a()I

    move-result p2

    if-gt p2, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/g/ImageHelper$a;->b()I

    move-result p1

    if-le p1, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/internal/ProgressListener;)Landroid/net/Uri;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    check-cast v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eqz p4, :cond_0

    .line 30
    :try_start_0
    invoke-interface {p4, v2, v3}, Lcom/vk/im/engine/internal/ProgressListener;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/c/ImPhotoConverter;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->c:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    const/16 v5, 0x640

    invoke-virtual {v4, p1, p2, v5, v5}, Lcom/vk/core/g/ImageHelper;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 34
    :cond_1
    sget-object v4, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    invoke-virtual {v4, p1, p2}, Lcom/vk/core/g/ImageHelper;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 37
    :goto_1
    sget-object v5, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    invoke-virtual {v5, p1, p2}, Lcom/vk/core/g/ImageHelper;->d(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    sget-object v6, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    invoke-virtual {v6, v4, v5}, Lcom/vk/core/g/ImageHelper;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto/16 :goto_3

    :cond_2
    move-object v1, v4

    .line 45
    :goto_2
    :try_start_2
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "im-upload-image-%d.jpg"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vtosters/lite/im/c/ImPhotoConverter;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    sget-object v0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v5, v2

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {v1, v0, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    invoke-static {p1, p2}, Lcom/vk/core/f/FilePathUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    sget-object p2, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    const-string v0, "dstRealPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->e:Ljava/util/List;

    invoke-virtual {p2, p1, p3, v0}, Lcom/vk/core/g/ImageHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 56
    invoke-interface {p4, v3, v3}, Lcom/vk/im/engine/internal/ProgressListener;->a(II)V

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(\"file://$dstRealPath\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/vk/core/g/ImageHelper;->a:Lcom/vk/core/g/ImageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/g/ImageHelper;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/c/ImPhotoConverter;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/im/c/ImPhotoConverter;->c:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
