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

.field private final b:Lcom/vk/im/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/ProfilesInfo;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

.field private i:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private j:I

.field private k:I

.field private l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/b;

    invoke-direct {v0}, Lcom/vk/im/engine/models/b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/b;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    .line 6
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:I

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/b;

    new-instance v1, Lcom/vk/im/engine/models/b;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/models/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 22
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

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

.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;J)Ljava/util/List;
    .locals 15
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

    move-object v0, p0

    .line 26
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/MsgHistory;->e(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v3, v3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    add-int/lit8 v7, v1, -0x1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ltz v7, :cond_4

    .line 33
    iget-object v11, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v11, v11, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/im/engine/models/messages/Msg;

    .line 34
    instance-of v12, v11, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v13, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {v12, v13, v2, v9, v8}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 35
    :goto_1
    invoke-virtual {v11}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    if-eqz v12, :cond_4

    cmp-long v12, v5, p2

    if-lez v12, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v11}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 38
    :cond_4
    :goto_2
    invoke-static {v4}, Lkotlin/collections/l;->f(Ljava/util/List;)V

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    add-int/2addr v1, v10

    .line 41
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v3, v3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_7

    .line 42
    iget-object v7, v0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v7, v7, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 43
    instance-of v11, v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v11, :cond_5

    move-object v11, v7

    check-cast v11, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v12, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {v11, v12, v2, v9, v8}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 44
    :goto_4
    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v12

    sub-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    if-eqz v11, :cond_7

    cmp-long v11, v5, p2

    if-lez v11, :cond_6

    goto :goto_5

    .line 45
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 47
    :cond_7
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v1
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    sget-object v2, Lcom/vk/im/ui/components/msg_list/StateHistory$findMsgBunchByLocalId$historyMap$1;->a:Lcom/vk/im/ui/components/msg_list/StateHistory$findMsgBunchByLocalId$historyMap$1;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Map;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/im/ui/components/msg_list/StateHistory$b;

    invoke-direct {v2, v1, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory$b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->clear()V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->a()V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->clear()V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->e:Z

    .line 16
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    .line 17
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:Lcom/vk/im/engine/models/messages/MsgIdType;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->NONE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting new load task ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") when old one ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") has not finished"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->e:Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:Lcom/vk/im/engine/models/messages/MsgIdType;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/vk/im/engine/models/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->t1()Lcom/vk/im/engine/models/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->m:Z

    return-void
.end method

.method public final c()Lcom/vk/im/ui/components/msg_list/StateHistory$a;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc8

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 4
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/models/d;->b(I)Z

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

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    .line 9
    new-instance v4, Lcom/vk/im/engine/models/q;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v4, v0}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 10
    sget-object v0, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 11
    invoke-direct {v1, v4, v0, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 14
    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 15
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    .line 17
    new-instance v0, Lcom/vk/im/engine/models/q;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 18
    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 19
    invoke-direct {v1, v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/StateHistory$a;-><init>(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)V

    :goto_2
    return-object v1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    return-void
.end method

.method public final d()Lcom/vk/im/engine/models/q;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/q;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    :goto_0
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:I

    return-void
.end method

.method public final e()Lcom/vk/im/engine/models/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/q;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->P1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->e:Z

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/b;

    return-object v0
.end method

.method public final i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->j:I

    return v0
.end method

.method public final k()Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->i:Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->f:I

    return v0
.end method

.method public final o()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final p()Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    return-object v0
.end method

.method public final q()Lcom/vk/im/ui/components/msg_list/StateHistory$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:I

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->g:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->a:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->a()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->INIT:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->l:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->m:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->x1()Z

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
