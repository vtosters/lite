.class public final Lcom/vk/im/ui/providers/audiomsg/ShowToastOnTrackErrorPlugin;
.super Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;
.source "ShowToastOnTrackErrorPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/BaseAudioMsgPlayerListener;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/ShowToastOnTrackErrorPlugin;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/ShowToastOnTrackErrorPlugin;->a:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R4;->vkim_audio_msg_player_error:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method
