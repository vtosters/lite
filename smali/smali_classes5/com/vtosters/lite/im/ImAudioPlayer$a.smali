.class final Lcom/vtosters/lite/im/ImAudioPlayer$a;
.super Lcom/vk/music/player/PlayerListener$a;
.source "ImAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/ImAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/ImAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/im/ImAudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-direct {p0}, Lcom/vk/music/player/PlayerListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAudioPlayer;->b(Lcom/vtosters/lite/im/ImAudioPlayer;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/TrackInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->c()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vtosters/lite/im/ImAudioPlayer;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vtosters/lite/im/ImAudioPlayer;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vtosters/lite/im/ImAudioPlayer;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vtosters/lite/im/ImAudioPlayer;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/player/TrackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vtosters/lite/im/ImAudioPlayer;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(F)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAudioPlayer;->c(Lcom/vtosters/lite/im/ImAudioPlayer;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/im/ImAudioPlayer$a;->a:Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAudioPlayer;->b(Lcom/vtosters/lite/im/ImAudioPlayer;)V

    return-void
.end method
