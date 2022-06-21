.class public final Lcom/vtosters/lite/im/converters/ImPhotoConverter;
.super Ljava/lang/Object;
.source "ImPhotoConverter.kt"

# interfaces
.implements Lcom/vk/im/engine/j/FileConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;


# instance fields
.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->d:Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;

    const-string v2, "GPSAltitude"

    const-string v3, "GPSAltitudeRef"

    const-string v4, "GPSLatitude"

    const-string v5, "GPSLatitudeRef"

    const-string v6, "GPSLongitude"

    const-string v7, "GPSLongitudeRef"

    const-string v8, "GPSTimeStamp"

    const-string v9, "Make"

    const-string v10, "Model"

    const-string v11, "DateTime"

    .line 1
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final a(Lb/h/g/n/ImageHelper$a;)Z
    .locals 5

    .line 22
    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->b()I

    move-result v0

    const/16 v4, 0xa00

    if-gt v0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->a()I

    move-result p1

    const/16 v0, 0x800

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final b(Lb/h/g/n/ImageHelper$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->b()I

    move-result v0

    sget-object v4, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->d:Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;

    invoke-static {v4}, Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;->b(Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;)I

    move-result v4

    if-gt v0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/h/g/n/ImageHelper$a;->a()I

    move-result p1

    sget-object v0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->d:Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;

    invoke-static {v0}, Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;->a(Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;)I

    move-result v0

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/ProgressListener;)Landroid/net/Uri;
    .locals 5

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p4, v2, v0}, Lcom/vk/im/engine/j/ProgressListener;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    sget-object v2, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    invoke-virtual {v2, p1, p2}, Lb/h/g/n/ImageHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Lb/h/g/n/ImageHelper$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->b(Lb/h/g/n/ImageHelper$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v2, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    sget-object v3, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->d:Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;

    invoke-static {v3}, Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;->b(Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;)I

    move-result v3

    sget-object v4, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->d:Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;

    invoke-static {v4}, Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;->a(Lcom/vtosters/lite/im/converters/ImPhotoConverter$a;)I

    move-result v4

    invoke-virtual {v2, p1, p2, v3, v4}, Lb/h/g/n/ImageHelper;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->a(Lb/h/g/n/ImageHelper$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    const/16 v3, 0xa00

    const/16 v4, 0x800

    invoke-virtual {v2, p1, p2, v3, v4}, Lb/h/g/n/ImageHelper;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    invoke-virtual {v2, p1, p2}, Lb/h/g/n/ImageHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    :goto_1
    sget-object v3, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    invoke-virtual {v3, p1, p2}, Lb/h/g/n/ImageHelper;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    invoke-virtual {v4, v2, v3}, Lb/h/g/n/ImageHelper;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 15
    :goto_2
    invoke-static {v1, p3}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p1, p2}, Lb/h/g/m/FilePathUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    sget-object p2, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    const-string v2, "dstRealPath"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->c:Ljava/util/List;

    invoke-virtual {p2, p1, p3, v2}, Lb/h/g/n/ImageHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 19
    invoke-interface {p4, v0, v0}, Lcom/vk/im/engine/j/ProgressListener;->a(II)V

    .line 20
    :cond_5
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    invoke-virtual {v0, p1, p2}, Lb/h/g/n/ImageHelper;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lb/h/g/n/ImageHelper;->a:Lb/h/g/n/ImageHelper;

    invoke-virtual {v0, p1, p2}, Lb/h/g/n/ImageHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Lb/h/g/n/ImageHelper$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->b(Lb/h/g/n/ImageHelper$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/converters/ImPhotoConverter;->a(Lb/h/g/n/ImageHelper$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
