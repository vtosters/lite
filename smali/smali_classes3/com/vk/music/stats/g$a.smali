.class public final Lcom/vk/music/stats/g$a;
.super Ljava/lang/Object;
.source "VKMusicStatsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/stats/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/stats/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicStats"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[VK_TRACKER]"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method
