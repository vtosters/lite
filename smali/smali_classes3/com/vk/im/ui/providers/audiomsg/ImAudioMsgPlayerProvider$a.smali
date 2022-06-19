.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$a;
.super Lb/h/n/AppLifecycleDispatcher$a;
.source "ImAudioMsgPlayerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/AppLifecycleDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->d(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->e(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V

    return-void
.end method
