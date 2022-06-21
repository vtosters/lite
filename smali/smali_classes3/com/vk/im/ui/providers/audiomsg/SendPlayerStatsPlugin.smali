.class public final Lcom/vk/im/ui/providers/audiomsg/SendPlayerStatsPlugin;
.super Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;
.source "SendPlayerStatsPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->b:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->c(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->b:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->b:Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;

    invoke-interface {p1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/reporters/AudioMsgPlayerReporter;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method
