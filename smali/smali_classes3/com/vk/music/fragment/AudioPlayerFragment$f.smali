.class Lcom/vk/music/fragment/AudioPlayerFragment$f;
.super Lcom/vk/music/player/PlayerModel$a$a;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Lcom/vk/music/player/PlayerModel$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/vk/music/player/PlayerModel;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/PlayerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->C:Lcom/vk/music/dto/PlayerInfo;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    iget-object v0, p1, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    invoke-virtual {p1, v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method
