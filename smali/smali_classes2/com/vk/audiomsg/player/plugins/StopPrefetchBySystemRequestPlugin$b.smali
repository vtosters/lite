.class final Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;
.super Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;
.source "StopPrefetchBySystemRequestPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;->a:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/AudioMsgPlayer;",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;->a:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->b(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V

    return-void
.end method
