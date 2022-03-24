.class final Lcom/vk/music/view/ThumbsImageView$b;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ThumbsImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/ThumbsImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/ThumbsImageView$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/view/ThumbsImageView$b$b;

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final g:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final h:Lcom/vk/core/util/ThreadLocalDelegate;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/ThumbsImageView$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/ThumbsImageView$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b;->a:Lcom/vk/music/view/ThumbsImageView$b$b;

    .line 205
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$b$c;->a:Lcom/vk/music/view/ThumbsImageView$b$c;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b;->e:Ljava/util/concurrent/ExecutorService;

    .line 210
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$srcRect$2;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$srcRect$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b;->f:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 211
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$dstRect$2;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$dstRect$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b;->g:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 212
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$stringBuilder$2;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$stringBuilder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$b;->h:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    iput p2, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    .line 215
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/music/view/ThumbsImageView$b;->b:Landroid/graphics/Paint;

    .line 219
    new-instance p2, Lcom/facebook/cache/common/SimpleCacheKey;

    iget v0, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-direct {p0, p1, v0}, Lcom/vk/music/view/ThumbsImageView$b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v0

    const-string v1, "FrescoWrapper.getImagePipeline()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->d()Lcom/facebook/imagepipeline/c/MemoryCache;

    move-result-object v0

    .line 221
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->k()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v1}, Lcom/facebook/datasource/SimpleDataSource;->b(Ljava/lang/Object;)Z

    const-string p2, "SimpleDataSource.create<\u2026 cached\n                }"

    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/datasource/DataSource;

    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->c:Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x1

    .line 226
    invoke-virtual {p0, v1, p1}, Lcom/vk/music/view/ThumbsImageView$b;->a(Ljava/lang/Object;Z)Z

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView$b;->a(Ljava/util/List;)[Lcom/facebook/datasource/DataSource;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/datasource/DataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/ListDataSource;->a([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/e/ListDataSource;

    move-result-object p1

    .line 229
    new-instance v1, Lcom/vk/music/view/ThumbsImageView$b$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/vk/music/view/ThumbsImageView$b$a;-><init>(Lcom/vk/music/view/ThumbsImageView$b;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/cache/common/SimpleCacheKey;)V

    check-cast v1, Lcom/facebook/datasource/DataSubscriber;

    .line 240
    sget-object p2, Lcom/vk/music/view/ThumbsImageView$b;->e:Ljava/util/concurrent/ExecutorService;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 229
    invoke-virtual {p1, v1, p2}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    const-string p2, "ListDataSource.create(*a\u2026ecutor)\n                }"

    .line 228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/datasource/DataSource;

    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->c:Lcom/facebook/datasource/DataSource;

    :goto_0
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
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)I"
        }
    .end annotation

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 296
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/facebook/common/references/CloseableReference;

    .line 298
    :try_start_0
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/imagepipeline/g/CloseableBitmap;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/facebook/imagepipeline/g/CloseableBitmap;

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/CloseableBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 300
    sget-object v2, Lcom/vk/music/view/ThumbsImageView$b;->a:Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView$b$b;->b(Lcom/vk/music/view/ThumbsImageView$b$b;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$b;->a:Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView$b$b;->c(Lcom/vk/music/view/ThumbsImageView$b$b;)Landroid/graphics/Rect;

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

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/view/ThumbsImageView$b;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 301
    sget-object v2, Lcom/vk/music/view/ThumbsImageView$b;->a:Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView$b$b;->b(Lcom/vk/music/view/ThumbsImageView$b$b;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/vk/music/view/ThumbsImageView$b;->a:Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v3}, Lcom/vk/music/view/ThumbsImageView$b$b;->c(Lcom/vk/music/view/ThumbsImageView$b$b;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/music/view/ThumbsImageView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView$b;Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView$b;->b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$b;->a:Lcom/vk/music/view/ThumbsImageView$b$b;

    invoke-static {v0}, Lcom/vk/music/view/ThumbsImageView$b$b;->a(Lcom/vk/music/view/ThumbsImageView$b$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "thumbs://"

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "music"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb_hash_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    const-string p1, "size"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "with(stringBuilder) {\n  \u2026\n            }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 4

    .line 313
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, p2, :cond_1

    if-nez p1, :cond_0

    .line 317
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v3, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v3, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 320
    :cond_0
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    iget p2, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v0, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v3, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 333
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    iget p2, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    invoke-virtual {p3, v3, v3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 329
    :pswitch_0
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v0, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    invoke-virtual {p3, v3, v3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 325
    :pswitch_1
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v3, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v3, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-ne v2, p2, :cond_3

    packed-switch p1, :pswitch_data_1

    .line 351
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    iget p2, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 352
    invoke-virtual {p3, v3, v3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 347
    :pswitch_2
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v3, v0, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 348
    invoke-virtual {p3, v3, v3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 343
    :pswitch_3
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {p4, v0, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    invoke-virtual {p3, v3, v3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 339
    :pswitch_4
    invoke-virtual {p4, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    invoke-virtual {p3, v3, v3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView$b;Lcom/facebook/common/references/CloseableReference;Z)Z
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/ThumbsImageView$b;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)[Lcom/facebook/datasource/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 261
    sget-object v2, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v2}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v3, 0x0

    .line 262
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 261
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 373
    new-array p1, p1, [Lcom/facebook/datasource/DataSource;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, [Lcom/facebook/datasource/DataSource;

    return-object p1
.end method

.method private final b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    return-object p1

    .line 271
    :cond_1
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->c()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    move-result-object v1

    const-string v2, "FrescoWrapper.getImagePipelineFactory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v1

    .line 276
    :try_start_0
    iget v2, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    iget v4, p0, Lcom/vk/music/view/ThumbsImageView$b;->d:I

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;->a(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 283
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, p1}, Lcom/vk/music/view/ThumbsImageView$b;->a(Landroid/graphics/Canvas;Ljava/util/List;)I

    .line 286
    new-instance p1, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    .line 287
    sget-object v0, Lcom/facebook/imagepipeline/g/ImmutableQualityInfo;->a:Lcom/facebook/imagepipeline/g/QualityInfo;

    .line 286
    invoke-direct {p1, v1, v0, v3}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/QualityInfo;I)V

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic k()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 203
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$b;->f:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final synthetic l()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 203
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$b;->g:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final synthetic m()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 203
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$b;->h:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView$b;->c:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
