.class public final Lcom/vk/media/player/cache/AutoPlayCacheHolder;
.super Ljava/lang/Object;
.source "AutoPlayCacheHolder.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/google/android/exoplayer2/upstream/cache/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/core/util/u0;

.field public static final d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "gifCache"

    const-string v4, "getGifCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-direct {v0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;-><init>()V

    sput-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    .line 2
    sget-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;->a:Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;

    invoke-static {v0}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object v0

    sput-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b:Lcom/vk/core/util/u0;

    .line 3
    sget-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b:Lcom/vk/core/util/u0;

    sput-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->c:Lcom/vk/core/util/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/cache/AutoPlayCacheHolder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/media/player/cache/AutoPlayCacheHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d()I

    move-result p0

    return p0
.end method

.method private final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x500000

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xa00000

    :goto_0
    return-wide v0
.end method

.method private final d()I
    .locals 1

    .line 1
    invoke-static {}, Lb/h/g/m/d;->D()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lb/h/g/m/d;->a(I)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getAutoplayGif\u2026heDir(FileUtils.EXTERNAL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lb/h/g/m/d;->a(I)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getAutoplayGif\u2026heDir(FileUtils.INTERNAL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    .line 5
    sget-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b:Lcom/vk/core/util/u0;

    invoke-interface {v0}, Lcom/vk/core/util/u0;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/cache/s;
    .locals 3

    sget-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->c:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/s;

    return-object v0
.end method
