.class public Lcom/vk/imageloader/VKImageLoader;
.super Ljava/lang/Object;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/VKImageLoader$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Landroid/support/v4/f/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/imageloader/VKMemoryTrimmable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/vk/imageloader/VKMemoryTrimmable;

    invoke-direct {v0}, Lcom/vk/imageloader/VKMemoryTrimmable;-><init>()V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader;->c:Lcom/vk/imageloader/VKMemoryTrimmable;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 1

    .line 137
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 3

    .line 143
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    .line 146
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->e()Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/facebook/imagepipeline/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1, p0, v1}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lbolts/Task;->g()V

    .line 150
    invoke-virtual {p0}, Lbolts/Task;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/g/EncodedImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Z)Lcom/vk/imageloader/ImageSize;
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    sget-object p0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/content/res/Resources;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/Resources;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    .line 310
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "III",
            "Lcom/vk/imageloader/VKImageRequestWrapper;",
            "Lcom/vk/imageloader/VKImageRequestProgress;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v8, Lcom/vk/imageloader/VKImageLoader$4;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/imageloader/VKImageLoader$4;-><init>(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    invoke-static {v8}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 323
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vk/imageloader/VKImageRequestWrapper;",
            "Lcom/vk/imageloader/VKImageRequestProgress;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v2

    sget-object v0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v3

    const v4, 0x17280

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/imageloader/VKImageLoader$a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$5;

    invoke-direct {v0}, Lcom/vk/imageloader/VKImageLoader$5;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 296
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "url can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/vk/imageloader/VKImageLoader$3;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/VKImageLoader$3;-><init>(I)V

    .line 299
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 161
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a()V

    .line 162
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/f/LruCache;->evictAll()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 157
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->c:Lcom/vk/imageloader/VKMemoryTrimmable;

    invoke-virtual {v0, p0}, Lcom/vk/imageloader/VKMemoryTrimmable;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/imageloader/OkHttpNetworkFetcher$a;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;

    invoke-direct {v0}, Lcom/vk/imageloader/OkHttpNetworkFetcher;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$a;)V

    .line 71
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a(Z)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    .line 73
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    .line 74
    invoke-static {}, Lcom/vk/imageloader/VKCacheKeyFactory;->b()Lcom/vk/imageloader/VKCacheKeyFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a(Lcom/facebook/imagepipeline/c/CacheKeyFactory;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    .line 75
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->c:Lcom/vk/imageloader/VKMemoryTrimmable;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    .line 77
    invoke-static {p1, p0}, Lcom/vk/imageloader/VKImageLoader;->a(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a()Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/vk/imageloader/FrescoWrapper;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V

    .line 80
    new-instance p0, Lcom/vk/imageloader/VKImageLoader$1;

    const p1, 0x19bfcc0

    invoke-direct {p0, p1}, Lcom/vk/imageloader/VKImageLoader$1;-><init>(I)V

    sput-object p0, Lcom/vk/imageloader/VKImageLoader;->b:Landroid/support/v4/f/LruCache;

    return-void
.end method

.method public static a(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-static {p0, p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0

    if-eqz p0, :cond_2

    .line 257
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 261
    :cond_0
    sget-object p2, Lcom/vk/imageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p1, :cond_1

    .line 263
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p2, p1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 265
    :cond_1
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/facebook/imagepipeline/d/ImagePipeline;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;Landroid/content/Context;)V
    .locals 3

    .line 469
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    const-string v1, "fresco_cache"

    .line 471
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    const-wide/32 v1, 0x6400000

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(J)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    move-result-object p0

    .line 476
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p1

    const-string v0, "fresco_sticker_cache"

    .line 478
    invoke-virtual {p1, v0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p1

    const-wide/32 v0, 0xfa00000

    .line 479
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(J)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->b(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 231
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 174
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    invoke-static/range {p0 .. p6}, Lcom/vk/imageloader/VKImageLoader;->c(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vk/imageloader/ImageSize;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v2

    const v3, 0x17280

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 166
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    .line 167
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->c()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "1"

    const-string v2, "ava"

    .line 210
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "/sticker/"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 183
    sget-object v2, Lcom/vk/imageloader/VKImageLoader;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {v2, p0}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static c(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 379
    :cond_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "vkchatphoto"

    .line 385
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    invoke-static {p0}, Lcom/vk/imageloader/AvatarDataSource;->a(Landroid/net/Uri;)Lcom/vk/imageloader/AvatarDataSource;

    move-result-object p1

    goto :goto_1

    .line 388
    :cond_2
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const v2, 0x17280

    if-ne p3, v2, :cond_3

    .line 390
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 392
    :cond_3
    invoke-static {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->a(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :goto_0
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 395
    new-instance p3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_4
    if-eqz p6, :cond_5

    .line 398
    invoke-virtual {v1, p6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 400
    :cond_5
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object p1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 403
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 404
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p4, :cond_6

    .line 408
    invoke-virtual {p4, p1}, Lcom/vk/imageloader/VKImageRequestWrapper;->a(Lcom/facebook/datasource/DataSource;)V

    .line 410
    :cond_6
    new-instance p4, Lcom/vk/imageloader/VKImageLoader$6;

    invoke-direct {p4, p2, p3, p6, p5}, Lcom/vk/imageloader/VKImageLoader$6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/imageloader/VKImageRequestProgress;)V

    .line 443
    invoke-static {}, Lcom/facebook/common/b/CallerThreadExecutor;->a()Lcom/facebook/common/b/CallerThreadExecutor;

    move-result-object p5

    .line 410
    invoke-interface {p1, p4, p5}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 447
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 449
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    .line 451
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 457
    sget-object p1, Lcom/vk/imageloader/VKImageLoader;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/support/v4/f/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 191
    :cond_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {v1, p0}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 196
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 197
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static declared-synchronized c()Lcom/facebook/imagepipeline/c/BufferedDiskCache;
    .locals 3

    const-class v0, Lcom/vk/imageloader/VKImageLoader;

    monitor-enter v0

    .line 487
    :try_start_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 488
    const-class v1, Lcom/facebook/imagepipeline/d/ImagePipeline;

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/vk/imageloader/VKImageLoader;->a:Ljava/lang/reflect/Field;

    .line 489
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 491
    :cond_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->a:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v2}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/c/BufferedDiskCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 493
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can not find mMainBufferedDiskCache field"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 225
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/net/Uri;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 278
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "url can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/vk/imageloader/VKImageLoader$2;

    invoke-direct {v0}, Lcom/vk/imageloader/VKImageLoader$2;-><init>()V

    .line 281
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
