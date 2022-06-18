.class public final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;


# instance fields
.field private B:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private C:Lcom/facebook/imagepipeline/animated/base/a;

.field private volatile D:I

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private volatile G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final H:Lcom/facebook/x/g/a;

.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:[I

.field private volatile f:Z

.field private volatile g:I

.field private volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->I:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/g/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    invoke-virtual {p1}, Lcom/facebook/x/g/a;->d()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->b:I

    .line 4
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$b;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$b;-><init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->c:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$d;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$d;-><init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->d:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    invoke-virtual {p1}, Lcom/facebook/x/g/a;->d()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->e()[I

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    :goto_1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->e:[I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->e:[I

    invoke-static {v0, p1}, Lkotlin/collections/f;->b([II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->E:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 36
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    .line 37
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_3
    iput-object v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_5
    return-void
.end method

.method private final a(ILandroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 4
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f()V

    .line 9
    iput v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    goto/16 :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(Landroid/graphics/Canvas;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->h:J

    .line 13
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f()V

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->b()V

    .line 16
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a()V

    .line 17
    :cond_1
    iput v2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    .line 19
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(Landroid/graphics/Canvas;)V

    .line 20
    iput v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    goto :goto_0

    .line 21
    :cond_3
    iget p2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_5

    if-ne p1, v2, :cond_5

    .line 22
    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    .line 23
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->c()V

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->b()V

    goto :goto_0

    .line 26
    :cond_5
    iget p2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    if-ne p2, v1, :cond_6

    if-ne p1, v2, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->c()V

    .line 28
    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    goto :goto_0

    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t handle from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->I:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;

    iget v3, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->D:I

    invoke-static {v2, v3}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;->b(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->I:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;

    invoke-static {v2, p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;->a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;ILandroid/graphics/Canvas;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->G:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    return p0
.end method

.method private final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->h:J

    iget v3, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    invoke-direct {p0, v3}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->e()V

    return-void
.end method

.method private final d()J
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g()V

    return-void
.end method

.method private final e()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    invoke-virtual {v0}, Lcom/facebook/x/g/a;->d()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->B:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;-><init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->G:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "render gif: error duplicate task"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->G:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->E:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->E:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->F:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final h()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->h:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->g:I

    invoke-direct {p0, v2}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    .line 2
    new-instance v1, Lcom/facebook/x/a/b/a;

    invoke-direct {v1}, Lcom/facebook/x/a/b/a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    invoke-virtual {v2}, Lcom/facebook/x/g/a;->e()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/x/a/b/a;Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->C:Lcom/facebook/imagepipeline/animated/base/a;

    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->C:Lcom/facebook/imagepipeline/animated/base/a;

    .line 7
    new-instance v2, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;-><init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->B:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    invoke-virtual {v0}, Lcom/facebook/x/g/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->H:Lcom/facebook/x/g/a;

    invoke-virtual {v0}, Lcom/facebook/x/g/a;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->i()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->h:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->f:Z

    return-void
.end method
