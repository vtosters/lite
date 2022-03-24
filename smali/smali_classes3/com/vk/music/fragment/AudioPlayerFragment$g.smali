.class Lcom/vk/music/fragment/AudioPlayerFragment$g;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:Lcom/vtosters/lite/audio/player/TrackInfo;

.field b:Lcom/vtosters/lite/audio/player/PlayerState;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/vk/music/PlayerRefer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 559
    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 561
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->c:Ljava/util/List;

    .line 563
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment$1;)V
    .locals 0

    .line 556
    invoke-direct {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$g;-><init>()V

    return-void
.end method
