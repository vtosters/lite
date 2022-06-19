.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$i;
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
        "Lcom/vk/audiomsg/player/Speed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$i;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$i;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->d(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Lcom/vk/audiomsg/player/Speed;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$i;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method
