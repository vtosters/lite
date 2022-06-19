.class public Lcom/vk/attachpicker/u/d;
.super Ljava/lang/Object;
.source "LutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/u/d$b;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static final c:Lcom/vk/attachpicker/u/d$b;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/u/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/attachpicker/u/d;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    new-instance v1, Lcom/vk/attachpicker/u/d$b;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/u/d$b;-><init>(I)V

    sput-object v1, Lcom/vk/attachpicker/u/d;->c:Lcom/vk/attachpicker/u/d$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    :cond_1
    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    return v1
.end method

.method public static declared-synchronized a(Lcom/vk/attachpicker/u/j/c;)Landroid/graphics/Bitmap;
    .locals 6

    const-class v0, Lcom/vk/attachpicker/u/d;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808cb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0808cd

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    iget-object v3, v3, Lcom/vk/attachpicker/u/j/b;->g:Ljava/util/ArrayList;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/vk/attachpicker/u/d;->a(Ljava/util/List;IZ)[F

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    invoke-static {v4}, Lcom/vk/attachpicker/u/d;->b(Lcom/vk/attachpicker/u/j/b;)[I

    move-result-object v4

    iget-object p0, p0, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    iget p0, p0, Lcom/vk/attachpicker/u/j/b;->c:F

    invoke-static {v1, v4, p0}, Lcom/vk/medianative/MediaNative;->applyCurveAndSaturationBitmap(Landroid/graphics/Bitmap;[IF)V

    .line 11
    invoke-static {v1, v2, v3}, Lcom/vk/medianative/MediaNative;->colorCorrectionBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a()Lcom/vk/attachpicker/u/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/u/d;->c:Lcom/vk/attachpicker/u/d$b;

    return-object v0
.end method

.method private static a([I[I)V
    .locals 4

    const/4 v0, 0x0

    .line 14
    aput v0, p0, v0

    .line 15
    aget v0, p1, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x2

    const/16 v2, 0x40

    .line 16
    aput v2, p0, v0

    .line 17
    aget v1, p1, v1

    const/4 v2, 0x3

    aput v1, p0, v2

    const/4 v1, 0x4

    const/16 v3, 0x80

    .line 18
    aput v3, p0, v1

    .line 19
    aget v0, p1, v0

    const/4 v3, 0x5

    aput v0, p0, v3

    const/4 v0, 0x6

    const/16 v3, 0xc0

    .line 20
    aput v3, p0, v0

    .line 21
    aget v0, p1, v2

    const/4 v2, 0x7

    aput v0, p0, v2

    const/16 v0, 0x8

    const/16 v2, 0xff

    .line 22
    aput v2, p0, v0

    .line 23
    aget p1, p1, v1

    const/16 v0, 0x9

    aput p1, p0, v0

    return-void
.end method

.method public static a(Ljava/util/List;IZ)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/u/j/a;",
            ">;IZ)[F"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/u/j/a;->a(Ljava/util/List;IZ)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [F

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/u/j/a;

    .line 27
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->k()Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_2

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v3}, Lcom/vk/attachpicker/u/j/a;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [F

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/u/j/b;)[I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/attachpicker/u/d;->b(Lcom/vk/attachpicker/u/j/b;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/d;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Lcom/vk/attachpicker/u/j/c;)Landroid/graphics/Bitmap;
    .locals 6

    const-class v0, Lcom/vk/attachpicker/u/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/u/j/c;->a:Ljava/lang/String;

    const-string v2, "FILTER_ID_ORIGINAL"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/u/d;->f()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Lcom/vk/attachpicker/u/d;->c:Lcom/vk/attachpicker/u/d$b;

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/u/d$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/vk/attachpicker/u/d;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    iget-object v3, v3, Lcom/vk/attachpicker/u/j/b;->g:Ljava/util/ArrayList;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/vk/attachpicker/u/d;->a(Ljava/util/List;IZ)[F

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    invoke-static {v4}, Lcom/vk/attachpicker/u/d;->b(Lcom/vk/attachpicker/u/j/b;)[I

    move-result-object v4

    iget-object p0, p0, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    iget p0, p0, Lcom/vk/attachpicker/u/j/b;->c:F

    invoke-static {v2, v4, p0}, Lcom/vk/medianative/MediaNative;->applyCurveAndSaturationBitmap(Landroid/graphics/Bitmap;[IF)V

    .line 11
    invoke-static {}, Lcom/vk/attachpicker/u/d;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/vk/medianative/MediaNative;->colorCorrectionBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)V

    .line 12
    sget-object p0, Lcom/vk/attachpicker/u/d;->c:Lcom/vk/attachpicker/u/d$b;

    invoke-virtual {p0, v1, v2}, Lcom/vk/attachpicker/u/d$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Lcom/vk/attachpicker/u/j/b;)[I
    .locals 11

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/u/j/b;->h:[I

    invoke-static {v1, v0}, Lcom/vk/attachpicker/u/d;->a([I[I)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/u/j/b;->i:[I

    invoke-static {v2, v0}, Lcom/vk/attachpicker/u/d;->a([I[I)V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/u/j/b;->j:[I

    invoke-static {v3, v0}, Lcom/vk/attachpicker/u/d;->a([I[I)V

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/u/j/b;->k:[I

    invoke-static {v4, v0}, Lcom/vk/attachpicker/u/d;->a([I[I)V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 18
    iget v6, p0, Lcom/vk/attachpicker/u/j/b;->a:F

    iget v7, p0, Lcom/vk/attachpicker/u/j/b;->b:F

    iget v8, p0, Lcom/vk/attachpicker/u/j/b;->d:F

    iget v9, p0, Lcom/vk/attachpicker/u/j/b;->e:F

    iget v10, p0, Lcom/vk/attachpicker/u/j/b;->f:F

    move-object v5, v0

    invoke-static/range {v1 .. v10}, Lcom/vk/medianative/MediaNative;->createCurve([I[I[I[I[IFFFFF)V

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/attachpicker/u/d;->c:Lcom/vk/attachpicker/u/d$b;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public static declared-synchronized c(Lcom/vk/attachpicker/u/j/c;)V
    .locals 3

    const-class v0, Lcom/vk/attachpicker/u/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/u/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vk/attachpicker/u/d$a;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/u/d$a;-><init>(Lcom/vk/attachpicker/u/j/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/vk/attachpicker/u/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/u/d;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/attachpicker/u/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808cc

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/vk/attachpicker/u/d;->b:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/attachpicker/u/d;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/vk/attachpicker/u/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/attachpicker/u/d;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/vk/attachpicker/u/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/u/d;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/attachpicker/u/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808ca

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/vk/attachpicker/u/d;->a:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/attachpicker/u/d;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
