.class public Lcom/vk/music/dto/a;
.super Ljava/lang/Object;
.source "PlayerInfo.java"


# instance fields
.field public a:Lcom/vk/music/player/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/vk/music/player/PlayState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    .line 3
    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object v1, p0, Lcom/vk/music/dto/a;->b:Lcom/vk/music/player/PlayState;

    .line 4
    iput-object v0, p0, Lcom/vk/music/dto/a;->c:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object v0, p0, Lcom/vk/music/dto/a;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method
