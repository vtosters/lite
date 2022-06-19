.class public final Lcom/vtosters/lite/im/bridge/VkAppImBridge;
.super Ljava/lang/Object;
.source "VkAppImBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge8;


# instance fields
.field private final a:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->a:Lcom/vk/im/engine/ImEngine;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b()Lcom/vk/im/ui/p/ImBridge11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->b()Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vtosters/lite/im/bridge/VkDialogsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/vk/im/ui/p/ImBridge9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->c()Lcom/vtosters/lite/im/bridge/VkSettingsBridge;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vtosters/lite/im/bridge/VkSettingsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkSettingsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkSettingsBridge;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/vk/im/ui/p/ImBridge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->d()Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/bridges/UsersBridge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->e()Lcom/vtosters/lite/bridges/VkUsersBridge;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vtosters/lite/bridges/VkUsersBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/bridges/VkUsersBridge;->INSTANCE:Lcom/vtosters/lite/bridges/VkUsersBridge;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/vk/im/ui/p/ImBridge3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->f()Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vtosters/lite/im/bridge/VkImVideoBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    return-object v0
.end method

.method public bridge synthetic g()Lcom/vk/im/ui/p/ImBridge4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->g()Lcom/vtosters/lite/im/bridge/VkImUi;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vtosters/lite/im/bridge/VkImUi;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImUi;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImUi;

    return-object v0
.end method

.method public bridge synthetic h()Lcom/vk/im/ui/r/a/AudioMsgPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->h()Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vtosters/lite/im/ImAudioMsgPlayer;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/im/ui/p/ImBridge14;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->i()Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->a:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;-><init>(Lcom/vk/im/engine/models/ImExperiments;)V

    return-object v0
.end method

.method public bridge synthetic j()Lcom/vk/im/ui/p/ImBridge15;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->j()Lcom/vk/pushes/VkPushBridge;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/pushes/VkPushBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/pushes/VkPushBridge;->INSTANCE:Lcom/vk/pushes/VkPushBridge;

    return-object v0
.end method

.method public bridge synthetic k()Lcom/vk/im/ui/p/ImBridge13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->k()Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/vk/im/ui/p/ImBridge12;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->l()Lcom/vtosters/lite/im/bridge/VkCallsBridge;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/vtosters/lite/im/bridge/VkCallsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkCallsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkCallsBridge;

    return-object v0
.end method

.method public bridge synthetic m()Lcom/vk/im/ui/p/ImBridge10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->m()Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/vtosters/lite/im/bridge/VkImPollsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    return-object v0
.end method

.method public bridge synthetic n()Lcom/vk/im/ui/media/audio/AudioPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->n()Lcom/vtosters/lite/im/ImAudioPlayer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/vtosters/lite/im/ImAudioPlayer;
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/ImAudioPlayer;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->a:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v1

    const-string v2, "imEngine.experiments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/ImAudioPlayer;-><init>(Lcom/vk/im/engine/models/ImExperiments;)V

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/im/ui/p/ImBridge1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->o()Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vtosters/lite/im/bridge/VkActionsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    return-object v0
.end method

.method public bridge synthetic p()Lcom/vk/im/ui/p/ImBridge2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->p()Lcom/vtosters/lite/im/bridge/VkImReportBridge;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vtosters/lite/im/bridge/VkImReportBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImReportBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImReportBridge;

    return-object v0
.end method

.method public bridge synthetic q()Lcom/vk/im/ui/p/ImBridge6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->q()Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vtosters/lite/im/bridge/VkSharingBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkSharingBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    return-object v0
.end method

.method public bridge synthetic r()Lcom/vk/im/ui/p/ImBridge5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->r()Lcom/vtosters/lite/im/bridge/VkStickersBridge;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/vtosters/lite/im/bridge/VkStickersBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkStickersBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkStickersBridge;

    return-object v0
.end method

.method public s()Lcom/vk/audiomsg/player/AudioMsgPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    return-object v0
.end method
