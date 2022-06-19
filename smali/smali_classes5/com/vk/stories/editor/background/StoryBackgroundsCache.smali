.class public final Lcom/vk/stories/editor/background/StoryBackgroundsCache;
.super Lb/h/g/h/MemoryPreloadableCache;
.source "StoryBackgroundsCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/g/h/MemoryPreloadableCache<",
        "Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/stories/editor/background/StoryBackgroundsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/editor/background/StoryBackgroundsCache;

    invoke-direct {v0}, Lcom/vk/stories/editor/background/StoryBackgroundsCache;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/background/StoryBackgroundsCache;->INSTANCE:Lcom/vk/stories/editor/background/StoryBackgroundsCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/h/g/h/MemoryPreloadableCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/entities/a/StoryBackgroundResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/stories/StoriesGetBackground;

    invoke-direct {v0}, Lcom/vk/api/stories/StoriesGetBackground;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
