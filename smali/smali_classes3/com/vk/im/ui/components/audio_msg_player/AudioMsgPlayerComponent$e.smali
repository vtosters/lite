.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$e;
.super Ljava/lang/Object;
.source "AudioMsgPlayerComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->w()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$e;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$e;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->d(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
