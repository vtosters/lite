.class public final Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;
.super Ljava/lang/Object;
.source "AudioPlayerListenerImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/media/audio/AudioPlayerListener;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/media/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/AudioPlayerListenerImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->H()V

    return-void
.end method
