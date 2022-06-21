.class public final Lcom/vk/audiomsg/player/service/AudioMsgIntentActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioMsgIntentActionsReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "intent?.action ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->j:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {p2}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->e()Lkotlin/jvm/b/Functions;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 3
    sget-object v0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->j:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->d()Lcom/vk/audiomsg/player/Source;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->j:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->c()Lkotlin/jvm/b/Functions;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5c3f8544

    if-eq v2, v3, :cond_2

    const v3, -0x3b0b04ed

    if-eq v2, v3, :cond_1

    const p2, 0x287b51a7

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.vk.audiomsg.player.service.ACTION_OPEN_HOLDER"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "com.vk.audiomsg.player.service.ACTION_CLEAR"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.vk.audiomsg.player.service.ACTION_TOGGLE_PLAY_PAUSE"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->f(Lcom/vk/audiomsg/player/Source;)V

    :cond_3
    :goto_0
    return-void
.end method
