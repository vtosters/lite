.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;
.super Lb/h/n/c$a;
.source "ImAudioMsgPlayerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/c$a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;->a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;->a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->b()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;->a:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->a()V

    return-void
.end method
