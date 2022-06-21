.class final Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExifHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/exif/ExifHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;

    invoke-direct {v0}, Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;-><init>()V

    sput-object v0, Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;->a:Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    const-string v0, "DateTime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/ExifInterface;

    invoke-virtual {p0, p1}, Lcom/vk/core/exif/ExifHelper$extractTimestampFromExif$1;->a(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
