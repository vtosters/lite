.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$d;
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
        "Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$d;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$d;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->s()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;->a(Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$d;->a(Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V

    return-void
.end method
