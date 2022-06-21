.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;
.super Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;
.source "AudioMsgPlayerComponent.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;F)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/AudioMsgPlayer;",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Ljava/util/List;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->s()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;->a()V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(F)V

    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(Z)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerModel;->a(F)V

    return-void
.end method
