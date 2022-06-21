.class final Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin$c;
.super Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;
.source "PrefetchByTrackListUpdatePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin$c;->a:Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin$c;->a:Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;

    invoke-static {p2, p1}, Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;->a(Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;Lcom/vk/audiomsg/player/AudioMsgPlayer;)V

    return-void
.end method
