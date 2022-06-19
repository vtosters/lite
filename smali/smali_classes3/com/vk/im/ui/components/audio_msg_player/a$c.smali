.class final Lcom/vk/im/ui/components/audio_msg_player/a$c;
.super Ljava/lang/Object;
.source "AudioMsgPlayerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_msg_player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/a;->e(Lcom/vk/im/ui/components/audio_msg_player/a;)V

    .line 3
    sget-object v0, Lcom/vk/im/ui/reporters/b;->b:Lcom/vk/im/ui/reporters/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/reporters/b;->b(Lcom/vk/audiomsg/player/f;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/a;->b(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/a;->b(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->e(Lcom/vk/audiomsg/player/f;)V

    .line 2
    sget-object v0, Lcom/vk/im/ui/reporters/b;->b:Lcom/vk/im/ui/reporters/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/reporters/b;->a(Lcom/vk/audiomsg/player/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/a;->b(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/f;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/a;->b(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$c;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->c(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;)V

    return-void
.end method
