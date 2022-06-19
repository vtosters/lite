.class public final Lcom/facebook/w/DefaultImageFormats;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lcom/facebook/w/ImageFormat;

.field public static final b:Lcom/facebook/w/ImageFormat;

.field public static final c:Lcom/facebook/w/ImageFormat;

.field public static final d:Lcom/facebook/w/ImageFormat;

.field public static final e:Lcom/facebook/w/ImageFormat;

.field public static final f:Lcom/facebook/w/ImageFormat;

.field public static final g:Lcom/facebook/w/ImageFormat;

.field public static final h:Lcom/facebook/w/ImageFormat;

.field public static final i:Lcom/facebook/w/ImageFormat;

.field public static final j:Lcom/facebook/w/ImageFormat;

.field public static final k:Lcom/facebook/w/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    .line 2
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->b:Lcom/facebook/w/ImageFormat;

    .line 3
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->c:Lcom/facebook/w/ImageFormat;

    .line 4
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->d:Lcom/facebook/w/ImageFormat;

    .line 5
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->e:Lcom/facebook/w/ImageFormat;

    .line 6
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "webp"

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->f:Lcom/facebook/w/ImageFormat;

    .line 7
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v2, "WEBP_LOSSLESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->g:Lcom/facebook/w/ImageFormat;

    .line 8
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v2, "WEBP_EXTENDED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->h:Lcom/facebook/w/ImageFormat;

    .line 9
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v2, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->i:Lcom/facebook/w/ImageFormat;

    .line 10
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v2, "WEBP_ANIMATED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->j:Lcom/facebook/w/ImageFormat;

    .line 11
    new-instance v0, Lcom/facebook/w/ImageFormat;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/DefaultImageFormats;->k:Lcom/facebook/w/ImageFormat;

    return-void
.end method

.method public static a(Lcom/facebook/w/ImageFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->f:Lcom/facebook/w/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->g:Lcom/facebook/w/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->h:Lcom/facebook/w/ImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->i:Lcom/facebook/w/ImageFormat;

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

.method public static b(Lcom/facebook/w/ImageFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/w/DefaultImageFormats;->a(Lcom/facebook/w/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->j:Lcom/facebook/w/ImageFormat;

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
