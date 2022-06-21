.class public final Lcom/vk/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RLottieDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/rlottie/RLottieDrawable$a;
    }
.end annotation


# static fields
.field private static final A:Landroid/os/Handler;

.field private static final B:Z

.field private static C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final D:Lcom/vk/rlottie/RLottieDrawable$a;

.field private static final y:Ljava/util/concurrent/ExecutorService;

.field private static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:[I

.field private final b:J

.field private final c:Landroid/graphics/Paint;

.field private volatile d:Landroid/graphics/Bitmap;

.field private volatile e:Landroid/graphics/Bitmap;

.field private volatile f:Landroid/graphics/Bitmap;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:J

.field private final l:Z

.field private volatile m:Z

.field private n:I

.field private final o:I

.field private volatile p:Z

.field private volatile q:I

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:I

.field private final v:I

.field private volatile w:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vk/rlottie/RLottieDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/rlottie/RLottieDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/rlottie/RLottieDrawable;->D:Lcom/vk/rlottie/RLottieDrawable$a;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/rlottie/RLottieDrawable;->y:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/vk/rlottie/RLottieDrawable;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/rlottie/RLottieDrawable;->A:Landroid/os/Handler;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "vkrlottie"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sput-boolean v1, Lcom/vk/rlottie/RLottieDrawable;->B:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/vk/rlottie/RLottieDrawable;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p4, p0, Lcom/vk/rlottie/RLottieDrawable;->u:I

    iput p5, p0, Lcom/vk/rlottie/RLottieDrawable;->v:I

    iput-object p6, p0, Lcom/vk/rlottie/RLottieDrawable;->w:Lkotlin/jvm/b/Functions1;

    iput-object p7, p0, Lcom/vk/rlottie/RLottieDrawable;->x:Lkotlin/jvm/b/Functions1;

    const/4 p4, 0x3

    new-array p4, p4, [I

    .line 3
    iput-object p4, p0, Lcom/vk/rlottie/RLottieDrawable;->a:[I

    .line 4
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->D:Lcom/vk/rlottie/RLottieDrawable$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/vk/rlottie/RLottieDrawable;->u:I

    iget v5, p0, Lcom/vk/rlottie/RLottieDrawable;->v:I

    iget-object v6, p0, Lcom/vk/rlottie/RLottieDrawable;->a:[I

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/rlottie/RLottieDrawable$a;->a(Lcom/vk/rlottie/RLottieDrawable$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/rlottie/RLottieDrawable;->b:J

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->c:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/rlottie/RLottieDrawable;->l:Z

    .line 7
    iget-object p3, p0, Lcom/vk/rlottie/RLottieDrawable;->a:[I

    aget p2, p3, p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/rlottie/RLottieDrawable;->m:Z

    const/16 p1, 0x3e8

    .line 8
    invoke-direct {p0}, Lcom/vk/rlottie/RLottieDrawable;->n()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/vk/rlottie/RLottieDrawable;->o:I

    .line 9
    sget-object p1, Lcom/vk/rlottie/RLottieDrawable;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    new-instance p1, Lcom/vk/rlottie/RLottieDrawable$b;

    invoke-direct {p1, p0}, Lcom/vk/rlottie/RLottieDrawable$b;-><init>(Lcom/vk/rlottie/RLottieDrawable;)V

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->r:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lcom/vk/rlottie/RLottieDrawable$c;

    invoke-direct {p1, p0}, Lcom/vk/rlottie/RLottieDrawable$c;-><init>(Lcom/vk/rlottie/RLottieDrawable;)V

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->s:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/vk/rlottie/RLottieDrawable$d;

    invoke-direct {p1, p0}, Lcom/vk/rlottie/RLottieDrawable$d;-><init>(Lcom/vk/rlottie/RLottieDrawable;)V

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/vk/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method public static final synthetic a(JLandroid/graphics/Bitmap;IZ)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/rlottie/RLottieDrawable;->nativeGetFrame(JLandroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)J
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/vk/rlottie/RLottieDrawable;->nativeCreateFromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/rlottie/RLottieDrawable;->nativeCreateCache(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/rlottie/RLottieDrawable;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/rlottie/RLottieDrawable;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/rlottie/RLottieDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/rlottie/RLottieDrawable;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/rlottie/RLottieDrawable;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/rlottie/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/rlottie/RLottieDrawable;->m:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/rlottie/RLottieDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/rlottie/RLottieDrawable;->b:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/rlottie/RLottieDrawable;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/rlottie/RLottieDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/rlottie/RLottieDrawable;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/rlottie/RLottieDrawable;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/rlottie/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/rlottie/RLottieDrawable;->l:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/rlottie/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/rlottie/RLottieDrawable;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/rlottie/RLottieDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/rlottie/RLottieDrawable;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/rlottie/RLottieDrawable;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/rlottie/RLottieDrawable;->w:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/rlottie/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/rlottie/RLottieDrawable;->h:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/rlottie/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/rlottie/RLottieDrawable;->i:Z

    return p0
.end method

.method public static final synthetic i(Lcom/vk/rlottie/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/rlottie/RLottieDrawable;->o()V

    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic l()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->A:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/rlottie/RLottieDrawable;->B:Z

    return v0
.end method

.method private final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private static final native nativeCreateCache(J)V
.end method

.method private static final native nativeCreateFromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeGetFrame(JLandroid/graphics/Bitmap;IZ)I
.end method

.method private final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/vk/rlottie/RLottieDrawable;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->y:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/vk/rlottie/RLottieDrawable;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/rlottie/RLottieDrawable;->o:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/rlottie/RLottieDrawable;->n:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/vk/rlottie/RLottieDrawable;->p:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/rlottie/RLottieDrawable;->q:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/rlottie/RLottieDrawable;->v:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->p:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/vk/rlottie/RLottieDrawable;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->p:Z

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/vk/rlottie/RLottieDrawable;->n:I

    iget v3, p0, Lcom/vk/rlottie/RLottieDrawable;->o:I

    div-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/vk/rlottie/RLottieDrawable;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/vk/rlottie/RLottieDrawable;->q:I

    .line 4
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/vk/rlottie/RLottieDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 9
    iget-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->w:Lkotlin/jvm/b/Functions1;

    if-eqz p1, :cond_5

    int-to-long v0, v1

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/vk/rlottie/RLottieDrawable;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/vk/rlottie/RLottieDrawable;->k:J

    sub-long v5, v3, v5

    .line 12
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/vk/rlottie/RLottieDrawable;->p()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vk/rlottie/RLottieDrawable;->o:I

    add-int/lit8 v0, v0, -0x6

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->d:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    .line 18
    iput-wide v3, p0, Lcom/vk/rlottie/RLottieDrawable;->k:J

    .line 19
    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->j:Z

    if-nez v0, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/vk/rlottie/RLottieDrawable;->p()V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 23
    iget-object v5, p0, Lcom/vk/rlottie/RLottieDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 25
    iget-object p1, p0, Lcom/vk/rlottie/RLottieDrawable;->x:Lkotlin/jvm/b/Functions1;

    if-eqz p1, :cond_5

    int-to-long v0, v1

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/vk/rlottie/RLottieDrawable;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/rlottie/RLottieDrawable;->u:I

    return v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/rlottie/RLottieDrawable;->i()V

    .line 2
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->j:Z

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/rlottie/RLottieDrawable;->p()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/rlottie/RLottieDrawable;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/vk/rlottie/RLottieDrawable;->h:Z

    return-void

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/vk/rlottie/RLottieDrawable;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->D:Lcom/vk/rlottie/RLottieDrawable$a;

    invoke-static {v0, v2, v3}, Lcom/vk/rlottie/RLottieDrawable$a;->b(Lcom/vk/rlottie/RLottieDrawable$a;J)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->e:Landroid/graphics/Bitmap;

    .line 9
    iget-object v2, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->f:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p0, Lcom/vk/rlottie/RLottieDrawable;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_5
    iput-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->d:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v1, p0, Lcom/vk/rlottie/RLottieDrawable;->i:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/rlottie/RLottieDrawable;->q:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
