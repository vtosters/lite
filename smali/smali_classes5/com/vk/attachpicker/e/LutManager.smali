.class public Lcom/vk/attachpicker/e/LutManager;
.super Ljava/lang/Object;
.source "LutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/e/LutManager$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static final c:Lcom/vk/attachpicker/e/LutManager$a;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/attachpicker/e/LutManager;->d:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/attachpicker/e/LutManager;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 33
    new-instance v1, Lcom/vk/attachpicker/e/LutManager$a;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/e/LutManager$a;-><init>(I)V

    sput-object v1, Lcom/vk/attachpicker/e/LutManager;->c:Lcom/vk/attachpicker/e/LutManager$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "activity"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 38
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

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    :cond_1
    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    return v1
.end method

.method public static declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/vk/attachpicker/e/LutManager;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 64
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08069d

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/vk/attachpicker/e/LutManager;->b:Landroid/graphics/Bitmap;

    .line 66
    :cond_1
    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)Landroid/graphics/Bitmap;
    .locals 5

    const-class v0, Lcom/vk/attachpicker/e/LutManager;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string v2, "FILTER_ID_ORIGINAL"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->e()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 81
    :cond_0
    :try_start_1
    sget-object v2, Lcom/vk/attachpicker/e/LutManager;->c:Lcom/vk/attachpicker/e/LutManager$a;

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/e/LutManager$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 83
    monitor-exit v0

    return-object v2

    .line 85
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    invoke-static {v3}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilter;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget v4, v4, Lcom/vk/attachpicker/e/d/ApiFilter;->d:F

    invoke-static {v2, v3, v4}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;[IF)V

    .line 87
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p0, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget-object p0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    invoke-static {v2, v3, p0}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 89
    sget-object p0, Lcom/vk/attachpicker/e/LutManager;->c:Lcom/vk/attachpicker/e/LutManager$a;

    invoke-virtual {p0, v1, v2}, Lcom/vk/attachpicker/e/LutManager$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    throw p0
.end method

.method private static a([I[I)V
    .locals 4

    const/4 v0, 0x0

    .line 137
    aput v0, p0, v0

    .line 138
    aget v0, p1, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x2

    const/16 v2, 0x40

    .line 139
    aput v2, p0, v0

    .line 140
    aget v1, p1, v1

    const/4 v2, 0x3

    aput v1, p0, v2

    const/4 v1, 0x4

    const/16 v3, 0x80

    .line 141
    aput v3, p0, v1

    .line 142
    aget v0, p1, v0

    const/4 v3, 0x5

    aput v0, p0, v3

    const/4 v0, 0x6

    const/16 v3, 0xc0

    .line 143
    aput v3, p0, v0

    .line 144
    aget v0, p1, v2

    const/4 v2, 0x7

    aput v0, p0, v2

    const/16 v0, 0x8

    const/16 v2, 0xff

    .line 145
    aput v2, p0, v0

    .line 146
    aget p1, p1, v1

    const/16 v0, 0x9

    aput p1, p0, v0

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/e/d/ApiFilter;)[I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilter;)[I

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 150
    sget-object v0, Lcom/vk/attachpicker/e/LutManager;->c:Lcom/vk/attachpicker/e/LutManager$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/LutManager$a;->evictAll()V

    return-void
.end method

.method public static declared-synchronized b(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V
    .locals 3

    const-class v0, Lcom/vk/attachpicker/e/LutManager;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vk/attachpicker/e/LutManager$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/e/LutManager$1;-><init>(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    throw p0
.end method

.method private static b(Lcom/vk/attachpicker/e/d/ApiFilter;)[I
    .locals 11

    const/16 v0, 0xa

    .line 120
    new-array v1, v0, [I

    .line 121
    new-array v2, v0, [I

    .line 122
    new-array v3, v0, [I

    .line 123
    new-array v4, v0, [I

    .line 124
    iget-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->i:[I

    invoke-static {v1, v0}, Lcom/vk/attachpicker/e/LutManager;->a([I[I)V

    .line 125
    iget-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->j:[I

    invoke-static {v2, v0}, Lcom/vk/attachpicker/e/LutManager;->a([I[I)V

    .line 126
    iget-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->k:[I

    invoke-static {v3, v0}, Lcom/vk/attachpicker/e/LutManager;->a([I[I)V

    .line 127
    iget-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->l:[I

    invoke-static {v4, v0}, Lcom/vk/attachpicker/e/LutManager;->a([I[I)V

    const/16 v0, 0x100

    .line 129
    new-array v0, v0, [I

    .line 130
    iget v6, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->b:F

    iget v7, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->c:F

    iget v8, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->e:F

    iget v9, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->f:F

    iget v10, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->g:F

    move-object v5, v0

    invoke-static/range {v1 .. v10}, Lcom/vk/attachpicker/jni/Native;->a([I[I[I[I[IFFFFF)V

    return-object v0
.end method

.method public static declared-synchronized c(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)Landroid/graphics/Bitmap;
    .locals 5

    const-class v0, Lcom/vk/attachpicker/e/LutManager;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08069c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08069e

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    invoke-static {v3}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilter;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget v4, v4, Lcom/vk/attachpicker/e/d/ApiFilter;->d:F

    invoke-static {v1, v3, v4}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;[IF)V

    .line 114
    iget-object p0, p0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget-object p0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    invoke-static {v1, v2, p0}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    throw p0
.end method

.method static synthetic c()Lcom/vk/attachpicker/e/LutManager$a;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/attachpicker/e/LutManager;->c:Lcom/vk/attachpicker/e/LutManager$a;

    return-object v0
.end method

.method static synthetic d()Landroid/graphics/Bitmap;
    .locals 1

    .line 23
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/vk/attachpicker/e/LutManager;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 51
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08069b

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/vk/attachpicker/e/LutManager;->a:Landroid/graphics/Bitmap;

    .line 53
    :cond_1
    sget-object v1, Lcom/vk/attachpicker/e/LutManager;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/vk/attachpicker/e/LutManager;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->e()Landroid/graphics/Bitmap;

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
