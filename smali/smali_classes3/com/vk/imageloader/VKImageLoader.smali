.class public Lcom/vk/imageloader/VKImageLoader;
.super Ljava/lang/Object;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;,
        Lcom/vk/imageloader/VKImageLoader$k;,
        Lcom/vk/imageloader/VKImageLoader$l;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "VKImageLoader"

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/facebook/cache/common/CacheEventListener;

.field private static final f:Ljava/util/concurrent/locks/Lock;

.field private static final g:Ljava/util/concurrent/locks/Condition;

.field private static final h:Lcom/vk/imageloader/VKMemoryTrimmable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader;->d:Landroidx/collection/LruCache;

    .line 2
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/imageloader/VKImageLoader$l;-><init>(Lcom/vk/imageloader/VKImageLoader$c;)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader;->e:Lcom/facebook/cache/common/CacheEventListener;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader;->f:Ljava/util/concurrent/locks/Lock;

    .line 4
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/vk/imageloader/VKImageLoader;->g:Ljava/util/concurrent/locks/Condition;

    .line 5
    new-instance v0, Lcom/vk/imageloader/VKMemoryTrimmable;

    invoke-direct {v0}, Lcom/vk/imageloader/VKMemoryTrimmable;-><init>()V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader;->h:Lcom/vk/imageloader/VKMemoryTrimmable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/vk/imageloader/VKImageLoader;->c(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/vk/imageloader/VKCacheKeyFactory;->a()Lcom/vk/imageloader/VKCacheKeyFactory;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vk/imageloader/VKCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 28
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/x/d/ImagePipeline;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(ILandroid/content/res/Resources;)Lio/reactivex/Observable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
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

    .line 41
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Lio/reactivex/Observable;
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

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;
    .locals 8
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

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)Lio/reactivex/Observable;

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

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vk/imageloader/ImageScreenSize;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

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

.method private static a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/imageloader/VKImageLoader$k;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$i;

    invoke-direct {v0}, Lcom/vk/imageloader/VKImageLoader$i;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
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

    .line 38
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "url can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/vk/imageloader/VKImageLoader$e;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/VKImageLoader$e;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/x/g/EncodedImage;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipeline;->f()Lcom/facebook/x/c/CacheKeyFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/facebook/x/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->g()Lcom/facebook/x/c/BufferedDiskCache;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1, p0, v1}, Lcom/facebook/x/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbolts/Task;->g()V

    .line 24
    invoke-virtual {p0}, Lbolts/Task;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/g/EncodedImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Z)Lcom/vk/imageloader/ImageScreenSize;
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lcom/vk/imageloader/ImageScreenSize;->VERY_BIG:Lcom/vk/imageloader/ImageScreenSize;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    :goto_0
    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->h:Lcom/vk/imageloader/VKMemoryTrimmable;

    invoke-virtual {v0, p0}, Lcom/vk/imageloader/VKMemoryTrimmable;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/imageloader/OkHttpNetworkFetcher$c;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;

    invoke-direct {v0}, Lcom/vk/imageloader/OkHttpNetworkFetcher;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$c;)V

    .line 5
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig;->b(Landroid/content/Context;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Z)Lcom/facebook/x/d/ImagePipelineConfig$b;

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    .line 8
    invoke-static {}, Lcom/vk/imageloader/VKCacheKeyFactory;->a()Lcom/vk/imageloader/VKCacheKeyFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Lcom/facebook/x/c/CacheKeyFactory;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    .line 9
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->h:Lcom/vk/imageloader/VKMemoryTrimmable;

    invoke-virtual {p1, v0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    .line 10
    new-instance v0, Lcom/vk/imageloader/VKImageBitmapPool;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->m()Lcom/facebook/imagepipeline/memory/PoolConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->a()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/imageloader/VKImageBitmapPool;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    invoke-virtual {p1, v0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 12
    invoke-static {p1, p0}, Lcom/vk/imageloader/VKImageLoader;->a(Lcom/facebook/x/d/ImagePipelineConfig$b;Landroid/content/Context;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureCaches - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    sget-object p0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a()Lcom/facebook/x/d/ImagePipelineConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/FrescoWrapper;->a(Lcom/facebook/x/d/ImagePipelineConfig;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "FrescoWrapper.initialize - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance p0, Lcom/vk/imageloader/VKImageLoader$c;

    const p1, 0x19bfcc0

    invoke-direct {p0, p1}, Lcom/vk/imageloader/VKImageLoader$c;-><init>(I)V

    sput-object p0, Lcom/vk/imageloader/VKImageLoader;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0

    if-eqz p0, :cond_2

    .line 33
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 35
    :cond_0
    sget-object p2, Lcom/vk/imageloader/view/VKImageView;->Q:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p1, :cond_1

    .line 36
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p2, p1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 37
    :cond_1
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/facebook/x/d/ImagePipeline;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/x/d/ImagePipelineConfig$b;Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    move-result-object v0

    new-instance v1, Lcom/vk/imageloader/VKImageLoader$b;

    invoke-direct {v1, p1}, Lcom/vk/imageloader/VKImageLoader$b;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    const-string v1, "fresco_cache"

    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    const-wide/32 v1, 0x6400000

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(J)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->e:Lcom/facebook/cache/common/CacheEventListener;

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    .line 60
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    move-result-object v0

    new-instance v1, Lcom/vk/imageloader/VKImageLoader$a;

    invoke-direct {v1, p1}, Lcom/vk/imageloader/VKImageLoader$a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    const-string p1, "fresco_sticker_cache"

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    const-wide/32 v1, 0xfa00000

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(J)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    sget-object p1, Lcom/vk/imageloader/VKImageLoader;->e:Lcom/facebook/cache/common/CacheEventListener;

    .line 64
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->b(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$h;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/VKImageLoader$h;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "III",
            "Lcom/vk/imageloader/VKImageRequestWrapper;",
            "Lcom/vk/imageloader/VKImageRequestProgress;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v9, Lcom/vk/imageloader/VKImageLoader$f;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/vk/imageloader/VKImageLoader$f;-><init>(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)V

    invoke-static {v9}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 3
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "url can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/vk/imageloader/VKImageLoader$d;

    invoke-direct {v0}, Lcom/vk/imageloader/VKImageLoader$d;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->f:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static b(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void
.end method

.method private static c(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p7, :cond_1

    .line 4
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->c:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vkchatphoto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/vk/imageloader/AvatarDataSource;->a(Landroid/net/Uri;)Lcom/vk/imageloader/AvatarDataSource;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const v2, 0x17280

    if-ne p3, v2, :cond_3

    .line 8
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->e()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->a(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :goto_0
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 10
    new-instance p3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_4
    if-eqz p6, :cond_5

    .line 11
    invoke-virtual {v1, p6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 12
    :cond_5
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object p1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 13
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-nez p4, :cond_8

    .line 16
    new-instance p4, Lcom/vk/imageloader/VKImageLoader$j;

    invoke-direct {p4, p2, p3, p6, p5}, Lcom/vk/imageloader/VKImageLoader$j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/imageloader/VKImageRequestProgress;)V

    .line 17
    invoke-static {}, Lcom/facebook/common/g/CallerThreadExecutor;->a()Lcom/facebook/common/g/CallerThreadExecutor;

    move-result-object p5

    .line 18
    invoke-interface {p1, p4, p5}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    .line 22
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

    :catch_0
    nop

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p7, :cond_7

    .line 24
    sget-object p1, Lcom/vk/imageloader/VKImageLoader;->c:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 26
    :cond_8
    invoke-virtual {p4, p1}, Lcom/vk/imageloader/VKImageRequestWrapper;->a(Lcom/facebook/datasource/DataSource;)V

    throw v0
.end method

.method static synthetic c()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->d:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Lcom/facebook/x/g/EncodedImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/x/g/EncodedImage;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$g;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/VKImageLoader$g;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->g:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/imageloader/VKCacheKeyFactory;->a()Lcom/vk/imageloader/VKCacheKeyFactory;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/VKCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/x/d/ImagePipeline;->c(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static e(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
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

    .line 5
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/x/d/ImagePipeline;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 2
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipeline;->a()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/imageloader/VKCacheKeyFactory;->a()Lcom/vk/imageloader/VKCacheKeyFactory;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/VKCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/imageloader/VKImageLoader;->c:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/x/d/ImagePipeline;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipeline;->c()V

    .line 2
    sget-object v0, Lcom/vk/imageloader/VKImageLoader;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public static f(Landroid/net/Uri;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized g()Lcom/facebook/x/c/BufferedDiskCache;
    .locals 3

    const-class v0, Lcom/vk/imageloader/VKImageLoader;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 5
    const-class v1, Lcom/facebook/x/d/ImagePipeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "f"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/vk/imageloader/VKImageLoader;->b:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_0
    sget-object v1, Lcom/vk/imageloader/VKImageLoader;->b:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v2}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/x/c/BufferedDiskCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can not find mMainBufferedDiskCache field"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ava"

    .line 1
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "/sticker/"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method
