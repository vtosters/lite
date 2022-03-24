.class public final Lcom/vtosters/lite/im/bridge/VkAppImBridge;
.super Ljava/lang/Object;
.source "VkAppImBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge12;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkAppImBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkAppImBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->a:Lcom/vtosters/lite/im/bridge/VkAppImBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/vtosters/lite/im/bridge/VkImUi;
    .locals 1

    .line 21
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImUi;->a:Lcom/vtosters/lite/im/bridge/VkImUi;

    return-object v0
.end method

.method public B()Lcom/vtosters/lite/im/bridge/VkImReportBridge;
    .locals 1

    .line 22
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImReportBridge;->a:Lcom/vtosters/lite/im/bridge/VkImReportBridge;

    return-object v0
.end method

.method public C()Lcom/vtosters/lite/im/bridge/VkImPollsBridge;
    .locals 1

    .line 23
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;->a:Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    return-object v0
.end method

.method public D()Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;
    .locals 1

    .line 26
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;->a:Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    return-object v0
.end method

.method public E()Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;
    .locals 1

    .line 27
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->b:Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;

    return-object v0
.end method

.method public F()Lcom/vtosters/lite/im/bridge/VkCallsBridge;
    .locals 1

    .line 28
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkCallsBridge;->a:Lcom/vtosters/lite/im/bridge/VkCallsBridge;

    return-object v0
.end method

.method public synthetic a()Lcom/vk/im/ui/a/ImBridge4;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->r()Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge4;

    return-object v0
.end method

.method public synthetic b()Lcom/vk/bridges/UsersBridge;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->q()Lcom/vtosters/lite/a/VkUsersBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/bridges/UsersBridge;

    return-object v0
.end method

.method public synthetic c()Lcom/vk/im/ui/media/audio/AudioPlayer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->s()Lcom/vtosters/lite/im/ImAudioPlayer;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/media/audio/AudioPlayer;

    return-object v0
.end method

.method public synthetic d()Lcom/vk/im/ui/media/a/AudioMsgPlayer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->t()Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    return-object v0
.end method

.method public synthetic e()Lcom/vk/im/ui/a/ImBridge11;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->u()Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge11;

    return-object v0
.end method

.method public synthetic f()Lcom/vk/im/ui/a/ImBridge2;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->v()Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge2;

    return-object v0
.end method

.method public synthetic g()Lcom/vk/im/ui/a/ImBridge;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->w()Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge;

    return-object v0
.end method

.method public synthetic h()Lcom/vk/im/ui/a/ImBridge8;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->x()Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge8;

    return-object v0
.end method

.method public synthetic i()Lcom/vk/im/ui/a/ImBridge9;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->y()Lcom/vtosters/lite/im/bridge/VkStickersBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge9;

    return-object v0
.end method

.method public synthetic j()Lcom/vk/im/ui/a/ImBridge14;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->z()Lcom/vk/pushes/VkPushBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge14;

    return-object v0
.end method

.method public synthetic k()Lcom/vk/im/ui/a/ImBridge7;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->B()Lcom/vtosters/lite/im/bridge/VkImReportBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge7;

    return-object v0
.end method

.method public synthetic l()Lcom/vk/im/ui/a/ImBridge6;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->C()Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge6;

    return-object v0
.end method

.method public synthetic m()Lcom/vk/im/ui/a/ImBridge5;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->D()Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge5;

    return-object v0
.end method

.method public synthetic n()Lcom/vk/im/ui/a/ImBridge3;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->E()Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge3;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/a/ImBridge10;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->A()Lcom/vtosters/lite/im/bridge/VkImUi;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge10;

    return-object v0
.end method

.method public synthetic p()Lcom/vk/im/ui/a/ImBridge1;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->F()Lcom/vtosters/lite/im/bridge/VkCallsBridge;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/a/ImBridge1;

    return-object v0
.end method

.method public q()Lcom/vtosters/lite/a/VkUsersBridge;
    .locals 1

    .line 10
    sget-object v0, Lcom/vtosters/lite/a/VkUsersBridge;->a:Lcom/vtosters/lite/a/VkUsersBridge;

    return-object v0
.end method

.method public r()Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;
    .locals 1

    .line 11
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;->a:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;

    return-object v0
.end method

.method public s()Lcom/vtosters/lite/im/ImAudioPlayer;
    .locals 1

    .line 12
    new-instance v0, Lcom/vtosters/lite/im/ImAudioPlayer;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImAudioPlayer;-><init>()V

    return-object v0
.end method

.method public t()Lcom/vtosters/lite/im/ImAudioMsgPlayer;
    .locals 1

    .line 13
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;-><init>()V

    return-object v0
.end method

.method public u()Lcom/vtosters/lite/im/bridge/VkImVideoBridge;
    .locals 1

    .line 14
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;->a:Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    return-object v0
.end method

.method public v()Lcom/vtosters/lite/im/bridge/VkDialogsBridge;
    .locals 1

    .line 15
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkDialogsBridge;->b:Lcom/vtosters/lite/im/bridge/VkDialogsBridge;

    return-object v0
.end method

.method public w()Lcom/vtosters/lite/im/bridge/VkActionsBridge;
    .locals 1

    .line 16
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    return-object v0
.end method

.method public x()Lcom/vtosters/lite/im/bridge/VkSharingBridge;
    .locals 1

    .line 17
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkSharingBridge;->a:Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    return-object v0
.end method

.method public y()Lcom/vtosters/lite/im/bridge/VkStickersBridge;
    .locals 1

    .line 18
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkStickersBridge;->a:Lcom/vtosters/lite/im/bridge/VkStickersBridge;

    return-object v0
.end method

.method public z()Lcom/vk/pushes/VkPushBridge;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/pushes/VkPushBridge;->a:Lcom/vk/pushes/VkPushBridge;

    return-object v0
.end method
