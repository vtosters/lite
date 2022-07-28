.class final Lcom/vk/mediastore/MediaStorage$smallFileCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaStorage.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/MediaStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/mediastore/a/SmallFileCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/mediastore/MediaStorage$smallFileCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/mediastore/MediaStorage$smallFileCache$2;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage$smallFileCache$2;-><init>()V

    sput-object v0, Lcom/vk/mediastore/MediaStorage$smallFileCache$2;->a:Lcom/vk/mediastore/MediaStorage$smallFileCache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/mediastore/a/SmallFileCache;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/mediastore/a/SmallFileCache;

    invoke-static {}, Lb/h/g/m/FileUtils;->getSmallCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "FileUtils.getSmallCacheDir()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/mediastore/a/SmallFileCache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/MediaStorage$smallFileCache$2;->invoke()Lcom/vk/mediastore/a/SmallFileCache;

    move-result-object v0

    return-object v0
.end method
