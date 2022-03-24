.class public final Lcom/facebook/e/DefaultImageFormats;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lcom/facebook/e/ImageFormat;

.field public static final b:Lcom/facebook/e/ImageFormat;

.field public static final c:Lcom/facebook/e/ImageFormat;

.field public static final d:Lcom/facebook/e/ImageFormat;

.field public static final e:Lcom/facebook/e/ImageFormat;

.field public static final f:Lcom/facebook/e/ImageFormat;

.field public static final g:Lcom/facebook/e/ImageFormat;

.field public static final h:Lcom/facebook/e/ImageFormat;

.field public static final i:Lcom/facebook/e/ImageFormat;

.field public static final j:Lcom/facebook/e/ImageFormat;

.field public static final k:Lcom/facebook/e/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    .line 19
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->b:Lcom/facebook/e/ImageFormat;

    .line 20
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->c:Lcom/facebook/e/ImageFormat;

    .line 21
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->d:Lcom/facebook/e/ImageFormat;

    .line 22
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->e:Lcom/facebook/e/ImageFormat;

    .line 23
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->f:Lcom/facebook/e/ImageFormat;

    .line 24
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "WEBP_LOSSLESS"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->g:Lcom/facebook/e/ImageFormat;

    .line 25
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "WEBP_EXTENDED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->h:Lcom/facebook/e/ImageFormat;

    .line 26
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->i:Lcom/facebook/e/ImageFormat;

    .line 28
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "WEBP_ANIMATED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->j:Lcom/facebook/e/ImageFormat;

    .line 29
    new-instance v0, Lcom/facebook/e/ImageFormat;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/DefaultImageFormats;->k:Lcom/facebook/e/ImageFormat;

    return-void
.end method

.method public static a(Lcom/facebook/e/ImageFormat;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/facebook/e/DefaultImageFormats;->b(Lcom/facebook/e/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->j:Lcom/facebook/e/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/facebook/e/ImageFormat;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->f:Lcom/facebook/e/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->g:Lcom/facebook/e/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->h:Lcom/facebook/e/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->i:Lcom/facebook/e/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
