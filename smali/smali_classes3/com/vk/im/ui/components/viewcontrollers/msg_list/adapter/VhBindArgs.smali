.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;
.super Ljava/lang/Object;
.source "VhBindArgs.java"


# instance fields
.field public A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field public B:Lcom/vk/im/ui/q/h/VideoAutoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/vk/im/engine/models/messages/MsgIdType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

.field public b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

.field public c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

.field public d:I

.field public e:Lcom/vk/im/engine/models/dialogs/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/vk/im/engine/models/Member;

.field public h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lcom/vk/im/engine/models/ImExperimentsProvider;

.field public o:Lcom/vk/im/engine/models/ImBgSyncState;

.field public p:I

.field public q:Z

.field public r:Lcom/vk/im/engine/utils/collection/IntSet;

.field public s:Landroid/util/SparseIntArray;

.field public t:Landroid/util/SparseIntArray;

.field public u:Lcom/vk/im/ui/media/audio/AudioTrack;

.field public v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

.field public w:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field public x:Lcom/vk/im/engine/j/StickersAnimationLoader;

.field public y:Lcom/vk/im/ui/views/span/OnSpanClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->B:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->D:I

    return-void
.end method

.method private K()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private L()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->K()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->W()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->W()Lcom/vk/im/engine/models/MemberType;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->e0()I

    move-result v0

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->e0()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    return v0
.end method

.method public I()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->K()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v2

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v5, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->H0()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->L()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v1

    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->B1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->D:I

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->D:I

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->r:Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
