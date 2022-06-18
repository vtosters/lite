.class public final Lcom/vk/qrcode/QRUtils;
.super Ljava/lang/Object;
.source "QRUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRUtils$a;,
        Lcom/vk/qrcode/QRUtils$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/qrcode/QRUtils;

    invoke-direct {v0}, Lcom/vk/qrcode/QRUtils;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 5
    sget-object v0, Lcom/vk/imageloader/j;->a:Lcom/vk/imageloader/j;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :cond_3
    new-instance v1, Lcom/vk/media/camera/qrcode/b$a;

    invoke-direct {v1, p1}, Lcom/vk/media/camera/qrcode/b$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/media/camera/qrcode/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->a()Lcom/vk/media/camera/qrcode/b$b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->d()I

    move-result p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/vk/media/camera/qrcode/b$a;->a(Ljava/lang/String;Lcom/vk/media/camera/qrcode/b$b;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const-string p2, "qr"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRUtils;Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRUtils;->b(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QrCode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->a()Lcom/vk/media/camera/qrcode/b$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->i()Lcom/vk/mediastore/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/mediastore/b/b;->b(Ljava/lang/String;)Lcom/vk/mediastore/b/b$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v1, Lcom/vk/mediastore/b/b$b;->b:Ljava/io/File;

    const-string v3, "entry.file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/h/g/m/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    iget-object p2, v1, Lcom/vk/mediastore/b/b$b;->b:Ljava/io/File;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeFile(entry.file.path, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/vk/qrcode/QRUtils$b;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->i()Lcom/vk/mediastore/a/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/vk/mediastore/b/b;->c(Ljava/lang/String;)Lcom/vk/mediastore/b/b$a;

    move-result-object p2

    const-string v0, "MediaStorage.smallFileCache().insert(cacheKey)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/vk/mediastore/b/b$a;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p2}, Lcom/vk/mediastore/b/b$a;->a()Lcom/vk/mediastore/b/b$b;

    :cond_3
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/qrcode/QRUtils;Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRUtils;->c(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/qrcode/QRUtils$b;",
            ")",
            "Lc/a/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/qrcode/QRUtils$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/qrcode/QRUtils$d;-><init>(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 2
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/a/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/m;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/vk/core/util/z0;->a:Lcom/vk/core/util/z0;

    new-instance v2, Lcom/vk/qrcode/QRUtils$saveQrTo$1;

    invoke-direct {v2, p1}, Lcom/vk/qrcode/QRUtils$saveQrTo$1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/util/z0;->a(Lkotlin/jvm/b/a;)Lc/a/t;

    move-result-object p1

    .line 14
    invoke-static {}, Lc/a/f0/b;->c()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/vk/qrcode/QRUtils$c;

    invoke-direct {v1, v0}, Lcom/vk/qrcode/QRUtils$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 16
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc/a/t;->c()Lc/a/m;

    move-result-object p1

    const-string v0, "RxUtil.toSingle {\n      \u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "qr_sharing"

    .line 18
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action"

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p1, "object_type"

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p1, "ref"

    .line 21
    invoke-virtual {v0, p1, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 22
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method
