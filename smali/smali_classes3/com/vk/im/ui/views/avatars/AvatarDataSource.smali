.class public final Lcom/vk/im/ui/views/avatars/AvatarDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AvatarDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static final k:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final l:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final m:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final n:Landroid/graphics/Paint;

.field private static final o:Landroid/graphics/Paint;

.field private static final p:Landroid/graphics/Paint;

.field public static final q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;


# instance fields
.field private final g:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$b;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->k:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$dstRect$2;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$dstRect$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->l:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 4
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$stringBuilder$2;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$stringBuilder$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->m:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->n:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->o:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->p:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    iput p3, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->h:I

    iput p4, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->i:I

    .line 3
    sget-object p3, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p3}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object p3

    const-string p4, "FrescoWrapper.getImagePipeline()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/x/d/ImagePipeline;->e()Lcom/facebook/x/c/MemoryCache;

    move-result-object p3

    .line 4
    new-instance p4, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {p4, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p4}, Lcom/facebook/x/c/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->j()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object p1

    const-string p3, "SimpleDataSource.create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->g:Lcom/facebook/datasource/DataSource;

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/datasource/SimpleDataSource;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    invoke-static {p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;Ljava/util/List;)[Lcom/facebook/datasource/DataSource;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/datasource/DataSource;

    invoke-static {p1}, Lcom/facebook/x/e/ListDataSource;->a([Lcom/facebook/datasource/DataSource;)Lcom/facebook/x/e/ListDataSource;

    move-result-object p1

    const-string p2, "ListDataSource.create(*makeDataSources(sources))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->g:Lcom/facebook/datasource/DataSource;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->g:Lcom/facebook/datasource/DataSource;

    check-cast p1, Lcom/facebook/x/e/ListDataSource;

    new-instance p2, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;

    invoke-direct {p2, p0, p3, p4}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;-><init>(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/cache/common/SimpleCacheKey;)V

    .line 13
    sget-object p3, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/facebook/common/references/CloseableReference;

    .line 21
    :try_start_0
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/x/g/CloseableBitmap;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/facebook/x/g/CloseableBitmap;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/facebook/x/g/CloseableBitmap;->d()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 23
    sget-object v2, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    invoke-static {v2}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->b(Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v2, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    invoke-static {v2}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;)Landroid/graphics/Rect;

    move-result-object v6

    const-string v2, "img"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, p0

    move v3, v1

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 24
    sget-object v2, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    invoke-static {v2}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->b(Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    invoke-static {v3}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->c()Lcom/facebook/x/d/ImagePipelineFactory;

    move-result-object v1

    const-string v2, "FrescoWrapper.getImagePipelineFactory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineFactory;->h()Lcom/facebook/x/b/PlatformBitmapFactory;

    move-result-object v1

    .line 7
    :try_start_0
    iget v2, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->h:I

    iget v4, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->h:I

    invoke-virtual {v1, v2, v4}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Landroid/graphics/Canvas;)V

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Landroid/graphics/Canvas;I)V

    .line 13
    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Landroid/graphics/Canvas;Ljava/util/List;)I

    .line 14
    new-instance p1, Lcom/facebook/x/g/CloseableStaticBitmap;

    .line 15
    sget-object v1, Lcom/facebook/x/g/ImmutableQualityInfo;->d:Lcom/facebook/x/g/QualityInfo;

    .line 16
    invoke-direct {p1, v0, v1, v3}, Lcom/facebook/x/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/g/QualityInfo;I)V

    .line 17
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/util/List;II)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;II)",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->a(Ljava/util/List;II)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method private final a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8

    .line 34
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->i:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 35
    iget v2, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->i:I

    sub-int/2addr v2, v0

    .line 36
    iget v3, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->h:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v4, v0

    .line 37
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p4, v5, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v5, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p4, v0, v5, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v5, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne p2, v7, :cond_4

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p4, v5, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v5, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_3

    .line 44
    invoke-virtual {p4, v0, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p3, v5, v5, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p4, v0, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    invoke-virtual {p3, v5, v5, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_8

    if-nez p1, :cond_5

    .line 48
    invoke-virtual {p4, v5, v5, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {p3, v5, v5, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-ne p1, v6, :cond_6

    .line 50
    invoke-virtual {p4, v0, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    invoke-virtual {p3, v5, v5, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    .line 52
    invoke-virtual {p4, v5, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    invoke-virtual {p3, v5, v5, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 54
    :cond_7
    invoke-virtual {p4, v0, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {p3, v5, v5, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->h:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 33
    sget-object v1, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->o:Landroid/graphics/Paint;

    invoke-static {v0, p1, v1}, Lru/vtosters/hooks/PicRoundingHook;->inject(FLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 26
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->h:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 27
    iget v2, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 28
    iget v3, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->i:I

    sub-int/2addr v3, v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    int-to-float v3, v3

    add-float/2addr v3, v0

    mul-float v0, v0, v1

    .line 29
    sget-object v9, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, v2

    move v7, v3

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 30
    sget-object v9, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->p:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    move v7, v0

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v9, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->p:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v6, v2

    move v7, v0

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/common/references/CloseableReference;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->l:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final synthetic k()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->k:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final synthetic l()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->m:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->g:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
