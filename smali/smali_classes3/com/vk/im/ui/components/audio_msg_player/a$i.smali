.class final Lcom/vk/im/ui/components/audio_msg_player/a$i;
.super Ljava/lang/Object;
.source "AudioMsgPlayerComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/audio_msg_player/a;->x()V
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
        "Lc/a/z/g<",
        "Lcom/vk/audiomsg/player/Speed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$i;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/a$i;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/a;->d(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

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

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/a$i;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method
