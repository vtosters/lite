.class public final Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;


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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expecting this method not to be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Direction;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->F()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->v()Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->z()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    sget-object v1, Lcom/vk/im/ui/components/msg_view/content/Constants;->c:Lcom/vk/im/ui/components/msg_view/content/Constants;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/Constants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->z()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->v()Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->u()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->e()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;F)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->u()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 0

    .line 13
    sget-object p1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->d:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->t()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;F)V
    .locals 0

    .line 15
    sget-object p1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->d:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 16
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->t()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;F)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntArrayList;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/common/MsgAction;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 6
    sget-object p2, Lcom/vk/im/ui/components/msg_view/content/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->s()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->z()Lcom/vk/im/engine/ImEngine;

    move-result-object p2

    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->u()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->f()V

    goto :goto_1

    .line 4
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 8
    new-instance v3, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 6

    .line 10
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->d:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->t()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->S()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/AudioMsgTrack;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;)V

    goto :goto_2

    .line 14
    :cond_1
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-interface {p1, v2, v3}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    .line 18
    sget-object v4, Lcom/vk/im/ui/utils/AudioMsgUtils;->b:Lcom/vk/im/ui/utils/AudioMsgUtils;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/vk/im/ui/utils/AudioMsgUtils;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v1, v0, v2}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    .line 20
    sget-object p1, Lcom/vk/im/ui/utils/AudioMsgUtils;->b:Lcom/vk/im/ui/utils/AudioMsgUtils;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/vk/im/ui/utils/AudioMsgUtils;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    .line 21
    invoke-interface {v1, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/vk/im/engine/utils/collection/IntArrayList;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->y()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    .line 3
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->B()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vk/im/ui/p/ImBridge11;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Lcom/vk/navigation/ActivityLauncher;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/vk/im/ui/reporters/MsgActionReporter;->b:Lcom/vk/im/ui/reporters/MsgActionReporter;

    sget-object v0, Lcom/vk/im/ui/reporters/ShareType;->BUTTON:Lcom/vk/im/ui/reporters/ShareType;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/reporters/MsgActionReporter;->a(Lcom/vk/im/ui/reporters/ShareType;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/content/VcCallbackImpl;->g()V

    const/4 v0, 0x0

    throw v0
.end method
