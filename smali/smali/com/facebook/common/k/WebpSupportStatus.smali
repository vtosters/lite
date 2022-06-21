.class public Lcom/facebook/common/k/WebpSupportStatus;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:Lcom/facebook/common/k/WebpBitmapFactory;

.field private static d:Z

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/common/k/WebpSupportStatus;->a:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    .line 3
    invoke-static {}, Lcom/facebook/common/k/WebpSupportStatus;->a()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/k/WebpSupportStatus;->b:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/facebook/common/k/WebpSupportStatus;->c:Lcom/facebook/common/k/WebpBitmapFactory;

    .line 5
    sput-boolean v1, Lcom/facebook/common/k/WebpSupportStatus;->d:Z

    const-string v0, "RIFF"

    .line 6
    invoke-static {v0}, Lcom/facebook/common/k/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/WebpSupportStatus;->e:[B

    const-string v0, "WEBP"

    .line 7
    invoke-static {v0}, Lcom/facebook/common/k/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/WebpSupportStatus;->f:[B

    const-string v0, "VP8 "

    .line 8
    invoke-static {v0}, Lcom/facebook/common/k/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/WebpSupportStatus;->g:[B

    const-string v0, "VP8L"

    .line 9
    invoke-static {v0}, Lcom/facebook/common/k/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/WebpSupportStatus;->h:[B

    const-string v0, "VP8X"

    .line 10
    invoke-static {v0}, Lcom/facebook/common/k/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/WebpSupportStatus;->i:[B

    return-void
.end method

.method private static a()Z
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static a([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    .line 9
    sget-object v1, Lcom/facebook/common/k/WebpSupportStatus;->i:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 10
    aget-byte p0, p0, p1

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static a([BII)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    .line 11
    sget-object p2, Lcom/facebook/common/k/WebpSupportStatus;->i:[B

    .line 12
    invoke-static {p0, p1, p2}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 15
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Lcom/facebook/common/k/WebpBitmapFactory;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/common/k/WebpSupportStatus;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/common/k/WebpSupportStatus;->c:Lcom/facebook/common/k/WebpBitmapFactory;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/k/WebpBitmapFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/facebook/common/k/WebpSupportStatus;->d:Z

    return-object v0
.end method

.method public static b([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    .line 6
    sget-object v1, Lcom/facebook/common/k/WebpSupportStatus;->i:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 7
    aget-byte p0, p0, p1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static b([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 8
    sget-object p2, Lcom/facebook/common/k/WebpSupportStatus;->e:[B

    .line 9
    invoke-static {p0, p1, p2}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lcom/facebook/common/k/WebpSupportStatus;->f:[B

    .line 10
    invoke-static {p0, p1, p2}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    .line 1
    sget-object v0, Lcom/facebook/common/k/WebpSupportStatus;->h:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result p0

    return p0
.end method

.method public static d([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    .line 1
    sget-object v0, Lcom/facebook/common/k/WebpSupportStatus;->g:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/k/WebpSupportStatus;->a([BI[B)Z

    move-result p0

    return p0
.end method
