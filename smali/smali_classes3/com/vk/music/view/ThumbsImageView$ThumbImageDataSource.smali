.class final Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ThumbsImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/ThumbsImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThumbImageDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;
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

.field public static final n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    .line 1
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$b;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$b;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$srcRect$2;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$srcRect$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->k:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 3
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$dstRect$2;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$dstRect$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->l:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 4
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$stringBuilder$2;->a:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$Companion$stringBuilder$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->m:Lcom/vk/core/util/ThreadLocalDelegate;

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

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    iput p2, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->i:I

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->g:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Lcom/facebook/cache/common/SimpleCacheKey;

    iget v0, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->i:I

    invoke-direct {p0, p1, v0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v0

    const-string v1, "FrescoWrapper.getImagePipeline()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipeline;->e()Lcom/facebook/x/c/MemoryCache;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/facebook/x/c/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->j()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/facebook/datasource/SimpleDataSource;->b(Ljava/lang/Object;)Z

    const-string p2, "SimpleDataSource.create<\u2026 cached\n                }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->h:Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->a(Ljava/util/List;)[Lcom/facebook/datasource/DataSource;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/datasource/DataSource;

    invoke-static {p1}, Lcom/facebook/x/e/ListDataSource;->a([Lcom/facebook/datasource/DataSource;)Lcom/facebook/x/e/ListDataSource;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$a;-><init>(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/cache/common/SimpleCacheKey;)V

    .line 13
    sget-object p2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    const-string p2, "ListDataSource.create(*a\u2026ecutor)\n                }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->h:Lcom/facebook/datasource/DataSource;

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
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/facebook/common/references/CloseableReference;

    .line 13
    :try_start_0
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/x/g/CloseableBitmap;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/facebook/x/g/CloseableBitmap;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/facebook/x/g/CloseableBitmap;->d()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 15
    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->b(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Landroid/graphics/Rect;

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

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 16
    sget-object v2, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->b(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    invoke-static {v3}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->a(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->n:Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;

    invoke-static {v0}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;->c(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource$c;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "thumbs://"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "music"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "="

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumb_hash_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "size"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "with(stringBuilder) {\n  \u2026\n            }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 7

    .line 18
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->i:I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, p2, :cond_1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p4, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    div-int/2addr p5, v3

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v4, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4, v1, v4, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    div-int/2addr p5, v3

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v4, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v6, p2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    .line 23
    invoke-virtual {p4, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p4, v1, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p4, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    div-int/2addr p5, v3

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v4, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-ne v3, p2, :cond_8

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_5

    .line 29
    invoke-virtual {p4, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p4, v4, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {p4, v1, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {p4, v4, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;Lcom/facebook/common/references/CloseableReference;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

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
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v2}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v3, 0x0

    .line 41
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/facebook/datasource/DataSource;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcom/facebook/datasource/DataSource;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
    :cond_1
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->c()Lcom/facebook/x/d/ImagePipelineFactory;

    move-result-object v1

    const-string v2, "FrescoWrapper.getImagePipelineFactory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineFactory;->h()Lcom/facebook/x/b/PlatformBitmapFactory;

    move-result-object v1

    .line 4
    :try_start_0
    iget v2, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->i:I

    iget v4, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->i:I

    invoke-virtual {v1, v2, v4}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, p1}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->a(Landroid/graphics/Canvas;Ljava/util/List;)I

    .line 7
    new-instance p1, Lcom/facebook/x/g/CloseableStaticBitmap;

    .line 8
    sget-object v1, Lcom/facebook/x/g/ImmutableQualityInfo;->d:Lcom/facebook/x/g/QualityInfo;

    .line 9
    invoke-direct {p1, v0, v1, v3}, Lcom/facebook/x/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/g/QualityInfo;I)V

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
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

.method public static final synthetic j()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->l:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final synthetic k()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->k:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final synthetic l()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->m:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;->h:Lcom/facebook/datasource/DataSource;

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
