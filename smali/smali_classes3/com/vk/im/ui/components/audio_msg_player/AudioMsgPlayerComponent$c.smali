.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;
.super Ljava/lang/Object;
.source "AudioMsgPlayerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->e(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V

    .line 3
    sget-object v0, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->b:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->b(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    .line 2
    sget-object v0, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->b:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$c;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->c(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method
