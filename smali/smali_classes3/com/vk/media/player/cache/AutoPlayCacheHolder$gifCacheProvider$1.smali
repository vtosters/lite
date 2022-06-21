.class final Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPlayCacheHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/cache/AutoPlayCacheHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/google/android/exoplayer2/upstream/cache/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;

    invoke-direct {v0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;-><init>()V

    sput-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;->a:Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/exoplayer2/upstream/cache/s;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-static {v0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b(Lcom/vk/media/player/cache/AutoPlayCacheHolder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lb/h/g/m/FileUtils;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/q;

    sget-object v2, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-static {v2}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->a(Lcom/vk/media/player/cache/AutoPlayCacheHolder;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/q;-><init>(J)V

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/s;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder$gifCacheProvider$1;->invoke()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v0

    return-object v0
.end method
