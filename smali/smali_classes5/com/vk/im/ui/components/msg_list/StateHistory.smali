.class public final Lcom/vk/im/ui/components/msg_list/StateHistory;
.super Ljava/lang/Object;
.source "StateHistory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/StateHistory$a;,
        Lcom/vk/im/ui/components/msg_list/StateHistory$State;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/models/messages/MsgHistory;

.field private final b:Lcom/vk/im/engine/models/EntityValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/im/engine/models/ProfilesInfo;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

.field private i:I

.field private j:I

.field private k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v0}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    .line 21
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:I

    .line 29
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    .line 31
    sget-object v0, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 102
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 103
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
            "J)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v3, "a"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v3, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 127
    :cond_0
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/MsgHistory;->e(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 132
    :cond_1
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/lit8 v9, v3, -0x1

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v9, :cond_4

    .line 138
    iget-object v13, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v13, v13, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vk/im/engine/models/messages/Msg;

    .line 139
    instance-of v14, v13, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v14, :cond_2

    move-object v14, v13

    check-cast v14, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v15, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {v14, v15, v5, v11, v10}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 140
    :goto_1
    invoke-virtual {v13}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v15

    sub-long v10, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    if-eqz v14, :cond_4

    cmp-long v10, v7, p2

    if-lez v10, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v13}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 148
    :cond_4
    :goto_2
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/m;->d(Ljava/util/List;)V

    .line 150
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/2addr v3, v12

    .line 153
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_8

    .line 154
    iget-object v9, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v9, v9, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/engine/models/messages/Msg;

    .line 155
    instance-of v10, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v11, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v11, v5, v13, v14}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    const/4 v14, 0x0

    :cond_6
    const/4 v10, 0x0

    .line 156
    :goto_4
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v15

    sub-long v12, v15, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    if-eqz v10, :cond_8

    cmp-long v10, v7, p2

    if-lez v10, :cond_7

    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_3

    .line 165
    :cond_8
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 253
    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->b(Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;)V
    .locals 1

    const-string v0, "newHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting new load task ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") when old one ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") has not finished"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityValue;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityValue;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 53
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 54
    iget v0, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    .line 55
    iget v0, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    .line 56
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->e:Z

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/EntityValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Z

    return-void
.end method

.method public final c()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:I

    return-void
.end method

.method public final d()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    return v0
.end method

.method public final h()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    return v0
.end method

.method public final k()Lcom/vk/im/ui/components/msg_list/StateHistory$State;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->INIT:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->e()V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->f()V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->a()V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->e:Z

    .line 90
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    .line 91
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    const/4 v0, 0x0

    .line 92
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:I

    .line 95
    sget-object v0, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    return-void
.end method

.method public final p()Lcom/vk/im/engine/models/Weight;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/vk/im/engine/models/Weight;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Z

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

.method public final s()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->c()Z

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

.method public final t()Lcom/vk/im/ui/components/msg_list/StateHistory$a;
    .locals 6

    .line 186
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc8

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 195
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 196
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v4

    .line 197
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-eqz v0, :cond_4

    .line 209
    new-instance v1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    .line 210
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 211
    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 209
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)V

    goto :goto_2

    .line 214
    :cond_4
    new-instance v1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    .line 215
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 216
    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 214
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)V

    goto :goto_2

    .line 221
    :cond_5
    new-instance v1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    .line 222
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 223
    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 221
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)V

    :goto_2
    return-object v1
.end method

.method public final u()Lcom/vk/im/engine/models/ProfilesIds;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->e()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
