.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;
.super Ljava/lang/Object;
.source "AudioMsgPlayerComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/audiomsg/player/AudioMsgTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->d(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audiomsg/player/AudioMsgTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->d(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audiomsg/player/AudioMsgTrack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/AudioMsgTrack;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$f;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method
