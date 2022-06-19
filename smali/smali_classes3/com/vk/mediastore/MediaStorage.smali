.class public final Lcom/vk/mediastore/MediaStorage;
.super Ljava/lang/Object;
.source "MediaStorage.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field private static final c:Lkotlin/e;

.field private static final d:Lkotlin/e;

.field private static final e:Lkotlin/e;

.field public static final f:Lcom/vk/mediastore/MediaStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/mediastore/MediaStorage;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "gif"

    const-string v5, "getGif()Lcom/vk/mediastore/media/GifCache;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "smallFileCache"

    const-string v5, "getSmallFileCache()Lcom/vk/mediastore/media/SmallFileCache;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "video"

    const-string v5, "getVideo()Lcom/vk/mediastore/media/exo/ExoVideoCache;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "videoCovers"

    const-string v4, "getVideoCovers()Lcom/vk/mediastore/legacy/ProxyVideoCache;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/mediastore/MediaStorage;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/mediastore/MediaStorage;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage;-><init>()V

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->f:Lcom/vk/mediastore/MediaStorage;

    .line 2
    sget-object v0, Lcom/vk/mediastore/MediaStorage$gif$2;->a:Lcom/vk/mediastore/MediaStorage$gif$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->b:Lkotlin/e;

    .line 3
    sget-object v0, Lcom/vk/mediastore/MediaStorage$smallFileCache$2;->a:Lcom/vk/mediastore/MediaStorage$smallFileCache$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->c:Lkotlin/e;

    .line 4
    sget-object v0, Lcom/vk/mediastore/MediaStorage$video$2;->a:Lcom/vk/mediastore/MediaStorage$video$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->d:Lkotlin/e;

    .line 5
    sget-object v0, Lcom/vk/mediastore/MediaStorage$videoCovers$2;->a:Lcom/vk/mediastore/MediaStorage$videoCovers$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/mediastore/MediaStorage;Ljava/io/File;ILjava/lang/Object;)Lcom/vk/mediastore/a/e/i;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/mediastore/MediaStorage;->a(Ljava/io/File;)Lcom/vk/mediastore/a/e/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/File;)Lcom/vk/mediastore/a/e/i;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/mediastore/MediaStorage;->c()I

    move-result p1

    invoke-static {p1}, Lb/h/g/m/d;->c(I)Ljava/io/File;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lcom/vk/mediastore/a/e/i;

    const-string v1, "dir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/mediastore/MediaStorage;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/mediastore/a/e/i;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/a/e/i;->a()V

    .line 2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->l()Lcom/vk/mediastore/legacy/ProxyVideoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a()V

    .line 3
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->h()Lcom/vk/mediastore/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/b/b;->a()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lb/h/g/m/d;->c(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lb/h/g/m/d;->c(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 6
    invoke-static {}, Lb/h/g/m/d;->m()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/mediastore/MediaStorage;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x1000000

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3200000

    :goto_0
    return-wide v0
.end method

.method private final c()I
    .locals 1

    .line 1
    invoke-static {}, Lb/h/g/m/d;->D()Z

    move-result v0

    return v0
.end method

.method private final d()Lcom/vk/mediastore/a/a;
    .locals 3

    sget-object v0, Lcom/vk/mediastore/MediaStorage;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/mediastore/MediaStorage;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/a/a;

    return-object v0
.end method

.method private final e()Lcom/vk/mediastore/a/b;
    .locals 3

    sget-object v0, Lcom/vk/mediastore/MediaStorage;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/mediastore/MediaStorage;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/a/b;

    return-object v0
.end method

.method private final f()Lcom/vk/mediastore/a/e/i;
    .locals 3

    sget-object v0, Lcom/vk/mediastore/MediaStorage;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/mediastore/MediaStorage;->a:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/a/e/i;

    return-object v0
.end method

.method private final g()Lcom/vk/mediastore/legacy/ProxyVideoCache;
    .locals 3

    sget-object v0, Lcom/vk/mediastore/MediaStorage;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/mediastore/MediaStorage;->a:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/legacy/ProxyVideoCache;

    return-object v0
.end method

.method public static final h()Lcom/vk/mediastore/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->f:Lcom/vk/mediastore/MediaStorage;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage;->d()Lcom/vk/mediastore/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lcom/vk/mediastore/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->f:Lcom/vk/mediastore/MediaStorage;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage;->e()Lcom/vk/mediastore/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/vk/mediastore/system/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/mediastore/system/b;->c()Lcom/vk/mediastore/system/b;

    move-result-object v0

    const-string v1, "MediaStoreController.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k()Lcom/vk/mediastore/a/e/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->f:Lcom/vk/mediastore/MediaStorage;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage;->f()Lcom/vk/mediastore/a/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/vk/mediastore/legacy/ProxyVideoCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->f:Lcom/vk/mediastore/MediaStorage;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage;->g()Lcom/vk/mediastore/legacy/ProxyVideoCache;

    move-result-object v0

    return-object v0
.end method
