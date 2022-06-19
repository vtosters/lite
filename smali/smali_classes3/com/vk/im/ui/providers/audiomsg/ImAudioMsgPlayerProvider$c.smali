.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$c;
.super Lcom/vk/audiomsg/player/utils/e;
.source "ImAudioMsgPlayerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->e(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/a;",
            "Lcom/vk/audiomsg/player/f;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->e(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V

    :cond_0
    return-void
.end method
