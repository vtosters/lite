.class public final Lcom/vk/mediastore/MediaStorage;
.super Ljava/lang/Object;
.source "MediaStorage.kt"


# static fields
.field public static final a:Lcom/vk/mediastore/MediaStorage;

.field private static final b:Lcom/vk/mediastore/media/GifCache;

.field private static final c:Lcom/vk/mediastore/media/VideoCache;

.field private static final d:Lcom/vk/mediastore/media/VideoCache;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/vk/mediastore/MediaStorage;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage;-><init>()V

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->a:Lcom/vk/mediastore/MediaStorage;

    .line 12
    new-instance v0, Lcom/vk/mediastore/media/GifCache;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "FileUtils.getGifCacheDir()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x3200000

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/mediastore/media/GifCache;-><init>(Ljava/io/File;J)V

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->b:Lcom/vk/mediastore/media/GifCache;

    .line 13
    new-instance v0, Lcom/vk/mediastore/media/VideoCache;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->f()Ljava/io/File;

    move-result-object v1

    const-string v4, "FileUtils.getVideoCacheDir()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vk/mediastore/media/VideoCache;-><init>(Ljava/io/File;IJ)V

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->c:Lcom/vk/mediastore/media/VideoCache;

    .line 14
    new-instance v0, Lcom/vk/mediastore/media/VideoCache;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "FileUtils.getLiveCoversVideoCacheDir()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x6400000

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vk/mediastore/media/VideoCache;-><init>(Ljava/io/File;IJ)V

    sput-object v0, Lcom/vk/mediastore/MediaStorage;->d:Lcom/vk/mediastore/media/VideoCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/mediastore/system/MediaStoreController;
    .locals 2

    .line 17
    invoke-static {}, Lcom/vk/mediastore/system/MediaStoreController;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    const-string v1, "MediaStoreController.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/vk/mediastore/media/GifCache;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->b:Lcom/vk/mediastore/media/GifCache;

    return-object v0
.end method

.method public static final c()Lcom/vk/mediastore/media/VideoCache;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->c:Lcom/vk/mediastore/media/VideoCache;

    return-object v0
.end method

.method public static final d()Lcom/vk/mediastore/media/VideoCache;
    .locals 1

    .line 26
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->d:Lcom/vk/mediastore/media/VideoCache;

    return-object v0
.end method
