.class final Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExifHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/exif/ExifHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/media/ExifInterface;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;

    invoke-direct {v0}, Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;-><init>()V

    sput-object v0, Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;->a:Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/ExifInterface;)Landroid/location/Location;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    const/4 p1, 0x0

    .line 2
    aget v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    aget v1, v0, v2

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Landroid/location/Location;

    const-string v3, "EXIF_LOCATION"

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    aget p1, v0, p1

    float-to-double v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    aget p1, v0, v2

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/ExifInterface;

    invoke-virtual {p0, p1}, Lcom/vk/core/exif/ExifHelper$extractLocationFromExif$1;->a(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
