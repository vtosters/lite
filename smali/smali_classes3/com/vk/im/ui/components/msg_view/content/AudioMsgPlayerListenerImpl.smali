.class public final Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;
.super Lcom/vk/audiomsg/player/utils/AnyAudioMsgPlayerUpdateListener;
.source "AudioMsgPlayerListenerImpl.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/AnyAudioMsgPlayerUpdateListener;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/AudioMsgPlayerListenerImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->G()V

    return-void
.end method
