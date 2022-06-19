.class public Lcom/airbnb/lottie/s/ImageAssetManager;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/airbnb/lottie/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/s/ImageAssetManager;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->b:Ljava/lang/String;

    .line 6
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Lcom/airbnb/lottie/u/Logger;->b(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->a:Landroid/content/Context;

    return-void

    .line 10
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->a:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->d:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    sget-object v0, Lcom/airbnb/lottie/s/ImageAssetManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieImageAsset;->a(Landroid/graphics/Bitmap;)V

    .line 26
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/ImageAssetDelegate;->a(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v5, 0xa0

    .line 10
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v5, "data:"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "base64,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    const/16 v0, 0x2c

    .line 12
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v1, v0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "data URL did not have correct base64 format."

    .line 15
    invoke-static {v0, p1}, Lcom/airbnb/lottie/u/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/u/Utils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/s/ImageAssetManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0

    .line 21
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "Unable to open asset."

    .line 22
    invoke-static {v0, p1}, Lcom/airbnb/lottie/u/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/ImageAssetDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/ImageAssetManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
