.class Lcom/vk/music/fragment/AudioPlayerFragment$4;
.super Lcom/vk/music/model/PlayerModel$a$a;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$4;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Lcom/vk/music/model/PlayerModel$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$4;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    .line 421
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$4;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$4;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method
