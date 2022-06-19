.class public final Lcom/facebook/w/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lcom/facebook/w/c;

.field public static final b:Lcom/facebook/w/c;

.field public static final c:Lcom/facebook/w/c;

.field public static final d:Lcom/facebook/w/c;

.field public static final e:Lcom/facebook/w/c;

.field public static final f:Lcom/facebook/w/c;

.field public static final g:Lcom/facebook/w/c;

.field public static final h:Lcom/facebook/w/c;

.field public static final i:Lcom/facebook/w/c;

.field public static final j:Lcom/facebook/w/c;

.field public static final k:Lcom/facebook/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->a:Lcom/facebook/w/c;

    .line 2
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->b:Lcom/facebook/w/c;

    .line 3
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->c:Lcom/facebook/w/c;

    .line 4
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->d:Lcom/facebook/w/c;

    .line 5
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->e:Lcom/facebook/w/c;

    .line 6
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "webp"

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->f:Lcom/facebook/w/c;

    .line 7
    new-instance v0, Lcom/facebook/w/c;

    const-string v2, "WEBP_LOSSLESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->g:Lcom/facebook/w/c;

    .line 8
    new-instance v0, Lcom/facebook/w/c;

    const-string v2, "WEBP_EXTENDED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->h:Lcom/facebook/w/c;

    .line 9
    new-instance v0, Lcom/facebook/w/c;

    const-string v2, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->i:Lcom/facebook/w/c;

    .line 10
    new-instance v0, Lcom/facebook/w/c;

    const-string v2, "WEBP_ANIMATED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->j:Lcom/facebook/w/c;

    .line 11
    new-instance v0, Lcom/facebook/w/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w/b;->k:Lcom/facebook/w/c;

    return-void
.end method

.method public static a(Lcom/facebook/w/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/w/b;->f:Lcom/facebook/w/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/w/b;->g:Lcom/facebook/w/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/w/b;->h:Lcom/facebook/w/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/w/b;->i:Lcom/facebook/w/c;

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

.method public static b(Lcom/facebook/w/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/w/b;->a(Lcom/facebook/w/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/w/b;->j:Lcom/facebook/w/c;

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
